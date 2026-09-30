package com.samsung.android.sdk.pen.engine.resource;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.graphics.drawable.VectorDrawable;
import android.icu.text.NumberFormat;
import android.util.Log;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.Locale;
import java.util.MissingFormatArgumentException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import p393ns.a;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J,\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J \u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J \u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u001a\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\tH\u0002¨\u0006$"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;", "", "<init>", "()V", "getBitmap", "Landroid/graphics/Bitmap;", "id", "", "ninePatch", "Landroid/graphics/Rect;", "dstRect", "isVectorDrawable", "", "getString", "", "textAllCaps", "", "getFormattedString", "text1", "text2", "params", "getParam", "param", "getRtlNumberString", "number", "getLocaleTimeString", DateTimeParameter.FIELD_HOUR, "min", "sec", "getLocaleTimeDescription", "chuckToRect", "", "chuck", "", "out", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenResources.kt\ncom/samsung/android/sdk/pen/engine/resource/SpenResources\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n1#2:362\n*E\n"})
public final class SpenResources {
    private static final int CHUCK_BOTTOM = 44;
    private static final int CHUCK_LEFT = 32;
    private static final int CHUCK_RIGHT = 40;
    private static final int CHUCK_TOP = 36;
    private static int dpi;
    private static Resources resources;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int[] ResourceID = {R.drawable.memo_bullet, R.drawable.sdk_note_voice_btn_ic_play, R.drawable.sdk_note_voice_btn_ic_play_dark, R.drawable.native_composer_note_webcard_ic_fail, R.drawable.tw_list_icon_circle_mtrl, R.drawable.tw_list_icon_minus_mtrl, R.drawable.note_handwriting_toolbar_bg, R.drawable.note_handwriting_toolbar_open_bg, R.drawable.note_handwriting_actionlink_ic_bg, R.drawable.note_handwriting_actionlink_ic_calculator, R.drawable.note_handwriting_actionlink_ic_call, R.drawable.note_handwriting_actionlink_ic_msg, R.drawable.note_handwriting_actionlink_ic_web, R.drawable.note_preview_handler, R.drawable.note_preview_handler_focused, R.drawable.note_preview_handler_dark, R.drawable.ic_converttext_top, R.drawable.ic_converttext_down, R.drawable.ic_auto_format_selection_handler_up, R.drawable.ic_auto_format_selection_handler_bottom, R.drawable.selection_handler, R.drawable.shape_point_edit, R.drawable.shape_point_connect, R.drawable.ic_ewp_resize, R.drawable.ic_easywriting_back, R.drawable.ic_easywriting_enter, R.drawable.ic_easywriting_handler, R.drawable.ic_easywriting_guide_handler, R.drawable.ic_converting_math, R.drawable.ic_gesture01, R.drawable.ic_gesture02, R.drawable.ic_gesture03, R.drawable.composer_image_not_found, R.drawable.ic_cursor_select_handle_left, R.drawable.ic_cursor_select_handle_middle, R.drawable.ic_cursor_select_handle_right, R.drawable.spen_ic_textover_que, R.drawable.spen_ic_text_bullet, R.drawable.spen_ic_text_check_off, R.drawable.spen_ic_text_check_on, R.drawable.drawing, R.drawable.ic_control_delete, R.drawable.ic_control_rotate, R.drawable.ic_page_scroll_btn, R.drawable.ic_send_to_note, R.drawable.ic_sync, R.drawable.intelligence_watermark_logo, R.drawable.template_music_land, R.drawable.template_music_land_dark, R.drawable.icon_rotate, R.drawable.sync_error, R.drawable.ic_sticky_memo_min, R.drawable.ic_sticky_memo_min_color};
    private static final int[] StringID = {R.string.voice_play, R.string.voice_stop, R.string.voice_delete, R.string.voice_title_prefix, R.string.string_loading_dot_dot_dot, R.string.pen_string_pen_settings, R.string.pen_string_pen_mode, R.string.pen_string_transform_into_auto_shape, R.string.drawing_menu_erase, R.string.pen_string_selection_mode, R.string.drawing_menu_redo, R.string.drawing_menu_undo, R.string.composer_ctx_menu_resize_image, R.string.drawing_string_selected, R.string.drawing_string_not_selected, R.string.handwriting_string_zoompad, R.string.handwriting_string_web_address, R.string.handwriting_string_phone, R.string.handwriting_string_email, R.string.handwriting_string_calculator, R.string.handwriting_string_extract_text, R.string.handwriting_string_zoompad_status_on, R.string.handwriting_string_zoompad_status_off, R.string.pen_string_color_double_tap_and_hold_to_move, R.string.voice_assistant_editbox_double_tab_to_edit, R.string.voice_assistant_editbox_editing, R.string.voice_assistant_editbox, R.string.voice_assistant_textbox, R.string.voice_assistant_disabled, R.string.voice_assistant_slider, R.string.voice_assistant_moved, R.string.voice_assistant_double_tap, R.string.voice_assistant_write, R.string.voice_assistant_text_to_text, R.string.handwriting, R.string.easy_writing_pad_guide_text, R.string.easy_writing_pad_btn_next, R.string.easy_writing_pad_btn_previous, R.string.easy_writing_pad_btn_enter, R.string.pen_string_move_handler, R.string.math_guide_text_1, R.string.math_guide_text_2, R.string.composer_pdf_pages, R.string.composer_pdf_1_page, R.string.composer_voice_assistant_button, R.string.composer_voice_assistant_handle, R.string.composer_voice_assistant_category, R.string.pen_string_page_indicator, R.string.spen_string_bullet_todo, R.string.spen_string_bullet_numbering, R.string.spen_string_bullet_points, R.string.voice_assistant_easy_writing_pad_focus_area, R.string.voice_assistant_object_shape_focus_area, R.string.image, R.string.drawing_object, R.string.audio_file, R.string.link, R.string.sticky_note};
    private static final ArrayList<View> mViews = new ArrayList<>();

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0007J\b\u0010\u0016\u001a\u00020\u0014H\u0007J\u0012\u0010\u0017\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010\u0019\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0007J\t\u0010\u001a\u001a\u00020\u0014H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\b\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;", "", "<init>", "()V", "CHUCK_LEFT", "", "CHUCK_TOP", "CHUCK_RIGHT", "CHUCK_BOTTOM", "ResourceID", "", "StringID", "resources", "Landroid/content/res/Resources;", "dpi", "mViews", "Ljava/util/ArrayList;", "Landroid/view/View;", "Lkotlin/collections/ArrayList;", "setResources", "", "r", "forceClearResources", "registerResourceView", "view", "unregisterResourceView", "Native_ClearResources", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        private final void Native_ClearResources() {
            SpenResources.Native_ClearResources();
        }

        @JvmStatic
        public final void forceClearResources() {
            Native_ClearResources();
        }

        @JvmStatic
        public final void registerResourceView(View view) {
            if (view == null || SpenResources.mViews.contains(view)) {
                return;
            }
            SpenResources.mViews.add(view);
        }

        @JvmStatic
        public final void setResources(Resources r4) {
            SpenResources.resources = r4;
            Resources resources = SpenResources.resources;
            if (resources == null || SpenResources.dpi == resources.getDisplayMetrics().densityDpi) {
                return;
            }
            SpenResources.dpi = resources.getDisplayMetrics().densityDpi;
            SpenResources.INSTANCE.Native_ClearResources();
        }

        @JvmStatic
        public final void unregisterResourceView(View view) {
            TypeIntrinsics.asMutableCollection(SpenResources.mViews).remove(view);
            if (SpenResources.mViews.isEmpty()) {
                Native_ClearResources();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_ClearResources();

    private final void chuckToRect(byte[] chuck, Rect out) {
        if (chuck == null) {
            return;
        }
        out.set(chuck[32], chuck[36], chuck[40] + 1, chuck[44] + 1);
    }

    @JvmStatic
    public static final void forceClearResources() {
        INSTANCE.forceClearResources();
    }

    private final String getLocaleTimeDescription(int hour, int min, int sec) {
        Resources resources2 = resources;
        if (resources2 == null) {
            throw new IllegalArgumentException("Resource must not be null");
        }
        Intrinsics.checkNotNull(resources2);
        StringBuilder sb2 = new StringBuilder();
        if (hour > 0) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            sb2.append(a.m(new Object[]{Integer.valueOf(hour)}, 1, Locale.getDefault(), "%d ", "format(locale, format, *args)"));
            Resources resources3 = resources;
            Intrinsics.checkNotNull(resources3);
            sb2.append(resources3.getString(R.string.assistant_hour));
        }
        if (min > 0) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            sb2.append(a.m(new Object[]{Integer.valueOf(min)}, 1, Locale.getDefault(), " %d ", "format(locale, format, *args)"));
            Resources resources4 = resources;
            Intrinsics.checkNotNull(resources4);
            sb2.append(resources4.getString(R.string.assistant_minute));
        }
        StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
        sb2.append(a.m(new Object[]{Integer.valueOf(sec)}, 1, Locale.getDefault(), " %d ", "format(locale, format, *args)"));
        sb2.append(resources2.getString(R.string.assistant_second));
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private final String getLocaleTimeString(int hour, int min, int sec) {
        if (hour == 0) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            return a.m(new Object[]{Integer.valueOf(min), Integer.valueOf(sec)}, 2, Locale.getDefault(), "%02d:%02d", "format(locale, format, *args)");
        }
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
        return a.m(new Object[]{Integer.valueOf(hour), Integer.valueOf(min), Integer.valueOf(sec)}, 3, Locale.getDefault(), "%02d:%02d:%02d", "format(locale, format, *args)");
    }

    private final String getRtlNumberString(int number) {
        Resources resources2 = resources;
        if (resources2 == null) {
            throw new IllegalArgumentException("Resource must not be null");
        }
        Intrinsics.checkNotNull(resources2);
        String str = NumberFormat.getInstance(resources2.getConfiguration().getLocales().get(0)).format(number);
        Intrinsics.checkNotNull(str);
        return str;
    }

    @JvmStatic
    public static final void registerResourceView(View view) {
        INSTANCE.registerResourceView(view);
    }

    @JvmStatic
    public static final void setResources(Resources resources2) {
        INSTANCE.setResources(resources2);
    }

    @JvmStatic
    public static final void unregisterResourceView(View view) {
        INSTANCE.unregisterResourceView(view);
    }

    public final Bitmap getBitmap(int id, Rect ninePatch, Rect dstRect, boolean[] isVectorDrawable) {
        Intrinsics.checkNotNullParameter(dstRect, "dstRect");
        Resources resources2 = resources;
        if (resources2 == null) {
            throw new IllegalArgumentException("Resource must not be null");
        }
        Intrinsics.checkNotNull(resources2);
        int[] iArr = ResourceID;
        if (id >= iArr.length) {
            throw new IndexOutOfBoundsException("native id of bitmap resource is not match with java bitmap resource.");
        }
        Drawable drawable = DrawableLoader.getDrawable(resources2, iArr[id], null);
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        if (drawable instanceof NinePatchDrawable) {
            Bitmap bitmapDecodeResource = DrawableLoader.decodeResource(resources2, iArr[id]);
            if (ninePatch != null) {
                chuckToRect(bitmapDecodeResource != null ? bitmapDecodeResource.getNinePatchChunk() : null, ninePatch);
                android.support.v4.media.a.A("getBitmap ninePatch = ", ninePatch.toShortString(), "SComposer");
            }
            return bitmapDecodeResource;
        }
        if (isVectorDrawable != null) {
            if (!(isVectorDrawable.length == 0)) {
                isVectorDrawable[0] = drawable instanceof VectorDrawable;
            }
        }
        int intrinsicWidth = dstRect.isEmpty() ? drawable.getIntrinsicWidth() : dstRect.width();
        int intrinsicHeight = dstRect.isEmpty() ? drawable.getIntrinsicHeight() : dstRect.height();
        Log.d("SComposer", "getBitmap dstWidth=" + intrinsicWidth + " dstHeight=" + intrinsicHeight);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public final String getFormattedString(int id, String text1, String text2, boolean textAllCaps) {
        Resources resources2 = resources;
        if (resources2 == null) {
            throw new IllegalArgumentException("Resource must not be null");
        }
        Intrinsics.checkNotNull(resources2);
        int[] iArr = StringID;
        if (id >= iArr.length) {
            throw new IndexOutOfBoundsException("GetFormattedString: native id of string resource is not match with java string resource.");
        }
        try {
            if (!textAllCaps) {
                return resources2.getString(iArr[id], text1, text2);
            }
            String string = resources2.getString(iArr[id], text1, text2);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String upperCase = string.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(locale)");
            return upperCase;
        } catch (MissingFormatArgumentException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public final int getParam(int param) {
        return param;
    }

    public final String getString(int id, int params, boolean textAllCaps) {
        Resources resources2 = resources;
        if (resources2 == null) {
            throw new IllegalArgumentException("Resource must not be null");
        }
        Intrinsics.checkNotNull(resources2);
        int[] iArr = StringID;
        if (id >= iArr.length) {
            throw new IndexOutOfBoundsException("native id of string resource is not match with java string resource.");
        }
        if (!textAllCaps) {
            String string = resources2.getString(iArr[id], Integer.valueOf(params));
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        String string2 = resources2.getString(iArr[id], Integer.valueOf(params));
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = string2.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(locale)");
        return upperCase;
    }

    public final String getString(int id, boolean textAllCaps) {
        Resources resources2 = resources;
        if (resources2 == null) {
            throw new IllegalArgumentException("Resource must not be null");
        }
        Intrinsics.checkNotNull(resources2);
        int[] iArr = StringID;
        if (id >= iArr.length) {
            throw new IndexOutOfBoundsException("native id of string resource is not match with java string resource.");
        }
        if (!textAllCaps) {
            String string = resources2.getString(iArr[id]);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        String string2 = resources2.getString(iArr[id]);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = string2.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(locale)");
        return upperCase;
    }
}
