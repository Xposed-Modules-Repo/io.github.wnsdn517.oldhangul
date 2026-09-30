package com.samsung.android.sdk.pen.pen;

import H1.e;
import android.content.Context;
import android.util.Log;
import androidx.appcompat.widget.Y0;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.Spen;
import com.samsung.android.sdk.pen.SpenError;
import com.samsung.android.sdk.pen.engine.SpenLatencyConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsJVMKt;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0007J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u000e\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0017\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u001b\u001a\u00020\u000bR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/pen/pen/SpenPenManager;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mContext", "mPenList", "", "Lcom/samsung/android/sdk/pen/pen/SpenPen;", "setListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/pen/SpenPenManager$InstallListener;", "createPen", "info", "Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;", "penInfoList", "", "getPenInfoList", "()Ljava/util/List;", "className", "", "createPreviewPen", "destroyPen", "pen", "destroyPreviewPen", "close", "InstallListener", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenPenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPenManager.kt\ncom/samsung/android/sdk/pen/pen/SpenPenManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,676:1\n1#2:677\n*E\n"})
public final class SpenPenManager {
    private static final int CLASS_NAME_INDEX = 3;
    private static final int ICON_IMAGE_URI_INDEX = 1;
    private static final int PACKAGE_NAME_INDEX = 2;
    public static final String SPEN_AIR_BRUSH_PEN = "com.samsung.android.sdk.pen.pen.preload.AirBrushPen";
    public static final String SPEN_BEAUTIFY = "com.samsung.android.sdk.pen.pen.preload.Beautify";
    public static final String SPEN_BLUR_PEN = "com.samsung.android.sdk.pen.pen.preload.BlurPen";
    public static final String SPEN_BRUSH = "com.samsung.android.sdk.pen.pen.preload.Brush";
    public static final String SPEN_BRUSH_PEN = "com.samsung.android.sdk.pen.pen.preload.BrushPen";
    public static final String SPEN_CHINESE_BRUSH = "com.samsung.android.sdk.pen.pen.preload.ChineseBrush";
    public static final String SPEN_COLORED_PENCIL = "com.samsung.android.sdk.pen.pen.preload.ColoredPencil";
    public static final String SPEN_CRAYON = "com.samsung.android.sdk.pen.pen.preload.Crayon";
    public static final String SPEN_CRAYON2 = "com.samsung.android.sdk.pen.pen.preload.Crayon2";
    public static final String SPEN_DOODLE_PEN = "com.samsung.android.sdk.pen.pen.preload.DoodlePen";
    public static final String SPEN_ERASER = "com.samsung.android.sdk.pen.pen.preload.Eraser";
    public static final String SPEN_FADED_PEN = "com.samsung.android.sdk.pen.pen.preload.FadedPen";
    public static final String SPEN_FOUNTAIN_PEN = "com.samsung.android.sdk.pen.pen.preload.FountainPen";
    public static final String SPEN_GLOW_PEN = "com.samsung.android.sdk.pen.pen.preload.GlowPen";
    public static final String SPEN_INK_PEN = "com.samsung.android.sdk.pen.pen.preload.InkPen";
    public static final String SPEN_INK_PEN2 = "com.samsung.android.sdk.pen.pen.preload.InkPen2";
    public static final String SPEN_LASER_PEN = "com.samsung.android.sdk.pen.pen.preload.LaserPen";
    public static final String SPEN_MAGIC_PEN = "com.samsung.android.sdk.pen.pen.preload.MagicPen";
    public static final String SPEN_MARKER = "com.samsung.android.sdk.pen.pen.preload.Marker";
    public static final String SPEN_MARKER2 = "com.samsung.android.sdk.pen.pen.preload.Marker2";
    public static final String SPEN_MARKER3 = "com.samsung.android.sdk.pen.pen.preload.Marker3";
    public static final String SPEN_MARKER4 = "com.samsung.android.sdk.pen.pen.preload.Marker4";
    public static final String SPEN_MONTBLANC_FOUNTAIN_PEN = "com.samsung.android.sdk.pen.pen.preload.MontblancFountainPen";
    public static final String SPEN_MONTBLANC_OBLIQUE_PEN = "com.samsung.android.sdk.pen.pen.preload.MontblancCalligraphyPen";
    public static final String SPEN_MOSAIC_PEN = "com.samsung.android.sdk.pen.pen.preload.MosaicPen";
    public static final String SPEN_OBLIQUE_PEN = "com.samsung.android.sdk.pen.pen.preload.ObliquePen";
    public static final String SPEN_OIL_BRUSH2 = "com.samsung.android.sdk.pen.pen.preload.OilBrush2";
    public static final String SPEN_OIL_BRUSH3 = "com.samsung.android.sdk.pen.pen.preload.OilBrush3";
    public static final String SPEN_PATTERN_IMAGE_PEN = "com.samsung.android.sdk.pen.pen.preload.PatternImagePen";
    public static final String SPEN_PENCIL = "com.samsung.android.sdk.pen.pen.preload.Pencil";
    public static final String SPEN_PENCIL2 = "com.samsung.android.sdk.pen.pen.preload.Pencil2";
    public static final String SPEN_PENCIL3 = "com.samsung.android.sdk.pen.pen.preload.Pencil3";
    public static final String SPEN_SMUDGE = "com.samsung.android.sdk.pen.pen.preload.Smudge";
    public static final String SPEN_STRAIGHT_BLURPEN = "com.samsung.android.sdk.pen.pen.preload.StraightBlurPen";
    public static final String SPEN_STRAIGHT_GLOWPEN = "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen";
    public static final String SPEN_STRAIGHT_HIGHLIGHTER = "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter";
    public static final String SPEN_STRAIGHT_INKPEN2 = "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2";
    public static final String SPEN_STRAIGHT_MARKER = "com.samsung.android.sdk.pen.pen.preload.StraightMarker";
    public static final String SPEN_STRAIGHT_MOSAICPEN = "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen";
    public static final String SPEN_TRIANGLE_MOSAIC_PEN = "com.samsung.android.sdk.pen.pen.preload.TriangleMosaicPen";
    public static final String SPEN_WATER_BRUSH = "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush";
    private static final int VERSION_INDEX = 0;
    private Context mContext;
    private final List<SpenPen> mPenList;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String[][] BUILTIN_PEN_LIST = {new String[]{"1", "note_brush_water", "com.samsung.android.sdk.pen.pen.preload", "WaterColorBrush"}, new String[]{"1", "note_brush_oil", "com.samsung.android.sdk.pen.pen.preload", "OilBrush3"}, new String[]{"1", "note_handwriting_setting_pen_06_select", "com.samsung.android.sdk.pen.pen.preload", "BrushPen"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "Pencil3"}, new String[]{"1", "note_brush_color_pencil", "com.samsung.android.sdk.pen.pen.preload", "Crayon2"}, new String[]{"1", "note_handwriting_setting_pen_04_select", "com.samsung.android.sdk.pen.pen.preload", "InkPen"}, new String[]{"1", "note_handwriting_setting_pen_04_select", "com.samsung.android.sdk.pen.pen.preload", "InkPen2"}, new String[]{"1", "note_brush_airbrush", "com.samsung.android.sdk.pen.pen.preload", "AirBrushPen"}, new String[]{"1", "note_brush_maker", "com.samsung.android.sdk.pen.pen.preload", "Marker2"}, new String[]{"1", "note_handwriting_setting_pen_01_select", "com.samsung.android.sdk.pen.pen.preload", "FountainPen"}, new String[]{"1", "note_handwriting_setting_pen_02_select", "com.samsung.android.sdk.pen.pen.preload", "ObliquePen"}, new String[]{"1", "note_handwriting_setting_pen_03_select", "com.samsung.android.sdk.pen.pen.preload", "Pencil2"}, new String[]{"1", "note_brush_maker", "com.samsung.android.sdk.pen.pen.preload", "Eraser"}, new String[]{"1", "note_handwriting_setting_pen_01_select", "com.samsung.android.sdk.pen.pen.preload", "MontblancFountainPen"}, new String[]{"1", "note_handwriting_setting_pen_02_select", "com.samsung.android.sdk.pen.pen.preload", "MontblancCalligraphyPen"}, new String[]{"1", "note_handwriting_setting_pen_03_select", "com.samsung.android.sdk.pen.pen.preload", "Pencil"}, new String[]{"1", "note_brush_color_pencil", "com.samsung.android.sdk.pen.pen.preload", "Crayon"}, new String[]{"1", "note_brush_cali", "com.samsung.android.sdk.pen.pen.preload", "ChineseBrush"}, new String[]{"1", "note_brush_maker", "com.samsung.android.sdk.pen.pen.preload", "MagicPen"}, new String[]{"1", "note_brush_cali", "com.samsung.android.sdk.pen.pen.preload", "Beautify"}, new String[]{"1", "note_brush_cali", "com.samsung.android.sdk.pen.pen.preload", "Brush"}, new String[]{"1", "note_handwriting_setting_pen_05_select", "com.samsung.android.sdk.pen.pen.preload", "Marker"}, new String[]{"1", "note_brush_maker", "com.samsung.android.sdk.pen.pen.preload", "Smudge"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "ColoredPencil"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "MosaicPen"}, new String[]{"1", "note_brush_maker", "com.samsung.android.sdk.pen.pen.preload", "Marker3"}, new String[]{"1", "note_brush_maker", "com.samsung.android.sdk.pen.pen.preload", "Marker4"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "TriangleMosaicPen"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "BlurPen"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "PatternImagePen"}, new String[]{"1", "note_brush_maker", "com.samsung.android.sdk.pen.pen.preload", "StraightHighlighter"}, new String[]{"1", "note_brush_maker", "com.samsung.android.sdk.pen.pen.preload", "StraightMarker"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "FadedPen"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "LaserPen"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "GlowPen"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "DoodlePen"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "StraightInkPen2"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "StraightGlowPen"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "StraightMosaicPen"}, new String[]{"1", "note_brush_pencil", "com.samsung.android.sdk.pen.pen.preload", "StraightBlurPen"}};

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b)\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u00103\u001a\u000204H\u0007J\u001b\u00105\u001a\u0002062\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000508H\u0002¢\u0006\u0002\u00109J\u0011\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000206H\u0083 J\u0011\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0005H\u0083 J\u0011\u0010?\u001a\u0002062\u0006\u0010@\u001a\u00020=H\u0083 J\t\u0010A\u001a\u00020/H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020/X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020/X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020/X\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010B\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050808X\u0082\u0004¢\u0006\u0004\n\u0002\u0010C¨\u0006D"}, d2 = {"Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;", "", "<init>", "()V", "SPEN_INK_PEN", "", "SPEN_INK_PEN2", "SPEN_PENCIL", "SPEN_MARKER", "SPEN_MARKER2", "SPEN_MARKER3", "SPEN_MARKER4", "SPEN_STRAIGHT_HIGHLIGHTER", "SPEN_STRAIGHT_MARKER", "SPEN_BRUSH", "SPEN_BRUSH_PEN", "SPEN_BEAUTIFY", "SPEN_CHINESE_BRUSH", "SPEN_MAGIC_PEN", "SPEN_FADED_PEN", "SPEN_FOUNTAIN_PEN", "SPEN_OBLIQUE_PEN", "SPEN_OIL_BRUSH2", "SPEN_OIL_BRUSH3", "SPEN_WATER_BRUSH", "SPEN_PENCIL2", "SPEN_PENCIL3", "SPEN_ERASER", "SPEN_MONTBLANC_OBLIQUE_PEN", "SPEN_MONTBLANC_FOUNTAIN_PEN", "SPEN_SMUDGE", "SPEN_COLORED_PENCIL", "SPEN_CRAYON", "SPEN_CRAYON2", "SPEN_AIR_BRUSH_PEN", "SPEN_MOSAIC_PEN", "SPEN_TRIANGLE_MOSAIC_PEN", "SPEN_BLUR_PEN", "SPEN_PATTERN_IMAGE_PEN", "SPEN_GLOW_PEN", "SPEN_DOODLE_PEN", "SPEN_LASER_PEN", "SPEN_STRAIGHT_INKPEN2", "SPEN_STRAIGHT_GLOWPEN", "SPEN_STRAIGHT_MOSAICPEN", "SPEN_STRAIGHT_BLURPEN", "VERSION_INDEX", "", "ICON_IMAGE_URI_INDEX", "PACKAGE_NAME_INDEX", "CLASS_NAME_INDEX", "setPenAntiAliasEnabled", "", "isExistedSPen", "", "plugin", "", "([Ljava/lang/String;)Z", "native_setPenAntiAliasEnabled", "enable", "native_createPen", "", "advancedSetting", "native_destroyPen", "nativeHandle", "native_getPenCount", "BUILTIN_PEN_LIST", "[[Ljava/lang/String;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean isExistedSPen(String[] plugin) {
            String strN = a.n("SPen", plugin[3]);
            if (Intrinsics.areEqual(plugin[3], "Beautify")) {
                strN = "SPenChineseBrush";
            }
            return Spen.INSTANCE.isLoadedSpen(strN);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long native_createPen(String advancedSetting) {
            return SpenPenManager.native_createPen(advancedSetting);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean native_destroyPen(long nativeHandle) {
            return SpenPenManager.native_destroyPen(nativeHandle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final int native_getPenCount() {
            return SpenPenManager.native_getPenCount();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void native_setPenAntiAliasEnabled(boolean enable) {
            SpenPenManager.native_setPenAntiAliasEnabled(enable);
        }

        @JvmStatic
        public final void setPenAntiAliasEnabled() {
            native_setPenAntiAliasEnabled(SpenLatencyConfiguration.INSTANCE.isPenAntiAliasEnabled());
        }
    }

    @Deprecated(message = "")
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/pen/SpenPenManager$InstallListener;", "", "onInstalled", "", "packageName", "", "onUninstalled", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface InstallListener {
        void onInstalled(String packageName);

        void onUninstalled(String packageName);
    }

    public SpenPenManager(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("E_INVALID_ARG : parameter 'context' is null");
        }
        this.mContext = context;
        this.mPenList = new ArrayList();
        INSTANCE.native_setPenAntiAliasEnabled(SpenLatencyConfiguration.INSTANCE.isPenAntiAliasEnabled());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long native_createPen(String str);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean native_destroyPen(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native int native_getPenCount();

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void native_setPenAntiAliasEnabled(boolean z3);

    @JvmStatic
    public static final void setPenAntiAliasEnabled() {
        INSTANCE.setPenAntiAliasEnabled();
    }

    public final void close() {
        Y0.g(this.mPenList.size(), "PenManager mPenList.size ", "PenManager");
        Iterator<SpenPen> it = this.mPenList.iterator();
        SpenPen next = null;
        while (it.hasNext()) {
            next = it.next();
            INSTANCE.native_destroyPen(next.getPenNativeHandle());
        }
        if (next != null) {
            next.close();
        }
        this.mPenList.clear();
        this.mContext = null;
    }

    public final SpenPen createPen(SpenPenInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        return createPen(info.className);
    }

    public final SpenPen createPen(String className) {
        if (className == null) {
            throw new IllegalArgumentException("E_INVALID_ARG : parameter 'className' is null");
        }
        long jNative_createPen = INSTANCE.native_createPen(className);
        Log.d("PenManager", "createPen " + className + " " + jNative_createPen);
        if (jNative_createPen == 0) {
            SpenError.ThrowUncheckedException(SpenError.getError(), toString());
        }
        SpenPen spenPen = new SpenPen(this.mContext, jNative_createPen, 0);
        this.mPenList.add(spenPen);
        return spenPen;
    }

    public final SpenPen createPreviewPen(SpenPenInfo info) {
        if (info != null) {
            return createPreviewPen(info.className);
        }
        throw new IllegalArgumentException("E_INVALID_ARG : parameter 'info' is null");
    }

    public final SpenPen createPreviewPen(String className) {
        if (className == null) {
            throw new IllegalArgumentException("E_INVALID_ARG : parameter 'className' is null");
        }
        long jNative_createPen = INSTANCE.native_createPen(className);
        Log.d("PenManager", "createPreviewPen " + className + " " + jNative_createPen);
        if (jNative_createPen == 0) {
            SpenError.ThrowUncheckedException(SpenError.getError(), toString());
        }
        SpenPen spenPen = new SpenPen(this.mContext, jNative_createPen, 1);
        this.mPenList.add(spenPen);
        return spenPen;
    }

    public final void destroyPen(SpenPen pen) {
        if (pen == null || pen.getPenNativeHandle() == 0) {
            throw new IllegalStateException("E_INVALID_STATE : parameter 'pen' is null");
        }
        Log.d("PenManager", "destroyPen " + pen.getPenNativeHandle());
        Companion companion = INSTANCE;
        if (!companion.native_destroyPen(pen.getPenNativeHandle())) {
            SpenError.ThrowUncheckedException(SpenError.getError(), toString());
        }
        this.mPenList.remove(pen);
        if (companion.native_getPenCount() == 0) {
            pen.close();
        }
    }

    public final void destroyPreviewPen(SpenPen pen) {
        destroyPen(pen);
    }

    public final List<SpenPenInfo> getPenInfoList() {
        ArrayList arrayList = new ArrayList();
        for (String[] strArr : BUILTIN_PEN_LIST) {
            if (strArr.length == 4) {
                SpenPenInfo spenPenInfo = new SpenPenInfo();
                String str = strArr[3];
                spenPenInfo.name = str;
                String strJ = e.j(strArr[2], ".", str);
                spenPenInfo.className = strJ;
                if (Spen.IS_SPEN_PRELOAD_MODE || (!StringsKt__StringsJVMKt.equals(strJ, SPEN_BEAUTIFY, true) && !StringsKt__StringsJVMKt.equals(spenPenInfo.className, SPEN_BRUSH, true) && !StringsKt__StringsJVMKt.equals(spenPenInfo.className, SPEN_MONTBLANC_FOUNTAIN_PEN, true) && !StringsKt__StringsJVMKt.equals(spenPenInfo.className, SPEN_MONTBLANC_OBLIQUE_PEN, true))) {
                    arrayList.add(spenPenInfo);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    @Deprecated(message = "")
    public final void setListener(InstallListener listener) {
    }
}
