package Nj;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p532sv.v;
import p636wl.k;
import p675y8.f;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a, p459q7.c, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f7243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f7244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f7247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f7248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f7249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p210hb.b f7250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f7251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Oj.a f7252j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7253k;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f7243a = p627wb.b.a(b.class);
        this.f7244b = new HashMap();
        this.f7247e = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 21));
        Lazy lazy = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 22));
        this.f7248f = lazy;
        this.f7249g = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 23));
        this.f7250h = new p210hb.b();
        this.f7251i = new v(10);
        this.f7253k = -1;
        c((Context) lazy.getValue());
    }

    public final Typeface a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Typeface typeface = Typeface.DEFAULT;
        return b(key);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Typeface b(String key) {
        Typeface typeface;
        Typeface typeface2;
        Typeface typeface3;
        Typeface typeface4;
        Typeface typeface5 = Typeface.DEFAULT;
        Intrinsics.checkNotNullParameter(key, "key");
        Oj.a aVar = this.f7252j;
        HashMap map = this.f7244b;
        if (aVar != null) {
            switch (key.hashCode()) {
                case -2098079933:
                    if (key.equals("SEC_MEDIUM") && (typeface = (Typeface) map.get(aVar.e())) != null) {
                        return typeface;
                    }
                    break;
                case -1127613262:
                    if (key.equals("SEC_KEYPAD_MEDIUM") && (typeface2 = (Typeface) map.get(aVar.d())) != null) {
                        return typeface2;
                    }
                    break;
                case -470298258:
                    if (key.equals("SEC_REGULAR") && (typeface3 = (Typeface) map.get(aVar.g())) != null) {
                        return typeface3;
                    }
                    break;
                case -450602529:
                    if (key.equals("SEC_KEYPAD_REGULAR") && (typeface4 = (Typeface) map.get(aVar.f())) != null) {
                        return typeface4;
                    }
                    break;
            }
        }
        Typeface typeface6 = (Typeface) map.get(key);
        return typeface6 == null ? typeface5 : typeface6;
    }

    public final void c(Context context) {
        boolean z3;
        HashMap map = this.f7244b;
        if (0 != 0) {
            z3 = false;
            try {
                map.put("SEC_KEYPAD_MEDIUM", Typeface.createFromAsset(context.getAssets(), "fonts/SECKeypad-Medium.ttf"));
                map.put("SEC_KEYPAD_REGULAR", Typeface.createFromAsset(context.getAssets(), "fonts/SECKeypad-Regular.ttf"));
                map.put("FONT_KEY_SEC_KEYPAD_REGULAR_PERIOD_ARABIC_SUBSCRIPT", Typeface.createFromAsset(context.getAssets(), "fonts/SECKeypad-Regular-Arabic-SubScript.ttf"));
                map.put("FONT_KEY_SEC_KEYPAD_MEDIUM_PERIOD_ARABIC_SUBSCRIPT", Typeface.createFromAsset(context.getAssets(), "fonts/SECKeypad-Medium-Arabic-SubScript.ttf"));
                map.put("SEC_REGULAR", Typeface.create(Typeface.createFromFile("/system/fonts/OneUISans-VF.ttf"), 400, false));
                map.put("SEC_MEDIUM", Typeface.create(Typeface.createFromFile("/system/fonts/OneUISans-VF.ttf"), 600, false));
                d(context);
            } catch (Exception unused) {
                this.f7243a.e("initOwnFont error", new Object[0]);
            }
        } else {
            Typeface typeface = Typeface.DEFAULT;
            map.put("SEC_KEYPAD_MEDIUM", typeface);
            map.put("SEC_KEYPAD_REGULAR", typeface);
            map.put("FONT_KEY_SEC_KEYPAD_MEDIUM_PERIOD_ARABIC_SUBSCRIPT", typeface);
            map.put("FONT_KEY_SEC_KEYPAD_REGULAR_PERIOD_ARABIC_SUBSCRIPT", typeface);
            map.put("SEC_REGULAR", typeface);
            map.put("SEC_MEDIUM", typeface);
            z3 = true;
        }
        this.f7246d = z3;
    }

    public final void d(Context context) {
        String str;
        String str2;
        J5.d dVar = this.f7243a;
        HashMap map = this.f7244b;
        try {
            Font fontBuild = new Font.Builder(context.getAssets(), "fonts/SECKeypad-Regular.ttf").build();
            Intrinsics.checkNotNullExpressionValue(fontBuild, "build(...)");
            Font fontBuild2 = new Font.Builder(context.getAssets(), "fonts/SECKeypad-Medium.ttf").build();
            Intrinsics.checkNotNullExpressionValue(fontBuild2, "build(...)");
            for (Oj.a aVar : CollectionsKt.toList(e.f7257a.values())) {
                try {
                    switch (aVar.f7632a) {
                        case 0:
                            str = "/system/fonts/SECNaskhArabicUI-Regular.ttf";
                            break;
                        default:
                            str = "/system/fonts/SECMyanmarUI-Regular.otf";
                            break;
                    }
                    Font fontBuild3 = new Font.Builder(new File(str)).build();
                    Intrinsics.checkNotNullExpressionValue(fontBuild3, "build(...)");
                    switch (aVar.f7632a) {
                        case 0:
                            str2 = "/system/fonts/SECNaskhArabicUI-Bold.ttf";
                            break;
                        default:
                            str2 = "/system/fonts/SECMyanmarUI-Bold.otf";
                            break;
                    }
                    Font systemBoldFont = new Font.Builder(new File(str2)).build();
                    Intrinsics.checkNotNullExpressionValue(systemBoldFont, "build(...)");
                    map.put(aVar.f(), Oj.a.b(fontBuild, fontBuild3, systemBoldFont));
                    map.put(aVar.d(), Oj.a.a(fontBuild2, systemBoldFont));
                    map.put(aVar.g(), Oj.a.c(fontBuild3, systemBoldFont));
                    String strE = aVar.e();
                    Intrinsics.checkNotNullParameter(systemBoldFont, "systemBoldFont");
                    FontFamily fontFamilyBuild = new FontFamily.Builder(systemBoldFont).build();
                    Intrinsics.checkNotNullExpressionValue(fontFamilyBuild, "build(...)");
                    Typeface typefaceBuild = new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(new FontStyle(700, 0)).build();
                    Intrinsics.checkNotNullExpressionValue(typefaceBuild, "build(...)");
                    map.put(strE, typefaceBuild);
                    dVar.n("Successfully initialized language specific fonts", new Object[0]);
                } catch (Exception e10) {
                    dVar.e("Failed to initialize language specific fonts: " + e10.getMessage(), new Object[0]);
                }
            }
        } catch (Exception e11) {
            dVar.e(p286k.a.n("Failed to load app fonts for language specific initialization, error: ", e11.getMessage()), new Object[0]);
        }
    }

    public final void e() {
        boolean zA;
        if (this.f7246d) {
            return;
        }
        Lazy lazy = this.f7249g;
        int id = ((p459q7.e) lazy.getValue()).g().getId();
        if (this.f7253k != id) {
            this.f7253k = id;
            LinkedHashMap linkedHashMap = e.f7257a;
            f checkLanguage = ((p459q7.e) lazy.getValue()).g().checkLanguage();
            Intrinsics.checkNotNullParameter(checkLanguage, "checkLanguage");
            for (Object obj : e.f7257a.values()) {
                int i3 = ((Oj.a) obj).f7632a;
                Intrinsics.checkNotNullParameter(checkLanguage, "checkLanguage");
                switch (i3) {
                    case 0:
                        zA = checkLanguage.a();
                        break;
                    default:
                        zA = checkLanguage.m();
                        break;
                }
                if (zA) {
                    this.f7252j = (Oj.a) obj;
                }
            }
            obj = null;
            this.f7252j = (Oj.a) obj;
        }
    }

    public final void f() {
        if (this.f7245c) {
            this.f7243a.n("updateFontStyle: System font changed", new Object[0]);
            this.f7252j = null;
            this.f7253k = -1;
            c((Context) this.f7248f.getValue());
            this.f7245c = false;
            ((SharedPreferences) this.f7247e.getValue()).edit().putBoolean("is_default_system_font", this.f7245c);
            this.f7250h.a();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "currentLang") && (newValue instanceof Language)) {
            e();
        }
    }
}
