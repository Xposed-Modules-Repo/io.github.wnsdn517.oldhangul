package p603vg;

import D7.d;
import E7.w;
import X7.j;
import Y.f;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.I;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.common.aiwriter.LastUsedStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringBuilderJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p003a0.y;
import p123eb.h;
import p151f9.i;
import p151f9.l;
import p151f9.q;
import p151f9.s;
import p289k2.g;
import p310kw.a;
import p443pl.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p675y8.m;

/* JADX INFO: renamed from: vg.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0944o0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36547g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36548h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36549i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36550j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36551k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36552l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36553m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f36554n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f36555o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f36556p;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0944o0(int i3) {
        this(false);
        this.f36541a = i3;
        switch (i3) {
            case 1:
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f36555o = b.a(C0944o0.class);
                this.f36542b = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 26));
                this.f36543c = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 27));
                this.f36544d = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 28));
                this.f36545e = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 29));
                this.f36546f = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 0));
                this.f36547g = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 1));
                this.f36548h = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 2));
                this.f36549i = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 3));
                this.f36550j = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 4));
                this.f36551k = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 22));
                this.f36556p = new p272jh.c();
                this.f36552l = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 23));
                this.f36553m = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 24));
                this.f36554n = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 25));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:266:0x0c4d  */
    /* JADX WARN: Code duplicated, block: B:277:0x0c79  */
    /* JADX WARN: Code duplicated, block: B:296:0x0d12  */
    /* JADX WARN: Code duplicated, block: B:320:0x0d6e  */
    public C0944o0(boolean z3) {
        String str;
        Class<m> cls;
        String str2;
        String str3;
        String str4;
        int i3;
        KProperty[] kPropertyArr;
        String str5;
        String str6;
        String toneType;
        String strSubstring;
        this.f36555o = new ArrayList();
        this.f36542b = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 26));
        this.f36543c = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 27));
        this.f36544d = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 28));
        this.f36545e = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 29));
        int i4 = 0;
        this.f36546f = LazyKt.lazy(new q(k.l().f33527a.f33525b, i4));
        int i5 = 1;
        this.f36547g = LazyKt.lazy(new q(k.l().f33527a.f33525b, i5));
        this.f36548h = LazyKt.lazy(new q(k.l().f33527a.f33525b, 2));
        this.f36549i = LazyKt.lazy(new q(k.l().f33527a.f33525b, 3));
        this.f36550j = LazyKt.lazy(new q(k.l().f33527a.f33525b, 4));
        this.f36551k = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 21));
        this.f36552l = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 22));
        this.f36553m = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 23));
        Lazy lazy = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 24));
        this.f36554n = lazy;
        this.f36556p = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 25));
        String str7 = l.f26193m;
        a(str7, ((Vb.b) b()).S(str7));
        String str8 = l.f26197n;
        a(str8, ((Vb.b) b()).S(str8));
        String str9 = l.f26200o;
        a(str9, ((Vb.b) b()).S(str9));
        String str10 = l.f26204p;
        h hVar = s.f26322a;
        String str11 = s.d(((SharedPreferences) g.m(SharedPreferences.class)).getInt("last_used_mm_symbol_key_code", 44)) + "¶" + (s.f26323b.v0() ? "toolbar on" : "toolbar off");
        Intrinsics.checkNotNullExpressionValue(str11, "getCommaKeyValue(...)");
        a(str10, str11);
        String str12 = l.f26208q;
        String strG = s.g(0, false, false);
        Intrinsics.checkNotNullExpressionValue(strG, "getKeyboardSizeValue(...)");
        a(str12, strG);
        String str13 = l.f26212r;
        String strG2 = s.g(2, false, false);
        Intrinsics.checkNotNullExpressionValue(strG2, "getKeyboardSizeValue(...)");
        a(str13, strG2);
        String str14 = l.f26216s;
        String string = Long.toString(100 - Math.round(((e) g.m(e.class)).f32275c.w() * 100.0f));
        Intrinsics.checkNotNullExpressionValue(string, "getKeyboardTransparencyValue(...)");
        a(str14, string);
        String str15 = l.t;
        String strG3 = s.g(0, true, false);
        Intrinsics.checkNotNullExpressionValue(strG3, "getKeyboardSizeValue(...)");
        a(str15, strG3);
        String str16 = l.f26223u;
        String strG4 = s.g(2, true, false);
        Intrinsics.checkNotNullExpressionValue(strG4, "getKeyboardSizeValue(...)");
        a(str16, strG4);
        String str17 = l.f26227v;
        String strG5 = s.g(4, true, false);
        Intrinsics.checkNotNullExpressionValue(strG5, "getKeyboardSizeValue(...)");
        a(str17, strG5);
        String str18 = l.f26230w;
        String strG6 = s.g(3, false, false);
        Intrinsics.checkNotNullExpressionValue(strG6, "getKeyboardSizeValue(...)");
        a(str18, strG6);
        String str19 = l.f26233x;
        p310kw.b bVar = ((a) ((p705zb.b) lazy.getValue())).f29536a;
        if (((p459q7.s) bVar.f29539c).P()) {
            SharedPreferences sharedPreferences = bVar.f29538b;
            p198gw.a aVar = p198gw.a.f27114a;
            str = sharedPreferences.getInt("PREF_MULTI_MODAL_TYPE_ORDINAL", 1) == 1 ? "Voice input" : "IME switcher (Input method)";
        } else {
            str = "Not used";
        }
        a(str19, str);
        String str20 = l.f26090M0;
        E7.h hVar2 = f().Q0;
        KProperty[] kPropertyArr2 = p434p9.k.f31914q2;
        com.google.android.material.slider.e.s((Boolean) hVar2.h(kPropertyArr2[51]), "getSwitchValue(...)", this, str20);
        com.google.android.material.slider.e.s((Boolean) f().c1.h(kPropertyArr2[63]), "getSwitchValue(...)", this, l.f26094N0);
        String str21 = l.f26098O0;
        String strB = s.b();
        Intrinsics.checkNotNullExpressionValue(strB, "getAutoCursorMovementValue(...)");
        a(str21, strB);
        com.google.android.material.slider.e.s((Boolean) f().f31981Z0.h(kPropertyArr2[60]), "getSwitchValue(...)", this, l.f26102P0);
        com.google.android.material.slider.e.s((Boolean) f().f31992d1.h(kPropertyArr2[64]), "getSwitchValue(...)", this, l.Q0);
        com.google.android.material.slider.e.s((Boolean) f().f31978Y0.h(kPropertyArr2[59]), "getSwitchValue(...)", this, l.f26109R0);
        a(l.f26113S0, f().F());
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{l.f26117T0, l.f26121U0, l.f26124V0, l.f26128W0, l.f26132X0, l.f26136Y0, l.f26140Z0, l.f26145a1, l.f26150b1, l.c1, l.f26159d1, l.f26164e1});
        int size = listListOf.size();
        int i10 = 0;
        while (i10 < size) {
            String str22 = (String) listListOf.get(i10);
            h hVar3 = s.f26322a;
            int i11 = i5;
            String string2 = ((SharedPreferences) g.m(SharedPreferences.class)).getString(p153fb.c.f26340b[i10], p151f9.b.f25264a[i10]);
            if (string2 == null) {
                strSubstring = null;
            } else {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    int i12 = i4;
                    if (i12 >= string2.length()) {
                        break;
                    }
                    i4 = i12 + 1;
                    sb2.append(string2.substring(i12, i4));
                    sb2.append("¶");
                }
                strSubstring = sb2.substring(0, sb2.length() - 1);
            }
            Intrinsics.checkNotNullExpressionValue(strSubstring, "get8FlickCustomizationValue(...)");
            a(str22, strSubstring);
            i10++;
            i5 = i11;
            i4 = 0;
        }
        int i13 = i5;
        String str23 = l.f26169f1;
        String strA = s.a();
        Intrinsics.checkNotNullExpressionValue(strA, "get8FlickRangeValue(...)");
        a(str23, strA);
        ArrayList arrayList = (ArrayList) this.f36555o;
        Class<m> cls2 = m.class;
        List listG = ((m) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(cls2), null)).g();
        Intrinsics.checkNotNullExpressionValue(listG, "getNormalSelectedList(...)");
        List list = CollectionsKt.toList(listG);
        int size2 = list.size();
        a(l.f26237y, String.valueOf(size2));
        List listListOf2 = CollectionsKt.listOf((Object[]) new String[]{l.f26241z, l.f26043A, l.f26047B, l.f26051C});
        int i14 = 0;
        while (true) {
            cls = cls2;
            if (i14 >= 4) {
                break;
            }
            if (size2 <= i14) {
                a((String) listListOf2.get(i14), "0");
            } else {
                String str24 = (String) listListOf2.get(i14);
                String strJ = s.j((Language) list.get(i14));
                Intrinsics.checkNotNullExpressionValue(strJ, "getLanguageAndKeypadTypeAndBilingualForSA(...)");
                a(str24, strJ);
            }
            i14++;
            cls2 = cls;
        }
        String str25 = l.f26055D;
        p434p9.k kVar = s.f26323b;
        boolean zA = kVar.A();
        String str26 = (zA && kVar.B()) ? "Language key and space bar swipe" : zA ? "Language key" : "Space bar swipe";
        Intrinsics.checkNotNullExpressionValue(str26, "getLanguageSwitchingPreference(...)");
        a(str25, str26);
        String str27 = l.f26062F;
        String strL = s.l();
        Intrinsics.checkNotNullExpressionValue(strL, "getNumberAndSymbolsValue(...)");
        a(str27, strL);
        String str28 = l.E;
        String strM = s.m(f().n0());
        Intrinsics.checkNotNullExpressionValue(strM, "getSwitchValue(...)");
        a(str28, strM);
        if (f().q0()) {
            String str29 = l.f26066G;
            String strM2 = s.m(f().d0());
            Intrinsics.checkNotNullExpressionValue(strM2, "getSwitchValue(...)");
            a(str29, strM2);
        }
        String str30 = l.f26070H;
        String strM3 = s.m(f().M());
        Intrinsics.checkNotNullExpressionValue(strM3, "getSwitchValue(...)");
        a(str30, strM3);
        String str31 = l.f26074I;
        String strM4 = s.m(f().Z());
        Intrinsics.checkNotNullExpressionValue(strM4, "getSwitchValue(...)");
        a(str31, strM4);
        String str32 = l.f26078J;
        E7.h hVar4 = f().f31941J;
        KProperty[] kPropertyArr3 = p434p9.k.f31914q2;
        com.google.android.material.slider.e.s((Boolean) hVar4.h(kPropertyArr3[8]), "getSwitchValue(...)", this, str32);
        com.google.android.material.slider.e.s((Boolean) f().E.h(kPropertyArr3[3]), "getSwitchValue(...)", this, l.f26220t0);
        a(l.f26082K, String.valueOf(((D7.e) ((d) U5.a.g(d.class))).e()));
        String str33 = l.f26172g1;
        String strM5 = s.m(f().o0());
        Intrinsics.checkNotNullExpressionValue(strM5, "getSwitchValue(...)");
        a(str33, strM5);
        String str34 = l.f26086L;
        String strM6 = s.m(f().v0());
        Intrinsics.checkNotNullExpressionValue(strM6, "getSwitchValue(...)");
        a(str34, strM6);
        String str35 = l.f26089M;
        String strH = s.h(f().z());
        Intrinsics.checkNotNullExpressionValue(strH, "getKeyboardThemesValue(...)");
        a(str35, strH);
        String str36 = l.f26093N;
        String strE = s.e();
        Intrinsics.checkNotNullExpressionValue(strE, "getHighContrastKeyboardValue(...)");
        a(str36, strE);
        if (!p093d9.a.f24359n6) {
            if (p093d9.a.f24238a7) {
                String str37 = l.f26097O;
                String strF = s.f(f().x0());
                Intrinsics.checkNotNullExpressionValue(strF, "getKeyboardModesValue(...)");
                a(str37, strF);
                String str38 = l.f26101P;
                String strF2 = s.f(f().A0());
                Intrinsics.checkNotNullExpressionValue(strF2, "getKeyboardModesValue(...)");
                a(str38, strF2);
            } else {
                String str39 = l.f26097O;
                String strF3 = s.f(f().x0());
                Intrinsics.checkNotNullExpressionValue(strF3, "getKeyboardModesValue(...)");
                a(str39, strF3);
            }
        }
        String str40 = l.f26105Q;
        String strM7 = s.m(f().j0());
        Intrinsics.checkNotNullExpressionValue(strM7, "getSwitchValue(...)");
        a(str40, strM7);
        com.google.android.material.slider.e.s((Boolean) f().f31918B.h(kPropertyArr3[0]), "getSwitchValue(...)", this, l.f26108R);
        String str41 = l.f26112S;
        String str42 = kVar.O() == i13 ? "Simple" : "Default";
        Intrinsics.checkNotNullExpressionValue(str42, "getSpaceBarRowStyleValue(...)");
        a(str41, str42);
        String str43 = l.f26116T;
        String str44 = ((SharedPreferences) g.m(SharedPreferences.class)).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0) == 0 ? "Default" : "Alternative";
        Intrinsics.checkNotNullExpressionValue(str44, "getButtonAndSymbolLayout(...)");
        a(str43, str44);
        String str45 = l.f26120U;
        String strM8 = s.m(f().a0());
        Intrinsics.checkNotNullExpressionValue(strM8, "getSwitchValue(...)");
        a(str45, strM8);
        com.google.android.material.slider.e.s((Boolean) f().f31969U1.h(kPropertyArr3[107]), "getSwitchValue(...)", this, l.f26123V);
        String str46 = l.f26127W;
        String strM9 = s.m(f().Y());
        Intrinsics.checkNotNullExpressionValue(strM9, "getSwitchValue(...)");
        a(str46, strM9);
        String str47 = l.f26131X;
        String strM10 = s.m(f().r0());
        Intrinsics.checkNotNullExpressionValue(strM10, "getSwitchValue(...)");
        a(str47, strM10);
        com.google.android.material.slider.e.s((Boolean) f().f31971V1.h(kPropertyArr3[108]), "getSwitchValue(...)", this, l.f26135Y);
        com.google.android.material.slider.e.s((Boolean) f().f31973W1.h(kPropertyArr3[109]), "getSwitchValue(...)", this, l.f26139Z);
        com.google.android.material.slider.e.s((Boolean) f().f31976X1.h(kPropertyArr3[110]), "getSwitchValue(...)", this, l.f26144a0);
        com.google.android.material.slider.e.s((Boolean) f().f31979Y1.h(kPropertyArr3[111]), "getSwitchValue(...)", this, l.f26149b0);
        List listListOf3 = CollectionsKt.listOf((Object[]) new String[]{l.f26182j0, l.f26186k0, l.f26190l0, l.f26194m0, l.f26198n0, l.f26201o0, l.f26205p0, l.f26209q0, l.f26213r0});
        List listSplit$default = StringsKt__StringsKt.split$default((String) f().f31947L.h(kPropertyArr3[10]), new String[]{" "}, false, 0, 6, (Object) null);
        int size3 = listListOf3.size();
        int i15 = 0;
        while (i15 < size3) {
            a((String) listListOf3.get(i15), (String) listSplit$default.get(i15));
            i15++;
            listListOf3 = listListOf3;
        }
        String str48 = l.f26217s0;
        p434p9.k kVar2 = s.f26323b;
        int iX = kVar2.x();
        if (iX == 0) {
            str2 = "Small";
        } else if (iX != 1) {
            str2 = iX != 2 ? "Unspecified" : "Large";
        } else {
            str2 = "Medium";
        }
        Intrinsics.checkNotNullExpressionValue(str2, "getKeyboardFontSizeValue(...)");
        a(str48, str2);
        String str49 = l.f26231w0;
        String strM11 = s.m(f().m0());
        Intrinsics.checkNotNullExpressionValue(strM11, "getSwitchValue(...)");
        a(str49, strM11);
        String str50 = l.f26234x0;
        String strY = kVar2.y();
        strY.getClass();
        String str51 = strY.equals("settings_keyboard_swipe_cursor_control") ? "Cursor control" : !strY.equals("settings_keyboard_swipe_continuous_input") ? "No swipe gestures" : "Swipe to type";
        Intrinsics.checkNotNullExpressionValue(str51, "getSwipeControlsValue(...)");
        a(str50, str51);
        String str52 = l.f26238y0;
        String str53 = String.format(C8.a.b(), "%.2f", Float.valueOf(kVar2.V() / 1000.0f));
        Intrinsics.checkNotNullExpressionValue(str53, "getTouchAndHoldDelayValueInSeconds(...)");
        a(str52, str53);
        String str54 = l.f26242z0;
        int iB = kVar2.b();
        String str55 = iB != 60 ? iB != 140 ? "Normal" : "Slow" : "Fast";
        Intrinsics.checkNotNullExpressionValue(str55, "getBackspaceSpeedValue(...)");
        a(str54, str55);
        String str56 = l.f26044A0;
        String strW = kVar2.W();
        strW.getClass();
        String str57 = strW.equals("voice_input") ? "Voice input" : !strW.equals("cursor_control") ? "No action" : "Cursor control";
        Intrinsics.checkNotNullExpressionValue(str57, "getTouchAndHoldSpaceBarValue(...)");
        a(str56, str57);
        String str58 = l.f26048B0;
        E7.h hVar5 = f().f32025n0;
        KProperty[] kPropertyArr4 = p434p9.k.f31914q2;
        com.google.android.material.slider.e.s((Boolean) hVar5.h(kPropertyArr4[22]), "getSwitchValue(...)", this, str58);
        String str59 = l.f26052C0;
        String strM12 = s.m(f().i0());
        Intrinsics.checkNotNullExpressionValue(strM12, "getSwitchValue(...)");
        a(str59, strM12);
        String str60 = l.f26056D0;
        String strM13 = s.m(f().h0());
        Intrinsics.checkNotNullExpressionValue(strM13, "getSwitchValue(...)");
        a(str60, strM13);
        String str61 = l.f26224u0;
        if (kVar2.u0()) {
            int iP = kVar2.P();
            str3 = iP != 1 ? iP != 2 ? "Characters" : "Characters and words" : "Words";
        } else {
            str3 = "OFF";
        }
        Intrinsics.checkNotNullExpressionValue(str3, "getSpeakKeyboardInputAloudOptions(...)");
        a(str61, str3);
        com.google.android.material.slider.e.s((Boolean) f().f31961Q1.h(kPropertyArr4[103]), "getSwitchValue(...)", this, l.v0);
        String str62 = l.f26059E0;
        int iB0 = kVar2.B0();
        String str63 = iB0 != 1 ? iB0 != 2 ? "None" : "Google Voice Typing" : "Samsung voice input";
        Intrinsics.checkNotNullExpressionValue(str63, "getVoiceInputSettingValue(...)");
        a(str62, str63);
        a(l.f26161d3, f().f0() ? "1" : "0");
        a(l.f26166e3, f().g0() ? "1" : "0");
        String str64 = l.f26063F0;
        String strM14 = s.m(f().l0());
        Intrinsics.checkNotNullExpressionValue(strM14, "getSwitchValue(...)");
        a(str64, strM14);
        String str65 = l.f26067G0;
        String str66 = kVar2.v() != 1 ? "Recognition candidates" : "Prediction candidates";
        Intrinsics.checkNotNullExpressionValue(str66, "getHwrCandidateTypeValue(...)");
        a(str65, str66);
        String str67 = l.f26071H0;
        String str68 = (String) kVar2.f31956O0.h(kPropertyArr4[49]);
        str68.getClass();
        switch (str68) {
            case "100":
                str4 = "0.1 secs";
                break;
            case "500":
                str4 = "0.5 secs";
                break;
            case "1000":
                str4 = "1 secs";
                break;
            case "2000":
                str4 = "2 secs";
                break;
            default:
                str4 = "0.3 secs";
                break;
        }
        Intrinsics.checkNotNullExpressionValue(str4, "getHwrRecognitionTimeValue(...)");
        a(str67, str4);
        String str69 = l.f26075I0;
        String str70 = (String) kVar2.L0.h(kPropertyArr4[46]);
        str70.getClass();
        String str71 = str70.equals("1") ? "Character by character" : !str70.equals("2") ? "Multiple characters" : "Overlapping characters";
        Intrinsics.checkNotNullExpressionValue(str71, "getHwrModeValue(...)");
        a(str69, str71);
        String str72 = l.f26083K0;
        String strE2 = kVar2.e();
        strE2.getClass();
        String str73 = !strE2.equals("0") ? "Stroke recognition" : "Character recognition";
        Intrinsics.checkNotNullExpressionValue(str73, "getHwrRecognitionTypeValue(...)");
        a(str72, str73);
        String str74 = l.f26079J0;
        String strF4 = kVar2.f();
        strF4.getClass();
        String str75 = "Off";
        String str76 = strF4.equals("1") ? "TCH to SCH" : !strF4.equals("2") ? "Off" : "SCH to TCH";
        Intrinsics.checkNotNullExpressionValue(str76, "getHwrSwitchSimpTradValue(...)");
        a(str74, str76);
        String str77 = l.L0;
        String strM15 = s.m(f().t0());
        Intrinsics.checkNotNullExpressionValue(strM15, "getSwitchValue(...)");
        a(str77, strM15);
        String str78 = l.f26146a2;
        String str79 = kVar2.M() ? kVar2.H() ? "Main ON & Bitmoji ON" : "Main ON & Bitmoji OFF" : kVar2.H() ? "Main OFF & Bitmoji ON" : "Main OFF & Bitmoji OFF";
        Intrinsics.checkNotNullExpressionValue(str79, "getBitmojiStatusValue(...)");
        a(str78, str79);
        String str80 = l.f26184j2;
        String str81 = kVar2.M() ? kVar2.G() ? "Main ON & ARemoji ON" : "Main ON & ARemoji OFF" : kVar2.G() ? "Main OFF & ARemoji ON" : "Main OFF & ARemoji OFF";
        Intrinsics.checkNotNullExpressionValue(str81, "getArEmojiStatusValue(...)");
        a(str80, str81);
        String str82 = l.f26188k2;
        String str83 = kVar2.M() ? kVar2.I() ? "Main ON & EmojiPairs ON" : "Main ON & EmojiPairs OFF" : kVar2.I() ? "Main OFF & EmojiPairs ON" : "Main OFF & EmojiPairs OFF";
        Intrinsics.checkNotNullExpressionValue(str83, "getEmojiPairsStatusValue(...)");
        a(str82, str83);
        String str84 = l.f26192l2;
        String str85 = kVar2.M() ? kVar2.L() ? "Main ON & PreloadedDownloaded ON" : "Main ON & PreloadedDownloaded OFF" : kVar2.L() ? "Main OFF & PreloadedDownloaded ON" : "Main OFF & PreloadedDownloaded OFF";
        Intrinsics.checkNotNullExpressionValue(str85, "getPreloadedAndDownloadedStatusValue(...)");
        a(str84, str85);
        String str86 = l.f26151b2;
        String str87 = kVar2.K() ? "Predictive text area" : "Pop-up";
        Intrinsics.checkNotNullExpressionValue(str87, "getRtsMethodStatusValue(...)");
        a(str86, str87);
        Iterator it = ((p041b9.a) g.m(p041b9.a.class)).getInstalledAppInfoList().iterator();
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        while (it.hasNext()) {
            Iterator it2 = it;
            p654xb.a aVar2 = (p654xb.a) it.next();
            int i22 = i16;
            boolean z10 = aVar2.f38123d;
            boolean z11 = aVar2.f38125f;
            if (z10) {
                i17++;
                if (z11) {
                    i18++;
                } else {
                    i19++;
                }
                i16 = i22;
            } else {
                i16 = i22 + 1;
                if (z11) {
                    i20++;
                } else {
                    i21++;
                }
            }
            it = it2;
        }
        int i23 = i16;
        int i24 = i17;
        arrayList.add(new i(l.f26155c2, s.m(i23 == 0)));
        arrayList.add(new i(l.f26160d2, Integer.toString(i24)));
        arrayList.add(new i(l.f26165e2, Integer.toString(i18)));
        arrayList.add(new i(l.f26170f2, Integer.toString(i19)));
        arrayList.add(new i(l.f26173g2, Integer.toString(i23)));
        arrayList.add(new i(l.f26176h2, Integer.toString(i20)));
        arrayList.add(new i(l.f26180i2, Integer.toString(i21)));
        String str88 = l.f26207p2;
        String strM16 = s.m(f().d());
        Intrinsics.checkNotNullExpressionValue(strM16, "getSwitchValue(...)");
        a(str88, strM16);
        String str89 = l.f26211q2;
        String strM17 = s.m(f().p());
        Intrinsics.checkNotNullExpressionValue(strM17, "getSwitchValue(...)");
        a(str89, strM17);
        String str90 = l.f26215r2;
        String strM18 = s.m(f().q());
        Intrinsics.checkNotNullExpressionValue(strM18, "getSwitchValue(...)");
        a(str90, strM18);
        String str91 = l.f26219s2;
        String strM19 = s.m(f().r());
        Intrinsics.checkNotNullExpressionValue(strM19, "getSwitchValue(...)");
        a(str91, strM19);
        if (p093d9.a.f24159R7) {
            a(l.f26104P2, ((p459q7.s) ((h) this.f36542b.getValue())).H() ? "1" : "0");
            a(l.f26107Q2, ((p459q7.s) ((h) this.f36542b.getValue())).I() ? "1" : "0");
        }
        List listC = ((p265ja.a) U5.a.g(p265ja.a.class)).f28706b.c();
        int[] iArr = {0, 0};
        int[] iArr2 = new int[2];
        iArr2[0] = 0;
        iArr2[1] = 0;
        int[] iArr3 = new int[2];
        iArr3[0] = 0;
        iArr3[1] = 0;
        StringBuilder[] sbArr = {new StringBuilder(), new StringBuilder()};
        Iterator it3 = ((ArrayList) listC).iterator();
        while (it3.hasNext()) {
            p654xb.a aVar3 = (p654xb.a) it3.next();
            Iterator it4 = it3;
            boolean z12 = aVar3.f38123d;
            iArr[z12 ? 1 : 0] = iArr[z12 ? 1 : 0] + 1;
            StringBuilder sb3 = sbArr[z12 ? 1 : 0];
            int[] iArr4 = iArr;
            sb3.append(aVar3.f38121b);
            sb3.append("¶");
            if (aVar3.f38125f) {
                iArr2[z12 ? 1 : 0] = iArr2[z12 ? 1 : 0] + 1;
            } else {
                iArr3[z12 ? 1 : 0] = iArr3[z12 ? 1 : 0] + 1;
            }
            it3 = it4;
            iArr = iArr4;
        }
        int[] iArr5 = iArr;
        arrayList.add(new i(l.f26154c0, s.m(iArr5[0] == 0)));
        arrayList.add(new i(l.f26158d0, Integer.toString(iArr5[1])));
        arrayList.add(new i(l.f26163e0, Integer.toString(iArr2[1])));
        arrayList.add(new i(l.f26168f0, Integer.toString(iArr3[1])));
        arrayList.add(new i(l.g0, Integer.toString(iArr5[0])));
        arrayList.add(new i(l.f26175h0, Integer.toString(iArr2[0])));
        arrayList.add(new i(l.f26178i0, Integer.toString(iArr3[0])));
        if (p093d9.a.f24431w) {
            a(l.f26111R2, f().X() == 0 ? "Samsung" : "Google");
            a(l.f26115S2, f().g() == 1 ? "Detailed" : "Standard");
            String str92 = l.f26130W2;
            LastUsedStatus lastUsedStatusC = ((p683yi.c) ((Na.g) this.f36551k.getValue())).c("");
            if (lastUsedStatusC != null && (toneType = lastUsedStatusC.getToneType()) != null) {
                toneType = toneType.length() <= 0 ? null : toneType;
                toneType = toneType == null ? "Show all" : toneType;
            }
            a(str92, toneType);
            a(l.f26134X2, Intrinsics.areEqual(f().T(), "More Briefly") ? "Standard" : "Detailed");
            if (p093d9.a.f24087K || p093d9.a.E) {
                String str93 = l.U2;
                String strM20 = s.m(((p459q7.s) ((h) this.f36542b.getValue())).a0());
                Intrinsics.checkNotNullExpressionValue(strM20, "getSwitchValue(...)");
                a(str93, strM20);
            } else {
                D9.c cVar = D9.c.f1522a;
                if (D9.c.f()) {
                    String str94 = l.U2;
                    String strM21 = s.m(((p459q7.s) ((h) this.f36542b.getValue())).a0());
                    Intrinsics.checkNotNullExpressionValue(strM21, "getSwitchValue(...)");
                    a(str94, strM21);
                }
            }
        }
        if (p093d9.a.f24115N) {
            String str95 = l.f26152b3;
            String strM22 = s.m(f().C0());
            Intrinsics.checkNotNullExpressionValue(strM22, "getSwitchValue(...)");
            a(str95, strM22);
            String str96 = l.f26156c3;
            String strM23 = s.m(f().D0());
            Intrinsics.checkNotNullExpressionValue(strM23, "getSwitchValue(...)");
            a(str96, strM23);
        }
        if (p093d9.a.f24329k4) {
            String str97 = l.h1;
            E7.h hVar6 = f().Q0;
            KProperty[] kPropertyArr5 = p434p9.k.f31914q2;
            com.google.android.material.slider.e.s((Boolean) hVar6.h(kPropertyArr5[51]), "getSwitchValue(...)", this, str97);
            boolean z13 = p093d9.a.f24428v6;
            if (z13) {
                String str98 = l.f26195m1;
                p434p9.k kVar3 = s.f26323b;
                kPropertyArr = kPropertyArr5;
                int i25 = Integer.parseInt((String) kVar3.f31966T0.h(kPropertyArr[54]));
                if (z13) {
                    if (i25 == 1) {
                        str6 = "Off";
                    } else {
                        str6 = "Only use through WLAN";
                    }
                } else if (i25 == 0) {
                    str6 = "Using WLAN only";
                } else if (i25 != 2) {
                    str6 = "Using any network";
                } else {
                    str6 = "Off";
                }
                Intrinsics.checkNotNullExpressionValue(str6, "getHotWordsAndKaomojisValue(...)");
                a(str98, str6);
                String str99 = l.f26199n1;
                int i26 = Integer.parseInt((String) kVar3.f31964S0.h(kPropertyArr[53]));
                if (z13) {
                    if (i26 != 1) {
                        str75 = "Only use through WLAN";
                    }
                } else if (i26 == 0) {
                    str75 = "Using WLAN only";
                } else if (i26 != 2) {
                    str75 = "Using any network";
                }
                Intrinsics.checkNotNullExpressionValue(str75, "getCloudInputValue(...)");
                a(str99, str75);
            } else {
                kPropertyArr = kPropertyArr5;
                String str100 = l.f26179i1;
                p434p9.k kVar4 = s.f26323b;
                int i27 = Integer.parseInt((String) kVar4.f31966T0.h(kPropertyArr[54]));
                if (z13) {
                    if (i27 == 1) {
                        str5 = "Off";
                    } else {
                        str5 = "Only use through WLAN";
                    }
                } else if (i27 == 0) {
                    str5 = "Using WLAN only";
                } else if (i27 != 2) {
                    str5 = "Using any network";
                } else {
                    str5 = "Off";
                }
                Intrinsics.checkNotNullExpressionValue(str5, "getHotWordsAndKaomojisValue(...)");
                a(str100, str5);
                String str101 = l.f26183j1;
                int i28 = Integer.parseInt((String) kVar4.f31964S0.h(kPropertyArr[53]));
                if (z13) {
                    if (i28 != 1) {
                        str75 = "Only use through WLAN";
                    }
                } else if (i28 == 0) {
                    str75 = "Using WLAN only";
                } else if (i28 != 2) {
                    str75 = "Using any network";
                }
                Intrinsics.checkNotNullExpressionValue(str75, "getCloudInputValue(...)");
                a(str101, str75);
            }
            com.google.android.material.slider.e.s((Boolean) f().f31968U0.h(kPropertyArr[55]), "getSwitchValue(...)", this, l.f26187k1);
            com.google.android.material.slider.e.s((Boolean) f().f31970V0.h(kPropertyArr[56]), "getSwitchValue(...)", this, l.f26191l1);
            com.google.android.material.slider.e.s((Boolean) f().f31962R0.h(kPropertyArr[52]), "getSwitchValue(...)", this, l.f26202o1);
        }
        if (p093d9.a.f24339l4) {
            String str102 = l.f26206p1;
            String strN = s.n();
            Intrinsics.checkNotNullExpressionValue(strN, "getVoiceInputValue(...)");
            a(str102, strN);
            com.google.android.material.slider.e.s((Boolean) f().f31987b1.h(p434p9.k.f31914q2[62]), "getSwitchValue(...)", this, l.f26210q1);
            String str103 = l.f26214r1;
            String strM24 = s.m(f().Y());
            Intrinsics.checkNotNullExpressionValue(strM24, "getSwitchValue(...)");
            a(str103, strM24);
            String str104 = l.f26218s1;
            String strM25 = s.m(f().r0());
            Intrinsics.checkNotNullExpressionValue(strM25, "getSwitchValue(...)");
            a(str104, strM25);
        }
        if (p093d9.a.f24348m4) {
            String str105 = l.f26221t1;
            String strG7 = s.g(4, false, false);
            Intrinsics.checkNotNullExpressionValue(strG7, "getKeyboardSizeValue(...)");
            a(str105, strG7);
            String str106 = l.f26225u1;
            String strG8 = s.g(4, true, false);
            Intrinsics.checkNotNullExpressionValue(strG8, "getKeyboardSizeValue(...)");
            a(str106, strG8);
        }
        if (p093d9.a.f24357n4) {
            String str107 = l.f26057D1;
            a(str107, ((Vb.b) b()).S(str107));
            String str108 = l.f26060E1;
            a(str108, ((Vb.b) b()).S(str108));
            String str109 = l.f26064F1;
            a(str109, ((Vb.b) b()).S(str109));
            List listB = ((m) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(cls), null)).b();
            Intrinsics.checkNotNullExpressionValue(listB, "getCoverSelectedList(...)");
            List list2 = CollectionsKt.toList(listB);
            int size4 = list2.size();
            List listListOf4 = CollectionsKt.listOf((Object[]) new String[]{l.f26068G1, l.f26072H1, l.f26076I1, l.f26080J1});
            for (int i29 = 0; i29 < 4; i29++) {
                if (size4 <= i29) {
                    a((String) listListOf4.get(i29), "0");
                } else {
                    String str110 = (String) listListOf4.get(i29);
                    String strJ2 = s.j((Language) list2.get(i29));
                    Intrinsics.checkNotNullExpressionValue(strJ2, "getLanguageAndKeypadTypeAndBilingualForSA(...)");
                    a(str110, strJ2);
                }
            }
            String str111 = l.f26084K1;
            String strH2 = s.h(f().h());
            Intrinsics.checkNotNullExpressionValue(strH2, "getKeyboardThemesValue(...)");
            a(str111, strH2);
            String str112 = l.f26228v1;
            i3 = 0;
            String strG9 = s.g(4, false, false);
            Intrinsics.checkNotNullExpressionValue(strG9, "getKeyboardSizeValue(...)");
            a(str112, strG9);
            String str113 = l.w1;
            String strG10 = s.g(4, true, false);
            Intrinsics.checkNotNullExpressionValue(strG10, "getKeyboardSizeValue(...)");
            a(str113, strG10);
            String str114 = l.f26235x1;
            String strG11 = s.g(0, false, true);
            Intrinsics.checkNotNullExpressionValue(strG11, "getKeyboardSizeValue(...)");
            a(str114, strG11);
            String str115 = l.f26239y1;
            String strG12 = s.g(0, true, true);
            Intrinsics.checkNotNullExpressionValue(strG12, "getKeyboardSizeValue(...)");
            a(str115, strG12);
            String str116 = l.f26243z1;
            String strG13 = s.g(2, false, true);
            Intrinsics.checkNotNullExpressionValue(strG13, "getKeyboardSizeValue(...)");
            a(str116, strG13);
            String str117 = l.f26045A1;
            String strG14 = s.g(2, true, true);
            Intrinsics.checkNotNullExpressionValue(strG14, "getKeyboardSizeValue(...)");
            a(str117, strG14);
            String str118 = l.f26049B1;
            String string3 = Long.toString(100 - Math.round(((e) g.m(e.class)).f32275c.w() * 100.0f));
            Intrinsics.checkNotNullExpressionValue(string3, "getKeyboardTransparencyValue(...)");
            a(str118, string3);
            String str119 = l.f26053C1;
            String strG15 = s.g(4, true, true);
            Intrinsics.checkNotNullExpressionValue(strG15, "getKeyboardSizeValue(...)");
            a(str119, strG15);
            String str120 = l.f26087L1;
            String strM26 = s.m(f().c0());
            Intrinsics.checkNotNullExpressionValue(strM26, "getSwitchValue(...)");
            a(str120, strM26);
            com.google.android.material.slider.e.s((Boolean) f().f31921C.h(p434p9.k.f31914q2[1]), "getSwitchValue(...)", this, l.f26091M1);
            String str121 = l.f26095N1;
            String strM27 = s.m(f().o0());
            Intrinsics.checkNotNullExpressionValue(strM27, "getSwitchValue(...)");
            a(str121, strM27);
        } else {
            i3 = 0;
        }
        if (p093d9.a.f24366o4 && p093d9.a.f24350m6) {
            String str122 = l.f26106Q1;
            String strM28 = s.m(f().q0());
            Intrinsics.checkNotNullExpressionValue(strM28, "getSwitchValue(...)");
            a(str122, strM28);
            com.google.android.material.slider.e.s((Boolean) f().v0.h(p434p9.k.f31914q2[30]), "getSwitchValue(...)", this, l.f26110R1);
            String str123 = l.f26114S1;
            String strM29 = s.m(f().v0());
            Intrinsics.checkNotNullExpressionValue(strM29, "getSwitchValue(...)");
            a(str123, strM29);
            String str124 = l.f26118T1;
            String strM30 = s.m(f().w0());
            Intrinsics.checkNotNullExpressionValue(strM30, "getSwitchValue(...)");
            a(str124, strM30);
            String str125 = l.f26122U1;
            a(str125, ((Vb.b) b()).S(str125));
            List listB2 = ((m) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(cls), null)).b();
            Intrinsics.checkNotNullExpressionValue(listB2, "getCoverSelectedList(...)");
            List list3 = CollectionsKt.toList(listB2);
            int size5 = list3.size();
            List listListOf5 = CollectionsKt.listOf((Object[]) new String[]{l.f26125V1, l.f26129W1, l.f26133X1, l.f26137Y1});
            while (i3 < 4) {
                if (size5 <= i3) {
                    a((String) listListOf5.get(i3), "0");
                } else {
                    String str126 = (String) listListOf5.get(i3);
                    String strJ3 = s.j((Language) list3.get(i3));
                    Intrinsics.checkNotNullExpressionValue(strJ3, "getLanguageAndKeypadTypeAndBilingualForSA(...)");
                    a(str126, strJ3);
                }
                i3++;
            }
        }
        if (p093d9.a.f24359n6) {
            q();
        }
        l();
        p();
        n();
        k();
    }

    public void a(String str, String str2) {
        ((ArrayList) this.f36555o).add(new i(str, str2));
    }

    public U6.a b() {
        return (U6.a) this.f36545e.getValue();
    }

    public Jg.a c() {
        return (Jg.a) this.f36551k.getValue();
    }

    public p605vj.e d() {
        return (p605vj.e) this.f36544d.getValue();
    }

    public p355mh.a e() {
        return (p355mh.a) this.f36545e.getValue();
    }

    public p434p9.k f() {
        return (p434p9.k) this.f36543c.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:11:0x0036  */
    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    public void g(int i3, int[] iArr, boolean z3, int i4, int i5, boolean z10) {
        J5.d dVar = (J5.d) this.f36555o;
        dVar.c("[postProcessForOnCharacterKey] keyCode : ", Integer.valueOf(i3), ", mLocalStore.getLastKeyCode() : ", Integer.valueOf(e().f30321n));
        if (i4 == 1) {
            if (i4 == 3) {
                ((rh.b) this.f36549i.getValue()).f(z10, false);
            }
            e().f30314g = false;
        } else if (i4 == 2) {
            e().f30329w = true;
        } else if (i4 == 3) {
            if (i4 == 3) {
                ((rh.b) this.f36549i.getValue()).f(z10, false);
            }
            e().f30314g = false;
        } else if (i4 == 4) {
            e().f30329w = true;
        }
        if (i3 != -260) {
            e().f30322o = e().f30321n;
            e().f30321n = i3;
        }
        boolean zA = p440ph.d.a();
        Lazy lazy = this.f36547g;
        boolean z11 = (zA && ((C0923e) lazy.getValue()).g() && e().f30315h && p440ph.c.f32174r && i4 == 3) ? true : z3;
        ((C0923e) lazy.getValue()).i(z11, e().f30319l);
        e().f30319l = false;
        e().f30315h = z11;
        e().f30318k = false;
        ((lh.a) this.f36543c.getValue()).f29758c = 0;
        d().j(-104);
        if (z11) {
            e().a();
        }
        Wg.b.f12446b = null;
        M0 m10 = (M0) this.f36546f.getValue();
        J5.d dVar2 = m10.f36038a;
        Lazy lazy2 = m10.f36042e;
        int length = m10.d().f30301B.length();
        char c10 = (char) i3;
        boolean z12 = StringsKt__StringsKt.indexOf$default("'-#_\"’", c10, 0, false, 6, (Object) null) == -1 && StringsKt__StringsKt.indexOf$default(".,!?", c10, 0, false, 6, (Object) null) == -1;
        if (lh.b.f29761c && !m10.d().f30320m && !m10.d().f30314g && !z12 && !((p605vj.e) lazy2.getValue()).f36778a.t() && m10.c().f29757b < 1 && length > 0 && m10.f36045h.a(m10.d().f30301B.charAt(length - 1)) && !z3 && !StringsKt__StringsKt.contains$default(((p355mh.c) m10.f36039b.getValue()).e().getTextBeforeCursor(2, 0).toString(), " ", false, 2, (Object) null)) {
            if (m10.d().f30319l) {
                m10.d().f30301B.setLength(0);
                String str = ((p605vj.e) lazy2.getValue()).f36778a.F1().f27103a;
                Intrinsics.checkNotNull(str);
                if (str.length() > 0) {
                    dVar2.g("[processRecaptureSymbol] bestCandidate : ", str);
                    m10.d().f30301B.append(str);
                }
            }
            m10.d().f30301B.append(c10);
            dVar2.g("[processRecaptureSymbol] mPreComposingText : " + ((Object) m10.d().f30301B), new Object[0]);
            ((J0) m10.f36043f.getValue()).c(m10.d().f30301B, "", 0);
        }
        i(i3, i4, iArr, i5);
        dVar.c("[IM]", "[postProcessForOnCharacterKeyForSoftKeyboard] keyCode : ", Integer.valueOf(i3));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f36541a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a5  */
    public void h(int i3, String deleteText, boolean z3) {
        CharSequence charSequenceS0;
        int i4;
        Intrinsics.checkNotNullParameter(deleteText, "deleteText");
        if (((Kg.g) ((Jg.b) c()).f4954f.f4956b).f5818k) {
            charSequenceS0 = ((p010a8.b) this.f36554n.getValue()).o(((C0918b0) this.f36553m.getValue()).f36247g);
        } else if (((Kg.g) ((Jg.b) c()).f4954f.f4956b).f5820m) {
            charSequenceS0 = d().f36778a.S0();
            Intrinsics.checkNotNull(charSequenceS0);
        } else {
            charSequenceS0 = p010a8.a.f13992a;
        }
        CharSequence currentText = charSequenceS0;
        p272jh.c cVar = (p272jh.c) this.f36556p;
        int iH = ((p355mh.c) this.f36542b.getValue()).h();
        J5.d dVar = cVar.f28762a;
        Intrinsics.checkNotNullParameter(deleteText, "deleteText");
        Intrinsics.checkNotNullParameter(currentText, "currentText");
        if (!cVar.c() && ((Kg.i) ((Jg.b) cVar.a()).f4954f.f4962h).f5925q) {
            cVar.b().b();
            p272jh.e param = cVar.e(0, 0, -1003, null, false, cVar.f28767f, currentText);
            Intrinsics.checkNotNullParameter(param, "param");
            Intrinsics.checkNotNullParameter(deleteText, "deleteText");
            int i5 = 12;
            if (!z3) {
                switch (i3) {
                    case 1:
                    case 2:
                    case 3:
                    case 5:
                    case 6:
                    case 7:
                    case 9:
                    case 10:
                    case 11:
                    case 14:
                    case 15:
                        i4 = 8;
                        break;
                    case 4:
                        i4 = 11;
                        break;
                    case 8:
                    case 12:
                    case 13:
                    default:
                        i4 = 12;
                        break;
                }
            } else {
                i4 = 8;
            }
            if (deleteText.length() != 0) {
                int i10 = (i4 == 8 && param.f28779f && iH == 4521984) ? 10 : i4;
                if (i4 == 8 && deleteText.length() == 1 && !Character.isLetterOrDigit(deleteText.charAt(0))) {
                    i10 = 9;
                }
                i5 = i10;
                if (param.f28786m) {
                    i5 = 7;
                }
            }
            int i11 = i5;
            dVar.c("SpeakKeyboard speakDeleteText - ", "autoReplaceText: ", cVar.f28768g);
            dVar.g("SpeakKeyboard speakDeleteText - ", "action: ", Integer.valueOf(i11));
            cVar.b().c(i11, p272jh.h.a(i11, cVar.f28767f, currentText, deleteText, -1003, null, false));
        }
    }

    public void i(int i3, int i4, int[] iArr, int i5) {
        CharSequence charSequenceS0;
        if (((Kg.g) ((Jg.b) c()).f4954f.f4956b).f5818k) {
            charSequenceS0 = ((p010a8.b) this.f36554n.getValue()).o(((C0918b0) this.f36553m.getValue()).f36247g);
        } else if (((Kg.g) ((Jg.b) c()).f4954f.f4956b).f5820m) {
            charSequenceS0 = d().f36778a.S0();
            Intrinsics.checkNotNull(charSequenceS0);
        } else {
            charSequenceS0 = p010a8.a.f13992a;
        }
        CharSequence charSequence = charSequenceS0;
        if (p632wh.b.h(i3)) {
            i3 += 65248;
        }
        int i10 = i3;
        ((p272jh.c) this.f36556p).f(i4, i5, i10, iArr, charSequence);
        ((J5.d) this.f36555o).c("[IM]", "[postProcessOnSpeakKey] keyCode : ", Integer.valueOf(i10));
    }

    public void j() {
        CharSequence autoReplace;
        CharSequence prevText;
        boolean zB = false;
        if (((Kg.g) ((Jg.b) c()).f4954f.f4956b).f5820m) {
            prevText = d().f36778a.S0();
            Lazy lazy = this.f36552l;
            autoReplace = "";
            if (!((p355mh.d) lazy.getValue()).f30354a.isEmpty() && !Intrinsics.areEqual(prevText, "")) {
                autoReplace = ((p355mh.d) lazy.getValue()).c(0).f36763a;
            }
        } else {
            autoReplace = d().f36778a.F1().f27103a;
            prevText = p010a8.a.f13992a;
            if (((Kg.g) ((Jg.b) c()).f4954f.f4956b).f5818k) {
                zB = Bh.b.b();
            }
        }
        p272jh.c cVar = (p272jh.c) this.f36556p;
        Intrinsics.checkNotNull(autoReplace);
        cVar.getClass();
        Intrinsics.checkNotNullParameter(autoReplace, "autoReplace");
        Intrinsics.checkNotNullParameter(prevText, "prevText");
        StringBuilder sb2 = cVar.f28767f;
        StringsKt__StringBuilderJVMKt.clear(sb2);
        StringBuilder sb3 = cVar.f28768g;
        StringsKt__StringBuilderJVMKt.clear(sb3);
        sb2.append(prevText);
        sb3.append(autoReplace);
        cVar.f28771j = zB;
    }

    public void k() {
        List listEmptyList;
        ArrayList arrayList = (ArrayList) this.f36555o;
        p673y6.e eVar = (p673y6.e) ((Lazy) this.f36556p).getValue();
        eVar.getClass();
        if (p093d9.a.f24299g9) {
            ReentrantLock reentrantLock = eVar.f38699m;
            reentrantLock.lock();
            try {
                p673y6.b bVar = eVar.f38693g;
                if (bVar == null) {
                    listEmptyList = CollectionsKt.emptyList();
                } else {
                    ArrayList<p673y6.a> arrayList2 = bVar.f38679a;
                    if (arrayList2.isEmpty()) {
                        listEmptyList = CollectionsKt.emptyList();
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (p673y6.a aVar : arrayList2) {
                            LinkedHashMap linkedHashMap = eVar.f38697k;
                            String str = aVar.f38670a;
                            String str2 = (String) linkedHashMap.get(str);
                            String str3 = aVar.f38671b;
                            if (str2 == null || StringsKt.isBlank(str2)) {
                                str2 = "None";
                            }
                            String str4 = str3 + "¶" + str2;
                            String strA = l.a(str);
                            if (strA == null) {
                                eVar.f38692f.j("Failed to create status key for id=" + str + "; expected numeric string", new Object[0]);
                            }
                            i iVar = strA != null ? new i(strA, str4) : null;
                            if (iVar != null) {
                                arrayList3.add(iVar);
                            }
                        }
                        listEmptyList = arrayList3;
                    }
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } else {
            listEmptyList = CollectionsKt.emptyList();
        }
        arrayList.addAll(listEmptyList);
    }

    public void l() {
        if (((p459q7.s) ((h) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).G()) {
            String str = l.f26143a;
            String str2 = l.f26141Z1;
            String strF = s.f(new p347m7.a(((p434p9.k) ((p636wl.l) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p636wl.l.class), null)).getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).y0().f30196a));
            Intrinsics.checkNotNullExpressionValue(strF, "getKeyboardModesValue(...)");
            a(str2, strF);
        }
    }

    public void n() {
        ArrayList arrayList = (ArrayList) this.f36555o;
        ty.d dVar = (ty.d) ((j) this.f36548h.getValue());
        dVar.getClass();
        Zx.g gVar = (Zx.g) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Zx.g.class), null);
        int size = gVar.f13780c.o().size();
        int size2 = gVar.f13781d.o().size();
        int size3 = gVar.f13779b.o().size();
        arrayList.addAll(CollectionsKt.listOf((Object[]) new i[]{new i("STKS0058", String.valueOf(size)), new i("EXPS1000", String.valueOf(size3)), new i("EXPS1010", String.valueOf(size3 - ((Zx.d) dVar.f34800b.f34816h.getValue()).o().size())), new i("AIS0017", String.valueOf(size2))}));
        arrayList.addAll(((p041b9.e) this.f36549i.getValue()).updateRtsStatus());
        List list = ((f) ((p092d7.a) this.f36550j.getValue())).f13163a.f13207h;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((p061c0.a) obj).f19341g) {
                arrayList2.add(obj);
            }
        }
        arrayList.addAll(CollectionsKt.arrayListOf(new i("CLPS0001", String.valueOf(arrayList2.size()))));
        p003a0.c cVar = ((y) ((X7.b) this.f36552l.getValue())).f13844a.f13793d;
        Cn.a aVar = cVar.f13805n;
        Context context = cVar.f29861a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferencesA = I.a(context);
        arrayList.addAll(CollectionsKt.listOf((Object[]) new i[]{new i(l.f26196m2, String.valueOf(sharedPreferencesA.getInt("ambi_gif_cnt_preset", -1))), new i(l.f26203o2, String.valueOf(sharedPreferencesA.getInt("ambi_gif_cnt_recent", -1))), new i(l.n2, String.valueOf(sharedPreferencesA.getInt("ambi_combo_cnt_preset", -1)))}));
        Ix.b bVar = (Ix.b) ((X7.a) this.f36553m.getValue());
        bVar.getClass();
        String str = l.f26119T2;
        Ix.c cVar2 = bVar.f4742a;
        i iVar = new i(str, String.valueOf(((SharedPreferences) cVar2.f4743a.getValue()).getInt("ai_sticker_current_count", 0)));
        String str2 = l.f26126V2;
        String str3 = (String) CollectionsKt.firstOrNull((List) ((Tx.a) cVar2.f4744b.getValue()).b("latest_generated_style"));
        if (str3 == null) {
            p029au.f[] fVarArr = p029au.f.f18442a;
            str3 = "Doodle";
        }
        arrayList.addAll(CollectionsKt.listOf((Object[]) new i[]{iVar, new i(str2, str3)}));
    }

    public void o(String str, Language language, p234i7.b inputRange, p347m7.a viewType, boolean z3) {
        String strK = s.k(language);
        String strF = s.f(viewType);
        Bo.a aVar = (Bo.a) ((o8.a) this.f36547g.getValue());
        aVar.getClass();
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        a(str, com.google.android.material.slider.e.i(strK, "¶", strF, "¶", s.m(aVar.c(language, language.getCurrentInputType(), inputRange, viewType, z3) != null)));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x017d  */
    public void p() {
        C0944o0 c0944o0 = this;
        boolean z3 = p093d9.a.f24113M7;
        Lazy lazy = c0944o0.f36544d;
        if (z3) {
            c0944o0.a(l.f26222t2, String.valueOf(((w) ((E7.k) lazy.getValue())).a().v()));
            List listListOf = CollectionsKt.listOf((Object[]) new String[]{l.f26226u2, l.f26229v2, l.f26232w2, l.f26236x2});
            List listListOf2 = CollectionsKt.listOf((Object[]) new String[]{l.f26054C2, l.f26058D2, l.f26061E2, l.f26065F2});
            m mVar = (m) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null);
            List listG = mVar.g();
            p347m7.a aVarX0 = c0944o0.f().x0();
            Intrinsics.checkNotNull(listG);
            int i3 = 0;
            int i4 = 0;
            for (Object obj : listG) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Language language = (Language) obj;
                String str = (String) listListOf.get(i4);
                Intrinsics.checkNotNull(language);
                p234i7.b bVar = p234i7.b.f27584b;
                c0944o0.o(str, language, bVar, aVarX0, false);
                p347m7.a aVar = aVarX0;
                if (p093d9.a.f24238a7) {
                    o((String) listListOf2.get(i4), language, bVar, f().A0(), false);
                }
                c0944o0 = this;
                i4 = i5;
                aVarX0 = aVar;
            }
            String str2 = l.f26085K2;
            Language language2 = mVar.f38793p;
            Intrinsics.checkNotNullExpressionValue(language2, "getCurrentLanguage(...)");
            p234i7.b bVar2 = p234i7.b.f27586d;
            o(str2, language2, bVar2, aVarX0, false);
            if (p093d9.a.f24238a7) {
                String str3 = l.f26088L2;
                Language language3 = mVar.f38793p;
                Intrinsics.checkNotNullExpressionValue(language3, "getCurrentLanguage(...)");
                o(str3, language3, bVar2, f().A0(), false);
            }
            if (p093d9.a.f24357n4) {
                List listListOf3 = CollectionsKt.listOf((Object[]) new String[]{l.f26240y2, l.f26244z2, l.f26046A2, l.f26050B2});
                List listListOf4 = CollectionsKt.listOf((Object[]) new String[]{l.f26069G2, l.f26073H2, l.f26077I2, l.f26081J2});
                p347m7.a aVarN = f().n();
                List listB = mVar.b();
                Intrinsics.checkNotNull(listB);
                for (Object obj2 : listB) {
                    int i10 = i3 + 1;
                    if (i3 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    Language language4 = (Language) obj2;
                    String str4 = (String) listListOf3.get(i3);
                    Intrinsics.checkNotNull(language4);
                    p234i7.b bVar3 = p234i7.b.f27584b;
                    o(str4, language4, bVar3, aVarN, true);
                    p347m7.a aVar2 = aVarN;
                    if (p093d9.a.f24374p4) {
                        o((String) listListOf4.get(i3), language4, bVar3, f().o(), true);
                    }
                    i3 = i10;
                    aVarN = aVar2;
                }
                String str5 = l.f26092M2;
                Language language5 = mVar.f38793p;
                Intrinsics.checkNotNullExpressionValue(language5, "getCurrentLanguage(...)");
                p234i7.b bVar4 = p234i7.b.f27586d;
                o(str5, language5, bVar4, aVarN, true);
                if (p093d9.a.f24374p4) {
                    String str6 = l.f26096N2;
                    Language language6 = mVar.f38793p;
                    Intrinsics.checkNotNullExpressionValue(language6, "getCurrentLanguage(...)");
                    c0944o0 = this;
                    c0944o0.o(str6, language6, bVar4, f().o(), true);
                } else {
                    c0944o0 = this;
                }
            } else {
                c0944o0 = this;
            }
        }
        if (p093d9.a.f24103L7) {
            c0944o0.a(l.f26100O2, String.valueOf(((w) ((E7.k) lazy.getValue())).a().w()));
            p190go.a aVar3 = ((Fp.b) ((Cb.a) c0944o0.f36546f.getValue())).f2727d;
            Map statusLogData = aVar3 != null ? aVar3.getStatusLogData() : null;
            if (statusLogData != null) {
                for (Map.Entry entry : statusLogData.entrySet()) {
                    c0944o0.a((String) entry.getKey(), (String) entry.getValue());
                }
            }
        }
    }

    public void q() {
        String str = l.f26143a;
        String str2 = l.f26099O1;
        String strF = s.f(f().x0());
        Intrinsics.checkNotNullExpressionValue(strF, "getKeyboardModesValue(...)");
        a(str2, strF);
        String str3 = l.f26103P1;
        String strF2 = s.f(f().A0());
        Intrinsics.checkNotNullExpressionValue(strF2, "getKeyboardModesValue(...)");
        a(str3, strF2);
    }
}
