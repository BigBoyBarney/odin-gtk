package graphene

import "core:math"

/*
  + [x] "graphene_simd4f_madd"
  + [x] "graphene_simd4f_sum"
  + [x] "graphene_simd4f_sum_scalar"
  + [x] "graphene_simd4f_dot4"
  + [x] "graphene_simd4f_dot2"
  + [x] "graphene_simd4f_length4"
  + [x] "graphene_simd4f_length3"
  + [x] "graphene_simd4f_length2"
  + [x] "graphene_simd4f_normalize4"
  + [x] "graphene_simd4f_normalize3"
  + [x] "graphene_simd4f_normalize2"
  + [x] "graphene_simd4f_is_zero4"
  + [x] "graphene_simd4f_is_zero3"
  + [x] "graphene_simd4f_is_zero2"
  + [x] "graphene_simd4f_interpolate"
  + [x] "graphene_simd4f_clamp"
  + [x] "graphene_simd4f_clamp_scalar"
  + [x] "graphene_simd4f_min_val"
  + [x] "graphene_simd4f_max_val"
  + [x] "graphene_simd4x4f_init"
  + [x] "graphene_simd4x4f_init_identity"
  + [x] "graphene_simd4x4f_init_from_float"
  + [x] "graphene_simd4x4f_to_float"
  + [x] "graphene_simd4x4f_sum"
  + [x] "graphene_simd4x4f_vec4_mul"
  + [x] "graphene_simd4x4f_vec3_mul"
  + [x] "graphene_simd4x4f_point3_mul"
  + [x] "graphene_simd4x4f_transpose"
  + [x] "graphene_simd4x4f_inv_ortho_vec3_mul"
  + [x] "graphene_simd4x4f_inv_ortho_point3_mul"
  + [x] "graphene_simd4x4f_matrix_mul"
  + [x] "graphene_simd4x4f_init_perspective"
  + [x] "graphene_simd4x4f_init_ortho"
  + [x] "graphene_simd4x4f_init_look_at"
  + [x] "graphene_simd4x4f_init_frustum"
  + [x] "graphene_simd4x4f_perspective"
  + [x] "graphene_simd4x4f_translation"
  + [x] "graphene_simd4x4f_scale"
  + [x] "graphene_simd4x4f_rotation"
  + [x] "graphene_simd4x4f_add"
  + [x] "graphene_simd4x4f_sub"
  + [x] "graphene_simd4x4f_mul"
  + [x] "graphene_simd4x4f_div"
  + [x] "graphene_simd4x4f_inverse"
  + [x] "graphene_simd4x4f_determinant"
  + [x] "graphene_simd4x4f_is_identity"
  + [x] "graphene_simd4x4f_is_2d"
*/

simd4f_madd :: #force_inline proc "contextless" (
    m1, m2, a: simd4f_t,
) -> simd4f_t {
    return simd4f_add(simd4f_mul(m1, m2), a)
}

simd4f_sum :: #force_inline proc "contextless" (v: simd4f_t) -> simd4f_t {
    x := simd4f_splat_x(v)
    y := simd4f_splat_y(v)
    z := simd4f_splat_z(v)
    w := simd4f_splat_w(v)

    return simd4f_add(simd4f_add(x, y), simd4f_add(z, w))
}

simd4f_sum_scalar :: #force_inline proc "contextless" (v: simd4f_t) -> f32 {
    return simd4f_get_x(simd4f_sum(v))
}

simd4f_dot4 :: #force_inline proc "contextless" (a, b: simd4f_t) -> simd4f_t {
    return simd4f_sum(simd4f_mul(a, b))
}

simd4f_dot2 :: #force_inline proc "contextless" (a, b: simd4f_t) -> simd4f_t {
    m := simd4f_mul(a, b)
    x := simd4f_splat_x(m)
    y := simd4f_splat_y(m)

    return simd4f_add(x, y)
}

simd4f_length4 :: #force_inline proc "contextless" (v: simd4f_t) -> simd4f_t {
    return simd4f_sqrt(simd4f_dot4(v, v))
}

