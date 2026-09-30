package p711zk;

import G8.g;
import H1.e;
import Sc.a;
import android.content.Context;
import android.content.Intent;
import android.view.ContextThemeWrapper;
import android.widget.Toast;
import androidx.lifecycle.U;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import ba.y;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.languagesandtypes.selectinputtype.ui.SelectInputTypeActivity;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagePreference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;
import p675y8.m;
import p703z8.h;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends U implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f39386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f39387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f39388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArrayList f39389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f39390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f39391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f39392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f39393i;

    public b(Context context, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f39385a = context;
        this.f39386b = z3;
        this.f39387c = LazyKt.lazy(new h(e.p(p627wb.c.f37526i0, b.class).f33527a.f33525b, 22));
        this.f39388d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 23));
        this.f39389e = new CopyOnWriteArrayList();
        this.f39390f = LazyKt.lazy(new h(k.l().f33527a.f33525b, 24));
        this.f39391g = LazyKt.lazy(new h(k.l().f33527a.f33525b, 25));
        this.f39392h = LazyKt.lazy(new h(k.l().f33527a.f33525b, 26));
        this.f39393i = a.r("create(...)");
    }

    public static boolean h(Language language) {
        return language.getCurrentInputType().b() || language.getCurrentInputType().d();
    }

    public final void b() {
        if (((g) this.f39390f.getValue()).d()) {
            ((LanguageDownloadManager) this.f39387c.getValue()).checkForUpdate();
        } else {
            Context context = this.f39385a;
            Toast.makeText(context, context.getApplicationContext().getText(R.string.no_internet_connection).toString(), 0).show();
        }
    }

    public final void c() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f39389e;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            for (Preference preference : ((nk.b) it.next()).f31138b) {
                Intrinsics.checkNotNull(preference, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagePreference");
                ((LanguagePreference) preference).f21868t0.f();
            }
        }
        copyOnWriteArrayList.clear();
    }

    public final void d(String str, final boolean z3) {
        Language languageD;
        Context context = this.f39385a;
        final ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, R.style.PreferenceThemeOverlay);
        PreferenceCategory preferenceCategory = new PreferenceCategory(contextThemeWrapper, null);
        preferenceCategory.O(str);
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        List<Language> listB = z3 ? e().b() : e().g();
        for (final Language language : listB) {
            Intrinsics.checkNotNull(language);
            final int iIndexOf = listB.indexOf(language);
            ContextThemeWrapper contextThemeWrapper2 = new ContextThemeWrapper(contextThemeWrapper, R.style.HoneyBoardAppTheme);
            ArrayList arrayListI = Vg.a.i(language);
            LanguagePreference languagePreference = new LanguagePreference(contextThemeWrapper2, z3, language);
            languagePreference.O(language.getName());
            if (language.checkBilingualLanguage().a() && (languageD = e().d(language.getBilingualId())) != null) {
                languagePreference.O(language.getName() + ArcCommonLog.TAG_COMMA + languageD.getName());
            }
            languagePreference.M(Vg.a.h(language.getId(), language.getInputType()).getInputTypeText(context, language));
            String[] supportedInputTypeList = language.getSupportedInputTypeList();
            boolean z10 = true;
            if (supportedInputTypeList != null && supportedInputTypeList.length == 1) {
                languagePreference.M("");
            }
            if (arrayListI.size() == 1) {
                z10 = false;
            }
            p256j1.a.O(contextThemeWrapper2, languagePreference, z10);
            languagePreference.f17251f = new InterfaceC0526m() { // from class: zk.a
                @Override // androidx.preference.InterfaceC0526m
                public final boolean d(Preference it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    ContextThemeWrapper contextThemeWrapper3 = contextThemeWrapper;
                    Intent intent = new Intent(contextThemeWrapper3, (Class<?>) SelectInputTypeActivity.class);
                    intent.putExtra("language_id", language.getLanguageId());
                    intent.putExtra("is_cover_language", z3);
                    intent.putExtra("language_order", iIndexOf);
                    if (this.f39386b) {
                        CommonSettingsFragmentCompat.Companion.getClass();
                        intent.putExtra(CommonSettingsFragmentCompat.FROM_SETTINGS, true);
                    }
                    contextThemeWrapper3.startActivity(intent);
                    return true;
                }
            };
            copyOnWriteArrayList.addIfAbsent(languagePreference);
        }
        this.f39389e.addIfAbsent(new nk.b(preferenceCategory, copyOnWriteArrayList));
    }

    public final m e() {
        return (m) this.f39388d.getValue();
    }

    public final LanguageInputType f() {
        String inputType = (String) ((p434p9.k) this.f39391g.getValue()).f32036q0.h(p434p9.k.f31914q2[25]);
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.g() && Intrinsics.areEqual("phonepad", inputType)) {
            LanguageInputType NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK = LanguageInputType.NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK;
            Intrinsics.checkNotNullExpressionValue(NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK, "NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK");
            return NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK;
        }
        LanguageInputType languageInputType = (LanguageInputType) p294k7.b.f29243b.get(inputType);
        if (languageInputType == null) {
            languageInputType = LanguageInputType.NUMBER_AND_SYMBOL_DEPENDANT;
        }
        Intrinsics.checkNotNull(languageInputType);
        return languageInputType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
    public final String g() {
        ?? mutableList;
        Context context;
        StringBuilder sb2 = new StringBuilder();
        int i3 = 0;
        if (p093d9.a.f24350m6) {
            mutableList = new ArrayList();
            List listB = e().b();
            List listG = e().g();
            Intrinsics.checkNotNullExpressionValue(listG, "getNormalSelectedList(...)");
            int i4 = 0;
            for (Object obj : listG) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Language language = (Language) obj;
                Intrinsics.checkNotNull(language);
                if (h(language)) {
                    mutableList.add(language);
                }
                Intrinsics.checkNotNull(listB);
                Language language2 = (Language) CollectionsKt.getOrNull(listB, i4);
                if (language2 != null && h(language2)) {
                    mutableList.add(language2);
                }
                i4 = i5;
            }
        } else {
            CopyOnWriteArrayList copyOnWriteArrayList = e().f38789l;
            Intrinsics.checkNotNullExpressionValue(copyOnWriteArrayList, "getSelectedLanguageList(...)");
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : copyOnWriteArrayList) {
                Language language3 = (Language) obj2;
                Intrinsics.checkNotNull(language3);
                if (h(language3)) {
                    arrayList.add(obj2);
                }
            }
            mutableList = CollectionsKt.toMutableList((Collection) arrayList);
        }
        J5.d dVar = p102dk.d.f24520a;
        String strC = p102dk.c.c();
        int size = mutableList.size();
        while (true) {
            context = this.f39385a;
            if (i3 >= size) {
                break;
            }
            Language language4 = (Language) mutableList.get(i3);
            sb2.append(language4.getName());
            sb2.append('(');
            sb2.append(Vg.a.h(language4.getId(), language4.getInputType()).getInputTypeText(context, language4));
            sb2.append(')');
            if (i3 < size - 1) {
                sb2.append(strC);
            }
            i3++;
        }
        if (f().getKeyboardInputType().b()) {
            if (size > 0) {
                sb2.append(strC);
            }
            String string = context.getResources().getString(R.string.number_and_symbols_keypad_type);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            sb2.append(string);
        }
        if (y.j()) {
            J5.d dVar2 = p102dk.d.f24520a;
            String name = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(name, "toString(...)");
            Intrinsics.checkNotNullParameter(name, "name");
            return com.google.android.material.slider.e.h(p286k.a.n("\u200f", name), "\u200f");
        }
        J5.d dVar3 = p102dk.d.f24520a;
        String name2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(name2, "toString(...)");
        Intrinsics.checkNotNullParameter(name2, "name");
        return com.google.android.material.slider.e.h(p286k.a.n("\u200e", name2), "\u200e");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.lifecycle.U
    public final void onCleared() {
        c();
        super.onCleared();
    }
}
