fn return_i32_ai() -> i32 {
    return 1i;
}

fn return_u32_ai() -> u32 {
    return 1u;
}

fn return_f32_ai() -> f32 {
    return 1f;
}

fn return_f32_af() -> f32 {
    return 1f;
}

fn return_vec2f32_ai() -> vec2<f32> {
    return vec2(1f);
}

fn return_arrf32_ai() -> array<f32, 4> {
    return array<f32, 4>(1f, 1f, 1f, 1f);
}

@compute @workgroup_size(1, 1, 1) 
fn main() {
    return;
}