simd4f_length3 :: #force_inline proc "contextless" (v: simd4f_t) -> simd4f_t {
    return simd4f_sqrt(simd4f_dot3(v, v))
}

simd4f_length2 :: #force_inline proc "contextless" (v: simd4f_t) -> simd4f_t {
    return simd4f_sqrt(simd4f_dot2(v, v))
}

simd4f_normalize4 :: #force_inline proc "contextless" (
    v: simd4f_t,
) -> simd4f_t {
    invlen := simd4f_rsqrt(simd4f_dot4(v, v))
    return simd4f_mul(v, invlen)
}

simd4f_normalize3 :: #force_inline proc "contextless" (
    v: simd4f_t,
) -> simd4f_t {
    invlen := simd4f_rsqrt(simd4f_dot3(v, v))
    return simd4f_mul(v, invlen)
}

simd4f_normalize2 :: #force_inline proc "contextless" (
    v: simd4f_t,
) -> simd4f_t {
    invlen := simd4f_rsqrt(simd4f_dot2(v, v))
    return simd4f_mul(v, invlen)
}

simd4f_is_zero4 :: #force_inline proc "contextless" (v: simd4f_t) -> b8 {
    zero := simd4f_init_zero()
    return simd4f_cmp_eq(v, zero)
}

simd4f_is_zero3 :: #force_inline proc "contextless" (v: simd4f_t) -> b8 {
    return(
        math.abs(simd4f_get_x(v)) <= math.F32_EPSILON &&
        math.abs(simd4f_get_y(v)) <= math.F32_EPSILON &&
        math.abs(simd4f_get_z(v)) <= math.F32_EPSILON \
    )
}

simd4f_is_zero2 :: #force_inline proc "contextless" (v: simd4f_t) -> b8 {
    return(
        math.abs(simd4f_get_x(v)) <= math.F32_EPSILON &&
        math.abs(simd4f_get_y(v)) <= math.F32_EPSILON \
    )
}

simd4f_interpolate :: #force_inline proc "contextless" (
    a, b: simd4f_t,
    f: f32,
) -> simd4f_t {
    one_minus_f := simd4f_sub(simd4f_splat(1.0), simd4f_splat(f))

    return simd4f_add(
        simd4f_mul(one_minus_f, a),
        simd4f_mul(simd4f_splat(f), b),
    )
}

simd4f_clamp :: #force_inline proc "contextless" (
    v, min, max: simd4f_t,
) -> simd4f_t {
    tmp := simd4f_max(min, v)
    return simd4f_min(tmp, max)
}

simd4f_clamp_scalar :: #force_inline proc "contextless" (
    v: simd4f_t,
    min, max: f32,
) -> simd4f_t {
    return simd4f_clamp(v, simd4f_splat(min), simd4f_splat(max))
}

simd4f_min_val :: #force_inline proc "contextless" (v: simd4f_t) -> simd4f_t {
    s := v

    s = simd4f_min(s, simd4f_shuffle_wxyz(s))
    s = simd4f_min(s, simd4f_shuffle_zwxy(s))

    return s
}

simd4f_max_val :: #force_inline proc "contextless" (v: simd4f_t) -> simd4f_t {
    s := v

    s = simd4f_max(s, simd4f_shuffle_wxyz(s))
    s = simd4f_max(s, simd4f_shuffle_zwxy(s))

    return s
}

simd4x4f_init :: #force_inline proc "contextless" (
    x, y, z, w: simd4f_t,
) -> simd4x4f_t {
    return simd4x4f_t{x = x, y = y, z = z, w = w}
}

simd4x4f_init_identity :: #force_inline proc "contextless" (m: ^simd4x4f_t) {
    m^ = simd4x4f_init(
        simd4f_init(1.0, 0.0, 0.0, 0.0),
        simd4f_init(0.0, 1.0, 0.0, 0.0),
        simd4f_init(0.0, 0.0, 1.0, 0.0),
        simd4f_init(0.0, 0.0, 0.0, 1.0),
    )
}

simd4x4f_init_from_float :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    f: [^]f32,
) {
    m.x = simd4f_init_4f(&f[0])
    m.y = simd4f_init_4f(&f[1])
    m.z = simd4f_init_4f(&f[2])
    m.w = simd4f_init_4f(&f[3])
}

