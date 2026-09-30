package I9;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import java.io.File;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f4262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f4263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E7.h f4264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Context f4265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E7.h f4266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final E7.h f4267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final E7.h f4268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final E7.h f4269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final E7.h f4270i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final E7.h f4271j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final E7.h f4272k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final E7.h f4273l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final E7.h f4274m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final E7.h f4275n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final E7.h f4276o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final E7.h f4277p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final E7.h f4278q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final E7.h f4279r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static BitmapDrawable f4280s;

    static {
        KProperty[] kPropertyArr = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(c.class, "normalKeyTextColor", "getNormalKeyTextColor()I", 0)), android.support.v4.media.a.s(c.class, "dimTextColor", "getDimTextColor()I", 0), android.support.v4.media.a.s(c.class, "alternativeTextColor", "getAlternativeTextColor()I", 0), android.support.v4.media.a.s(c.class, "functionKeyTextColor", "getFunctionKeyTextColor()I", 0), android.support.v4.media.a.s(c.class, "normalKeyBackgroundColor", "getNormalKeyBackgroundColor()I", 0), android.support.v4.media.a.s(c.class, "pressedKeyBackgroundColor", "getPressedKeyBackgroundColor()I", 0), android.support.v4.media.a.s(c.class, "functionKeyBackgroundColor", "getFunctionKeyBackgroundColor()I", 0), android.support.v4.media.a.s(c.class, "keyboardBackgroundColor", "getKeyboardBackgroundColor()I", 0), android.support.v4.media.a.s(c.class, "shiftKeyColor", "getShiftKeyColor()I", 0), android.support.v4.media.a.s(c.class, "predictionToolbarBgColor", "getPredictionToolbarBgColor()I", 0), android.support.v4.media.a.s(c.class, "predictionBackColor", "getPredictionBackColor()I", 0), android.support.v4.media.a.s(c.class, "predictionToolbarItemColor", "getPredictionToolbarItemColor()I", 0), android.support.v4.media.a.s(c.class, "predictionRecommendationColor", "getPredictionRecommendationColor()I", 0), android.support.v4.media.a.s(c.class, "predictionToolbarExpandButtonColor", "getPredictionToolbarExpandButtonColor()I", 0)};
        f4263b = kPropertyArr;
        f4262a = new c();
        E7.h hVar = new E7.h((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null), null);
        f4264c = hVar;
        Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        f4265d = context;
        f4266e = hVar.b(0, "custom_theme_text_normal_color", true).a(kPropertyArr[0]);
        f4267f = hVar.b(0, "custom_theme_text_dim_color", true).a(kPropertyArr[1]);
        f4268g = hVar.b(0, "custom_theme_text_alternative_color", true).a(kPropertyArr[2]);
        f4269h = hVar.b(0, "custom_theme_text_option_color", true).a(kPropertyArr[3]);
        f4270i = hVar.b(0, "custom_theme_key_background", true).a(kPropertyArr[4]);
        f4271j = hVar.b(0, "custom_theme_pressed_key_background", true).a(kPropertyArr[5]);
        f4272k = hVar.b(0, "custom_theme_option_key_background", true).a(kPropertyArr[6]);
        f4273l = hVar.b(0, "custom_theme_keyboard_background_color", true).a(kPropertyArr[7]);
        f4274m = hVar.b(0, "custom_theme_shift_key_color", true).a(kPropertyArr[8]);
        f4275n = hVar.b(0, "custom_theme_prediction_toolbar_background_color", true).a(kPropertyArr[9]);
        f4276o = hVar.b(0, "custom_theme_prediction_back_color", true).a(kPropertyArr[10]);
        f4277p = hVar.b(0, "custom_theme_prediction_toolbar_item_color", true).a(kPropertyArr[11]);
        f4278q = hVar.b(0, "custom_theme_prediction_recommendation_color", true).a(kPropertyArr[12]);
        f4279r = hVar.b(0, "custom_theme_prediction_toolbar_expand_color", true).a(kPropertyArr[13]);
        String str = context.getFilesDir() + "/custom_background.jpg";
        f4280s = new File(str).exists() ? new BitmapDrawable(context.getResources(), BitmapFactory.decodeFile(str)) : null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
