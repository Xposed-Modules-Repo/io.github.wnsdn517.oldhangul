package V5;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class t implements p508rx.c, p459q7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f11891a = LazyKt.lazy(new Ug.a(p636wl.k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f11892b = LazyKt.lazy(new Ug.a(p636wl.k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f11893c = LazyKt.lazy(new Ug.a(p636wl.k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f11894d = LazyKt.lazy(new Ug.a(p636wl.k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f11895e = LazyKt.lazy(new Ug.a(p636wl.k.l().f33527a.f33525b, 27));

    public t() {
        p459q7.e eVarA = a();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        eVarA.getClass();
        Et.c.d(this, arrayList, eVarA);
    }

    public final p459q7.e a() {
        return (p459q7.e) this.f11892b.getValue();
    }

    public final Context b() {
        return (Context) this.f11891a.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x013e  */
    public final void c(String appPrivateBoardId) {
        String string;
        LanguageInputType languageInputTypeH;
        Intrinsics.checkNotNullParameter(appPrivateBoardId, "appPrivateBoardId");
        if (a().f32526s.f27223c.j()) {
            string = b().getResources().getString(R.string.accessibility_description_month_keyboard_displayed);
            Intrinsics.checkNotNull(string);
        } else if (appPrivateBoardId.length() > 0) {
            if (Intrinsics.areEqual(appPrivateBoardId, "com.samsung.android.icecone.sticker")) {
                string = b().getResources().getString(R.string.accessibility_description_sticker_keyboard_shown);
                Intrinsics.checkNotNull(string);
            } else {
                string = b().getResources().getString(R.string.accessibility_description_keyboard_displayed);
                Intrinsics.checkNotNull(string);
            }
        } else if (a().k().equals(p234i7.b.f27584b)) {
            String language = b().getResources().getConfiguration().getLocales().get(0).getLanguage();
            Language language2 = ((p675y8.m) this.f11893c.getValue()).f38793p;
            String languageCode = language2.getLanguageCode();
            String name = language2.getName();
            String engName = language2.getEngName();
            StringBuilder sb2 = new StringBuilder();
            if (Intrinsics.areEqual(language, languageCode)) {
                sb2.append(name);
            } else {
                sb2.append(engName);
            }
            sb2.append(" ");
            Intrinsics.checkNotNull(language2);
            if (((p434p9.k) this.f11895e.getValue()).n0()) {
                p093d9.a aVar = p093d9.a.f24231a;
                if (p093d9.a.f()) {
                    S8.c cVar = S8.c.f10161a;
                    if (S8.c.b(S8.e.INPUTTYPE_SUPPORT_USE_PHONEPAD_ONLY_IN_PORTRAIT) && b().getResources().getConfiguration().orientation == 2) {
                        p234i7.b bVarK = a().k();
                        if ((bVarK.equals(p234i7.b.f27585c) || bVarK.equals(p234i7.b.f27586d) || ((p093d9.a.f24297g7 && a().k().equals(p234i7.b.f27589g)) || language2.getCurrentInputType().b() || language2.getCurrentInputType().d())) && !a().f32526s.e()) {
                            languageInputTypeH = Vg.a.e(language2, language2.getCurrentInputType());
                        } else {
                            languageInputTypeH = Vg.a.h(language2.getId(), language2.getInputType());
                        }
                    } else {
                        languageInputTypeH = Vg.a.h(language2.getId(), language2.getInputType());
                    }
                } else {
                    languageInputTypeH = Vg.a.h(language2.getId(), language2.getInputType());
                }
            } else {
                languageInputTypeH = Vg.a.h(language2.getId(), language2.getInputType());
            }
            sb2.append(languageInputTypeH.getInputTypeText(b(), language2));
            sb2.append(" ");
            sb2.append(b().getResources().getString(R.string.accessibility_description_shown));
            string = sb2.toString();
            Intrinsics.checkNotNull(string);
        } else {
            string = b().getResources().getString(R.string.accessibility_description_keyboard_displayed);
            Intrinsics.checkNotNull(string);
        }
        p701z6.a.a(b(), string);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual("currentLang", name) && (newValue instanceof Language) && a().k().a() && ((Ib.a) this.f11894d.getValue()).isInputViewShown()) {
            c("");
        }
    }
}