simd4x4f_to_float :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    v: [^]f32,
) {
    simd4f_dup_4f(m.x, &v[0])
    simd4f_dup_4f(m.y, &v[1])
    simd4f_dup_4f(m.z, &v[2])
    simd4f_dup_4f(m.w, &v[3])
}

simd4x4f_sum :: #force_inline proc "contextless" (
    a: ^simd4x4f_t,
    res: ^simd4f_t,
) {
    s := simd4f_add(a.x, a.y)
    s = simd4f_add(s, a.z)
    s = simd4f_add(s, a.w)
    res^ = s
}

simd4x4f_vec4_mul :: #force_inline proc "contextless" (
    a: ^simd4x4f_t,
    b: ^simd4f_t,
    res: ^simd4f_t,
) {
    v := b^
    v_x := simd4f_splat_x(v)
    v_y := simd4f_splat_y(v)
    v_z := simd4f_splat_z(v)
    v_w := simd4f_splat_w(v)

    res^ = simd4f_add(
        simd4f_add(simd4f_mul(a.x, v_x), simd4f_mul(a.y, v_y)),
        simd4f_add(simd4f_mul(a.z, v_z), simd4f_mul(a.w, v_w)),
    )
}

simd4x4f_vec3_mul :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    v: ^simd4f_t,
    res: ^simd4f_t,
) {
    v_x := simd4f_splat_x(v^)
    v_y := simd4f_splat_y(v^)
    v_z := simd4f_splat_z(v^)

    r := simd4f_add(
        simd4f_add(simd4f_mul(m.x, v_x), simd4f_mul(m.y, v_y)),
        simd4f_mul(m.z, v_z),
    )
    res^ = simd4f_zero_w(r)
}

simd4x4f_point3_mul :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    p: ^simd4f_t,
    res: ^simd4f_t,
) {
    v := p^
    v_x := simd4f_splat_x(v)
    v_y := simd4f_splat_y(v)
    v_z := simd4f_splat_z(v)

    res^ = simd4f_add(
        simd4f_add(simd4f_mul(m.x, v_x), simd4f_mul(m.y, v_y)),
        simd4f_add(simd4f_mul(m.z, v_z), m.w),
    )
}

simd4x4f_transpose :: #force_inline proc "contextless" (s, res: ^simd4x4f_t) {
    res^ = s^
    simd4x4f_transpose_in_place(res)
}

simd4x4f_inv_ortho_vec3_mul :: #force_inline proc "contextless" (
    a: ^simd4x4f_t,
    b, res: ^simd4f_t,
) {
    transpose := a^
    translation := b^

    transpose.w = simd4f_init(0, 0, 0, 0)
    simd4x4f_transpose_in_place(&transpose)

    simd4x4f_vec3_mul(&transpose, &translation, res)
}

simd4x4f_inv_ortho_point3_mul :: #force_inline proc "contextless" (
    a: ^simd4x4f_t,
    b, res: ^simd4f_t,
) {
    translation := simd4f_sub(b^, a.w)
    transpose := a^

    transpose.w = simd4f_init(0, 0, 0, 0)
    simd4x4f_transpose_in_place(&transpose)

    simd4x4f_point3_mul(&transpose, &translation, res)
}

simd4x4f_matrix_mul :: #force_inline proc "contextless" (
    a: ^simd4x4f_t,
    b, res: ^simd4x4f_t,
) {
    x, y, z, w: simd4f_t = ---, ---, ---, ---

    simd4x4f_vec4_mul(b, &a.x, &x)
    simd4x4f_vec4_mul(b, &a.y, &y)
    simd4x4f_vec4_mul(b, &a.z, &z)
    simd4x4f_vec4_mul(b, &a.w, &w)

    res^ = simd4x4f_init(x, y, z, w)
}

