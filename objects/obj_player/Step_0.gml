/// @description 説明をここに挿入
// このエディターでコードを作成することができます

move_wrap(true, true, 0)


if keyboard_check(vk_up)
{
	motion_add(image_angle, 0.1);
}
if keyboard_check(vk_left)
{
	image_angle += 4;
}
if keyboard_check(vk_right)
{
    image_angle -= 4;
}

// 弾を出す
if keyboard_check(vk_space)
{
        instance_create_layer(x, y, "Instances", obj_bullet)
}