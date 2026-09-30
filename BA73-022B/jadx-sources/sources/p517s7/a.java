package p517s7;

import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Looper;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.session.data.SettingsSessionData;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.text.Regex;
import p123eb.h;
import p289k2.g;
import p405o9.f;
import p434p9.k;
import p459q7.c;
import p459q7.e;
import p459q7.s;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f33661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f33662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f33664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f33665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f33666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f33667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f33668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SharedPreferences f33669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f33670j;

    public a(e eVar) {
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(a.class);
        this.f33661a = dVarA;
        this.f33662b = b();
        this.f33663c = g.u(Context.class);
        this.f33664d = g.u(h.class);
        this.f33665e = g.u(k.class);
        this.f33666f = g.u(V8.g.class);
        this.f33667g = g.u(p704z9.b.class);
        this.f33668h = g.u(f.class);
        this.f33669i = (SharedPreferences) g.m(SharedPreferences.class);
        dVarA.n("init", new Object[0]);
        this.f33670j = eVar;
    }

    public static void a() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("UI thread. Access with UI thread");
        }
    }

    public static ArrayList b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("currInputType");
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        arrayList.add("inputRangeType");
        arrayList.add("handwritingMode");
        arrayList.add("keyguardSecureLocked");
        return arrayList;
    }

    public final boolean c() {
        Lazy lazy = this.f33664d;
        if (((s) ((h) lazy.getValue())).D() || ((s) ((h) lazy.getValue())).t() == 2) {
            return true;
        }
        e eVar = this.f33670j;
        return eVar.p() || eVar.f32528v == 2;
    }

    public final void d(String str, Boolean bool) {
        this.f33661a.g(p286k.a.n("notifyChange uri : ", str), new Object[0]);
        Uri uri = Uri.parse(str);
        boolean zBooleanValue = bool.booleanValue();
        Lazy lazy = this.f33663c;
        if (zBooleanValue) {
            ((Context) lazy.getValue()).getContentResolver().notifyChange(uri, (ContentObserver) null, 32768);
        } else {
            ((Context) lazy.getValue()).getContentResolver().notifyChange(uri, null);
        }
    }

    public final void e(int i3) {
        this.f33661a.g("set Cover ThemeId : id = ", Integer.valueOf(i3));
        e eVar = this.f33670j;
        eVar.f32524q.setValue(eVar, e.f32507x[13], Integer.valueOf(i3));
    }

    public final void f(boolean z3) {
        a();
        this.f33661a.g("setGalaxyTheme : value = ", Boolean.valueOf(z3));
        this.f33670j.f32525r = z3;
    }

    public final void g(p234i7.b bVar) {
        a();
        e eVar = this.f33670j;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        eVar.f32517j.setValue(eVar, e.f32507x[6], bVar);
    }

    public final void h(p294k7.d dVar) {
        e eVar = this.f33670j;
        boolean z3 = eVar.e() != dVar;
        a();
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        eVar.f32514g.setValue(eVar, e.f32507x[3], dVar);
        ((f) this.f33668h.getValue()).d("inputType", SettingsSessionData.class, p151f9.s.i(eVar.g()));
        if (z3) {
            d("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/keyboard_current_input_type", Boolean.FALSE);
        }
    }

    public final void i(int i3) {
        this.f33661a.g("set Main ThemeId : id = ", Integer.valueOf(i3));
        e eVar = this.f33670j;
        eVar.f32523p.setValue(eVar, e.f32507x[12], Integer.valueOf(i3));
    }

    public final void j() {
        this.f33661a.n("stopObservers", new Object[0]);
        ArrayList arrayListB = b();
        e eVar = this.f33670j;
        eVar.getClass();
        Et.c.B(this, arrayListB, eVar);
        this.f33669i.unregisterOnSharedPreferenceChangeListener(this);
    }

    public final void k(boolean z3) {
        e eVar = this.f33670j;
        eVar.f32527u.setValue(eVar, e.f32507x[14], Boolean.valueOf(z3));
    }

    public final boolean l() {
        Lazy lazy = this.f33664d;
        boolean zA = ((s) ((h) lazy.getValue())).A();
        boolean z3 = zA && (((Context) this.f33663c.getValue()).getResources().getConfiguration().orientation == 2);
        boolean zM = ((s) ((h) lazy.getValue())).M();
        if (z3 || zM) {
            return false;
        }
        Lazy lazy2 = this.f33665e;
        return (!zA || p093d9.a.f24175T5) ? ((k) lazy2.getValue()).j0() : ((k) lazy2.getValue()).c0();
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        List listEmptyList;
        this.f33661a.g(p286k.a.n("changed properties : ", str), new Object[0]);
        if (!"handwritingMode".equals(str) || !(obj2 instanceof Boolean)) {
            if (!"currInputType".equals(str) || !(obj2 instanceof p294k7.d)) {
                if ("currentLang".equals(str) && (obj2 instanceof Language) && p093d9.a.x3) {
                    this.f33670j.q(false);
                    P7.b.l(false);
                    return;
                }
                return;
            }
            if (((p294k7.d) obj2).a()) {
                P7.b bVar = P7.b.f8066a;
                Lazy lazy = LazyKt.lazy(new Oq.f(p636wl.k.l().f33527a.f33525b, 23));
                int i3 = ((e) lazy.getValue()).e().f29346b;
                E7.h hVar = P7.b.c().f31935H;
                KProperty[] kPropertyArr = k.f31914q2;
                int iIntValue = ((Number) hVar.h(kPropertyArr[6])).intValue();
                P7.b.f8075j.g(com.google.android.material.slider.e.e(((e) lazy.getValue()).e().f29345a, "saveLastHWRSubType main "), " sub ", Integer.valueOf(i3), " last ", Integer.valueOf(iIntValue));
                if (iIntValue != i3) {
                    P7.b.c().f31935H.j(Integer.valueOf(i3), kPropertyArr[6]);
                    return;
                }
                return;
            }
            return;
        }
        if (((Boolean) obj2).booleanValue()) {
            P7.b bVar2 = P7.b.f8066a;
            String strValueOf = String.valueOf(((e) LazyKt.lazy(new Oq.f(p636wl.k.l().f33527a.f33525b, 18)).getValue()).g().getId());
            String strS = P7.b.c().s();
            d dVar = P7.b.f8075j;
            dVar.g("addLanguageIdInHWROnList ", com.google.android.material.slider.e.h(strValueOf, " list "), strS);
            List<String> listSplit = new Regex(";").split(strS, 0);
            if (!listSplit.isEmpty()) {
                ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        listEmptyList = CollectionsKt.emptyList();
                        break;
                    } else if (listIterator.previous().length() != 0) {
                        listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            } else {
                listEmptyList = CollectionsKt.emptyList();
                break;
            }
            String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
            StringBuilder sb2 = new StringBuilder();
            if (strS.length() == 0) {
                P7.b.c().K0(strValueOf);
            } else {
                if (!Arrays.stream(strArr).anyMatch(new At.e(new G6.e(strValueOf, 3), 5))) {
                    sb2 = new StringBuilder(strS);
                    sb2.append(';');
                    sb2.append(strValueOf);
                }
                P7.b.c().K0(sb2.toString());
                dVar.g("addLanguageIdInHWROnList after", strValueOf + " list ", sb2);
            }
        }
        d("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/handwriting_mode", Boolean.FALSE);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        boolean zEquals = "SETTINGS_KEYBOARD_THEMES_P_OS_INDEX".equals(str);
        e eVar = this.f33670j;
        d dVar = this.f33661a;
        if (zEquals) {
            int i3 = sharedPreferences.getInt(str, 285212672);
            dVar.n(com.google.android.material.slider.e.e(i3, "keyboard main themeId changed : "), new Object[0]);
            eVar.f32523p.setValue(eVar, e.f32507x[12], Integer.valueOf(i3));
        }
        if (p093d9.a.f24034E4 && "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX".equals(str)) {
            int i4 = sharedPreferences.getInt(str, 822149120);
            dVar.n(com.google.android.material.slider.e.e(i4, "keyboard cover themeId changed : "), new Object[0]);
            eVar.f32524q.setValue(eVar, e.f32507x[13], Integer.valueOf(i4));
        }
    }
}