simd4x4f_init_perspective :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    fovy_rad, aspect, z_near, z_far: f32,
) {
    delta_z := z_far - z_near
    cotangent := math.tan(PI_2 - fovy_rad * 0.5)

    a := cotangent / aspect
    b := cotangent
    c := -(z_far + z_near) / delta_z
    d := -2 * z_near * z_far / delta_z

    m.x = simd4f_init(a, 0.0, 0.0, 0.0)
    m.y = simd4f_init(0.0, b, 0.0, 0.0)
    m.z = simd4f_init(0.0, 0.0, c, -1.0)
    m.w = simd4f_init(0.0, 0.0, d, 0.0)
}

simd4x4f_init_ortho :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    left, right, bottom, top, z_near, z_far: f32,
) {
    delta_x := right - left
    delta_y := top - bottom
    delta_z := z_far - z_near

    a := 2.0 / delta_x
    b := -(right + left) / delta_x
    c := 2.0 / delta_y
    d := -(top + bottom) / delta_y
    e := -2.0 / delta_z
    f := -(z_far + z_near) / delta_z

    m.x = simd4f_init(a, 0.0, 0.0, 0.0)
    m.y = simd4f_init(0.0, c, 0.0, 0.0)
    m.z = simd4f_init(0.0, 0.0, e, 0.0)
    m.w = simd4f_init(b, d, f, 1.0)
}

simd4x4f_init_look_at :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    eye, center, up: simd4f_t,
) {
    direction := simd4f_sub(center, eye)
    cross, z_axis, x_axis, y_axis: simd4f_t = ---, ---, ---, ---
    eye_v: [4]f32 = ---

    if simd4f_get_x(simd4f_dot3(direction, direction)) < math.F32_EPSILON {
        /* eye and center are in the same position */
        z_axis = simd4f_init(0, 0, 1, 0)
    } else {
        z_axis = simd4f_normalize3(direction)
    }

    cross = simd4f_cross3(z_axis, up)
    if simd4f_get_x(simd4f_dot3(cross, cross)) < math.F32_EPSILON {
        tweak_z: simd4f_t = ---

        /* up and z_axis are parallel */
        if math.abs(simd4f_get_z(up) - 1.0) < math.F32_EPSILON {
            tweak_z = simd4f_init(0.0001, 0, 0, 0)
        } else {
            tweak_z = simd4f_init(0, 0, 0.0001, 0)
        }

        z_axis = simd4f_add(z_axis, tweak_z)
        z_axis = simd4f_normalize3(z_axis)
        cross = simd4f_cross3(z_axis, up)
    }

    x_axis = simd4f_normalize3(cross)
    y_axis = simd4f_cross3(x_axis, z_axis)

    simd4f_dup_4f(eye, &eye_v[0])

    m.x = x_axis
    m.y = y_axis
    m.z = simd4f_neg(z_axis)
    m.w = simd4f_init(-eye_v[0], -eye_v[1], -eye_v[2], 1)
}

simd4x4f_init_frustum :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    left, right, bottom, top, z_near, z_far: f32,
) {
    x := 2 * z_near / (right - left)
    y := 2 * z_near / (top - bottom)

    a := (right + left) / (right - left)
    b := (top + bottom) / (top - bottom)
    c := -1 * (z_far + z_near) / (z_far - z_near)
    d := -2 * z_far * z_near / (z_far - z_near)

    m.x = simd4f_init(x, 0, 0, 0)
    m.y = simd4f_init(0, y, 0, 0)
    m.z = simd4f_init(a, b, c, -1)
    m.w = simd4f_init(0, 0, d, 0)
}

simd4x4f_perspective :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    depth: f32,
) {
    m_xw := simd4f_get_w(m.x)
    m_yw := simd4f_get_w(m.y)
    m_zw := simd4f_get_w(m.z)
    m_ww := simd4f_get_w(m.w)

    p0 := simd4f_get_z(m.x) + -1.0 / depth * m_xw
    p1 := simd4f_get_z(m.y) + -1.0 / depth * m_yw
    p2 := simd4f_get_z(m.z) + -1.0 / depth * m_zw
    p3 := simd4f_get_z(m.w) + -1.0 / depth * m_ww

    p_x := simd4f_merge_w(m.x, m_xw + p0)
    p_y := simd4f_merge_w(m.y, m_yw + p1)
    p_z := simd4f_merge_w(m.z, m_zw + p2)
    p_w := simd4f_merge_w(m.w, m_ww + p3)

    m^ = simd4x4f_init(p_x, p_y, p_z, p_w)
}

