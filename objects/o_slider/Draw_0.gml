/// @description Draws the video UI.
draw_set_color(make_color_hsv(238, 43, 26));
draw_rectangle(0, sH * 0.9, sW, sH, false);
draw_set_color(c_gray);
draw_rectangle(0, sH * 0.9, sW, sH * 0.9 + barThicc, false);
draw_set_color(c_red);
draw_rectangle(0, sH * 0.9, timeStamp / clipTime * sW, sH * 0.9 + barThicc, false);
draw_self();
draw_set_color(c_white);
draw_set_valign(fa_middle);
draw_text(50, sH * 0.95, string_replace_all(string(timeStamp / 6000) + "/ " + string(clipTime / 6000), ".", ":"));
draw_set_alpha(quit / 60);
draw_text(10, 10, "QUITTING...");
draw_set_alpha(1);