simd4x4f_translation :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    x, y, z: f32,
) {
    m^ = simd4x4f_init(
        simd4f_init(1.0, 0.0, 0.0, 0.0),
        simd4f_init(0.0, 1.0, 0.0, 0.0),
        simd4f_init(0.0, 0.0, 1.0, 0.0),
        simd4f_init(x, y, z, 1.0),
    )
}

simd4x4f_scale :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    x, y, z: f32,
) {
    m^ = simd4x4f_init(
        simd4f_init(x, 0.0, 0.0, 0.0),
        simd4f_init(0.0, y, 0.0, 0.0),
        simd4f_init(0.0, 0.0, z, 0.0),
        simd4f_init(0.0, 0.0, 0.0, 1.0),
    )
}

simd4x4f_rotation :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    rad: f32,
    axis: simd4f_t,
) {
    rad := rad
    axis := axis

    sine, cosine: f32 = ---, ---
    x, y, z: f32 = ---, ---, ---
    ab, bc, ca: f32 = ---, ---, ---
    tx, ty, tz: f32 = ---, ---, ---
    i, j, k: simd4f_t = ---, ---, ---

    rad = -rad
    axis = simd4f_normalize3(axis)

    sine = math.sin(rad)
    cosine = math.cos(rad)

    x = simd4f_get_x(axis)
    y = simd4f_get_y(axis)
    z = simd4f_get_z(axis)

    ab = x * y * (1.0 - cosine)
    bc = y * z * (1.0 - cosine)
    ca = z * x * (1.0 - cosine)

    tx = x * x
    ty = y * y
    tz = z * z

    i = simd4f_init(tx + cosine * (1.0 - tx), ab - z * sine, ca + y * sine, 0)
    j = simd4f_init(ab + z * sine, ty + cosine * (1.0 - ty), bc - x * sine, 0)
    k = simd4f_init(ca - y * sine, bc + x * sine, tz + cosine * (1.0 - tz), 0)

    m^ = simd4x4f_init(i, j, k, simd4f_init(0.0, 0.0, 0.0, 1.0))
}

simd4x4f_add :: #force_inline proc "contextless" (
    a: ^simd4x4f_t,
    b, res: ^simd4x4f_t,
) {
    res.x = simd4f_add(a.x, b.x)
    res.y = simd4f_add(a.y, b.y)
    res.z = simd4f_add(a.z, b.z)
    res.w = simd4f_add(a.w, b.w)
}

simd4x4f_sub :: #force_inline proc "contextless" (
    a: ^simd4x4f_t,
    b, res: ^simd4x4f_t,
) {
    res.x = simd4f_sub(a.x, b.x)
    res.y = simd4f_sub(a.y, b.y)
    res.z = simd4f_sub(a.z, b.z)
    res.w = simd4f_sub(a.w, b.w)
}

simd4x4f_mul :: #force_inline proc "contextless" (a, b, res: ^simd4x4f_t) {
    res.x = simd4f_mul(a.x, b.x)
    res.y = simd4f_mul(a.y, b.y)
    res.z = simd4f_mul(a.z, b.z)
    res.w = simd4f_mul(a.w, b.w)
}

simd4x4f_div :: #force_inline proc "contextless" (
    a: ^simd4x4f_t,
    b, res: ^simd4x4f_t,
) {
    res.x = simd4f_div(a.x, b.x)
    res.y = simd4f_div(a.y, b.y)
    res.z = simd4f_div(a.z, b.z)
    res.w = simd4f_div(a.w, b.w)
}

simd4x4f_inverse :: #force_inline proc "contextless" (
    m, res: ^simd4x4f_t,
) -> b8 {
    /* split rows */
    r0 := m.x
    r1 := m.y
    r2 := m.z
    r3 := m.w

    /* cofactors */
    r0_wxyz := simd4f_shuffle_wxyz(r0)
    r0_zwxy := simd4f_shuffle_zwxy(r0)
    r0_yzwx := simd4f_shuffle_yzwx(r0)

    r1_wxyz := simd4f_shuffle_wxyz(r1)
    r1_zwxy := simd4f_shuffle_zwxy(r1)
    r1_yzwx := simd4f_shuffle_yzwx(r1)

    r2_wxyz := simd4f_shuffle_wxyz(r2)
    r2_zwxy := simd4f_shuffle_zwxy(r2)
    r2_yzwx := simd4f_shuffle_yzwx(r2)

    r3_wxyz := simd4f_shuffle_wxyz(r3)
    r3_zwxy := simd4f_shuffle_zwxy(r3)
    r3_yzwx := simd4f_shuffle_yzwx(r3)

    r0_wxyz_x_r1 := simd4f_mul(r0_wxyz, r1)
    r0_wxyz_x_r1_yzwx := simd4f_mul(r0_wxyz, r1_yzwx)
    r0_wxyz_x_r1_zwxy := simd4f_mul(r0_wxyz, r1_zwxy)

    r2_wxyz_x_r3 := simd4f_mul(r2_wxyz, r3)
    r2_wxyz_x_r3_yzwx := simd4f_mul(r2_wxyz, r3_yzwx)
    r2_wxyz_x_r3_zwxy := simd4f_mul(r2_wxyz, r3_zwxy)

    ar1 := simd4f_sub(
        simd4f_shuffle_wxyz(r2_wxyz_x_r3_zwxy),
        simd4f_shuffle_zwxy(r2_wxyz_x_r3),
    )
    ar2 := simd4f_sub(
        simd4f_shuffle_zwxy(r2_wxyz_x_r3_yzwx),
        r2_wxyz_x_r3_yzwx,
    )
    ar3 := simd4f_sub(r2_wxyz_x_r3_zwxy, simd4f_shuffle_wxyz(r2_wxyz_x_r3))

    br1 := simd4f_sub(
        simd4f_shuffle_wxyz(r0_wxyz_x_r1_zwxy),
        simd4f_shuffle_zwxy(r0_wxyz_x_r1),
    )
    br2 := simd4f_sub(
        simd4f_shuffle_zwxy(r0_wxyz_x_r1_yzwx),
        r0_wxyz_x_r1_yzwx,
    )
    br3 := simd4f_sub(r0_wxyz_x_r1_zwxy, simd4f_shuffle_wxyz(r0_wxyz_x_r1))

    r0_sum := simd4f_madd(
        r0_yzwx,
        ar3,
        simd4f_madd(r0_zwxy, ar2, simd4f_mul(r0_wxyz, ar1)),
    )
    r1_sum := simd4f_madd(
        r1_wxyz,
        ar1,
        simd4f_madd(r1_zwxy, ar2, simd4f_mul(r1_yzwx, ar3)),
    )
    r2_sum := simd4f_madd(
        r2_yzwx,
        br3,
        simd4f_madd(r2_zwxy, br2, simd4f_mul(r2_wxyz, br1)),
    )
    r3_sum := simd4f_madd(
        r3_yzwx,
        br3,
        simd4f_madd(r3_zwxy, br2, simd4f_mul(r3_wxyz, br1)),
    )

    /* determinant and its inverse */
    d0 := simd4f_mul(r1_sum, r0)
    d1 := simd4f_add(d0, simd4f_merge_high(d0, d0))
    det := simd4f_sub(d1, simd4f_splat_y(d1))

    if math.abs(simd4f_get_x(det)) >= math.F32_EPSILON {
        invdet := simd4f_splat_x(simd4f_div(simd4f_splat(1.0), det))

        o0 := simd4f_mul(simd4f_flip_sign_0101(r1_sum), invdet)
        o1 := simd4f_mul(simd4f_flip_sign_1010(r0_sum), invdet)
        o2 := simd4f_mul(simd4f_flip_sign_0101(r3_sum), invdet)
        o3 := simd4f_mul(simd4f_flip_sign_1010(r2_sum), invdet)

        mt := simd4x4f_init(o0, o1, o2, o3)

        /* transpose the resulting matrix */
        simd4x4f_transpose(&mt, res)

        return true
    }

    return false
}

simd4x4f_determinant :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
    det_r, invdet_r: ^simd4f_t,
) {
    /* split rows */
    r0 := m.x
    r1 := m.y
    r2 := m.z
    r3 := m.w

    /* cofactors */
    r1_wxyz := simd4f_shuffle_wxyz(r1)
    r1_zwxy := simd4f_shuffle_zwxy(r1)
    r1_yzwx := simd4f_shuffle_yzwx(r1)

    r2_wxyz := simd4f_shuffle_wxyz(r2)

    r3_zwxy := simd4f_shuffle_zwxy(r3)
    r3_yzwx := simd4f_shuffle_yzwx(r3)

    r2_wxyz_x_r3 := simd4f_mul(r2_wxyz, r3)
    r2_wxyz_x_r3_yzwx := simd4f_mul(r2_wxyz, r3_yzwx)
    r2_wxyz_x_r3_zwxy := simd4f_mul(r2_wxyz, r3_zwxy)

    ar1 := simd4f_sub(
        simd4f_shuffle_wxyz(r2_wxyz_x_r3_zwxy),
        simd4f_shuffle_zwxy(r2_wxyz_x_r3),
    )
    ar2 := simd4f_sub(
        simd4f_shuffle_zwxy(r2_wxyz_x_r3_yzwx),
        r2_wxyz_x_r3_yzwx,
    )
    ar3 := simd4f_sub(r2_wxyz_x_r3_zwxy, simd4f_shuffle_wxyz(r2_wxyz_x_r3))

    r1_sum := simd4f_madd(
        r1_wxyz,
        ar1,
        simd4f_madd(r1_zwxy, ar2, simd4f_mul(r1_yzwx, ar3)),
    )

    /* determinant and its inverse */
    d0 := simd4f_mul(r1_sum, r0)
    d1 := simd4f_add(d0, simd4f_merge_high(d0, d0))

    det := simd4f_sub(d1, simd4f_splat_y(d1))

    invdet := simd4f_splat_x(simd4f_div(simd4f_splat(1.0), det))

    if det_r != nil {
        det_r^ = det
    }

    if invdet_r != nil {
        invdet_r^ = invdet
    }
}

simd4x4f_is_identity :: #force_inline proc "contextless" (
    m: ^simd4x4f_t,
) -> b8 {
    r0 := simd4f_init(1.0, 0.0, 0.0, 0.0)
    r1 := simd4f_init(0.0, 1.0, 0.0, 0.0)
    r2 := simd4f_init(0.0, 0.0, 1.0, 0.0)
    r3 := simd4f_init(0.0, 0.0, 0.0, 1.0)

    return(
        simd4f_cmp_eq(m.x, r0) &&
        simd4f_cmp_eq(m.y, r1) &&
        simd4f_cmp_eq(m.z, r2) &&
        simd4f_cmp_eq(m.w, r3) \
    )
}

simd4x4f_is_2d :: #force_inline proc "contextless" (m: ^simd4x4f_t) -> b8 {
    f: [4]f32 = ---

    if !(math.abs(simd4f_get_z(m.x)) < math.F32_EPSILON &&
           math.abs(simd4f_get_w(m.x)) < math.F32_EPSILON) {
        return false
    }

    if !(math.abs(simd4f_get_z(m.y)) < math.F32_EPSILON &&
           math.abs(simd4f_get_w(m.y)) < math.F32_EPSILON) {
        return false
    }

    simd4f_dup_4f(m.z, &f[0])
    if !(math.abs(f[0]) < math.F32_EPSILON &&
           math.abs(f[1]) < math.F32_EPSILON &&
           1.0 - math.abs(f[2]) < math.F32_EPSILON &&
           math.abs(f[3]) < math.F32_EPSILON) {
        return false
    }

    if !(math.abs(simd4f_get_z(m.w)) < math.F32_EPSILON &&
           1.0 - math.abs(simd4f_get_w(m.w)) < math.F32_EPSILON) {
        return false
    }

    return true
}
