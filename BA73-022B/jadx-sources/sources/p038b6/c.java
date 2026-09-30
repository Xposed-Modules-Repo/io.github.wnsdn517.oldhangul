package p038b6;

import E7.i;
import Sc.a;
import Vb.b;
import android.content.Context;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p025aq.d;
import p064c6.e;
import p578uj.r;
import p578uj.s;
import p636wl.k;
import p675y8.h;
import p675y8.m;
import p703z8.o;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f18846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f18847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f18848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f18849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f18850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f18851g;

    public c(int i3) {
        this.f18845a = i3;
        switch (i3) {
            case 1:
                this.f18846b = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 20));
                this.f18847c = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 21));
                this.f18848d = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 22));
                this.f18849e = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 23));
                this.f18850f = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 24));
                this.f18851g = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 25));
                break;
            default:
                this.f18851g = e.v(c.class);
                final int i4 = 0;
                this.f18846b = LazyKt.lazy(new Function0(this) { // from class: b6.b

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f18844b;

                    {
                        this.f18844b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i4) {
                            case 0:
                                return (Context) this.f18844b.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                            default:
                                return (m) this.f18844b.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null);
                        }
                    }
                });
                final int i5 = 1;
                this.f18847c = LazyKt.lazy(new Function0(this) { // from class: b6.b

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f18844b;

                    {
                        this.f18844b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i5) {
                            case 0:
                                return (Context) this.f18844b.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                            default:
                                return (m) this.f18844b.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null);
                        }
                    }
                });
                this.f18848d = LazyKt.lazy(new d(k.l().f33527a.f33525b, 19));
                this.f18849e = LazyKt.lazy(new d(k.l().f33527a.f33525b, 20));
                this.f18850f = LazyKt.lazy(new d(k.l().f33527a.f33525b, 21));
                break;
        }
    }

    public String a(String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        String strI = a.i("deleting file ", fileName, " result = ", ((Context) this.f18846b.getValue()).deleteFile(fileName));
        ((J5.d) this.f18851g).n(strI, new Object[0]);
        return strI;
    }

    public void b() {
        boolean zA = ((p575ug.c) ((S7.c) this.f18849e.getValue())).a();
        Lazy lazy = this.f18846b;
        if (zA) {
            ((b) ((U6.a) lazy.getValue())).P();
        }
        Q6.c cVarQ = ((b) ((U6.a) lazy.getValue())).Q("voice_input");
        if (cVarQ != null) {
            cVarQ.execute();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:21:0x00cb A[LOOP:1: B:16:0x009b->B:21:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:30:0x0108 A[EDGE_INSN: B:30:0x0108->B:32:0x012e BREAK  A[LOOP:1: B:16:0x009b->B:21:0x00cb]] */
    /* JADX WARN: Code duplicated, block: B:31:0x011b A[EDGE_INSN: B:31:0x011b->B:32:0x012e BREAK  A[LOOP:1: B:16:0x009b->B:21:0x00cb]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0134  */
    /* JADX WARN: Code duplicated, block: B:36:0x013a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0140  */
    /* JADX WARN: Code duplicated, block: B:39:0x0146  */
    /* JADX WARN: Code duplicated, block: B:40:0x014d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0169  */
    /* JADX WARN: Code duplicated, block: B:46:0x0175  */
    /* JADX WARN: Code duplicated, block: B:49:0x0193  */
    /* JADX WARN: Code duplicated, block: B:51:0x019d  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c7 A[EDGE_INSN: B:57:0x01c7->B:58:0x01ca BREAK  A[LOOP:3: B:52:0x01a3->B:92:?]] */
    /* JADX WARN: Code duplicated, block: B:85:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:? A[LOOP:2: B:44:0x016f->B:89:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:? A[LOOP:3: B:52:0x01a3->B:92:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[LOOP:4: B:23:0x00d7->B:95:?, LOOP_END, SYNTHETIC] */
    public void c(List languages, boolean z3) {
        Iterator it;
        Iterator it2;
        String str;
        p578uj.d rVar;
        Iterator it3;
        Iterator it4;
        Intrinsics.checkNotNullParameter(languages, "languages");
        J5.d dVar = (J5.d) this.f18851g;
        int i3 = 0;
        dVar.n(com.google.android.material.slider.e.e(languages.size(), "updateLanguages language size = "), new Object[0]);
        if (languages.isEmpty()) {
            dVar.e("updateLanguages language list is empty!", new Object[0]);
            return;
        }
        Lazy lazy = this.f18850f;
        p550tj.b bVar = (p550tj.b) ((p550tj.a) lazy.getValue());
        J5.d dVar2 = bVar.f34453a;
        Intrinsics.checkNotNullParameter(languages, "languages");
        ArrayList arrayList = bVar.f34456d;
        arrayList.clear();
        ArrayList arrayList2 = bVar.f34459g;
        arrayList2.clear();
        Iterator it5 = languages.iterator();
        while (it5.hasNext()) {
            Language language = (Language) it5.next();
            if (language.checkLanguage().f38757a != 7405600) {
                it = h.a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((Number) it.next()).intValue() == language.getId()) {
                            dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is SwiftKey supported language"));
                            str = "SWIFTKEY";
                            break;
                        }
                    } else {
                        List list = h.f38760a;
                        p093d9.a aVar = p093d9.a.f24231a;
                        it2 = h.f38760a.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (4587520 == language.getId()) {
                                    dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is Omron supported language"));
                                    str = "OMRON";
                                    break;
                                } else {
                                    dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is not supported language"));
                                    str = "";
                                    break;
                                }
                            }
                            if (((Number) it2.next()).intValue() == language.getId()) {
                                dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is XT9 supported language"));
                                str = "XT9";
                                break;
                            }
                        }
                    }
                }
                if (str.length() > 0) {
                    if (Intrinsics.areEqual(str, "XT9")) {
                        rVar = new s();
                    } else if (Intrinsics.areEqual(str, "OMRON")) {
                        rVar = new r(1);
                    } else {
                        rVar = new r(0);
                    }
                    bVar.f34457e = rVar.g();
                    bVar.f34458f = rVar.b();
                    if (!bVar.f34457e.isEmpty()) {
                        if (!bVar.f34458f.isEmpty()) {
                            arrayList.add(language);
                            break;
                        }
                        it3 = bVar.f34458f.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (Intrinsics.areEqual(language, (Language) it3.next())) {
                                    dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is downloaded language"));
                                    break;
                                }
                            } else {
                                arrayList.add(language);
                                break;
                            }
                        }
                    } else {
                        it4 = bVar.f34457e.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                if (!bVar.f34458f.isEmpty()) {
                                    arrayList.add(language);
                                    break;
                                }
                                it3 = bVar.f34458f.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (Intrinsics.areEqual(language, (Language) it3.next())) {
                                            dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is downloaded language"));
                                            break;
                                        }
                                    } else {
                                        arrayList.add(language);
                                        break;
                                    }
                                }
                            } else if (Intrinsics.areEqual(language, (Language) it4.next())) {
                                dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is preloaded language"));
                            }
                        }
                    }
                }
                arrayList2.add(language);
            } else {
                language = (Language) ((m) bVar.f34454b.getValue()).f38795r.getSupportedLanguages().get(7405601);
                if (language != null) {
                    dVar2.g("Change previous Zawgyi engine to 'my_ZG' engine", new Object[i3]);
                    it = h.a().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((Number) it.next()).intValue() == language.getId()) {
                                dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is SwiftKey supported language"));
                                str = "SWIFTKEY";
                                break;
                            }
                        } else {
                            List list2 = h.f38760a;
                            p093d9.a aVar2 = p093d9.a.f24231a;
                            it2 = h.f38760a.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (4587520 == language.getId()) {
                                        dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is Omron supported language"));
                                        str = "OMRON";
                                        break;
                                    } else {
                                        dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is not supported language"));
                                        str = "";
                                        break;
                                    }
                                }
                                if (((Number) it2.next()).intValue() == language.getId()) {
                                    dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is XT9 supported language"));
                                    str = "XT9";
                                    break;
                                }
                            }
                        }
                    }
                    if (str.length() > 0) {
                        if (Intrinsics.areEqual(str, "XT9")) {
                            rVar = new s();
                        } else if (Intrinsics.areEqual(str, "OMRON")) {
                            rVar = new r(1);
                        } else {
                            rVar = new r(0);
                        }
                        bVar.f34457e = rVar.g();
                        bVar.f34458f = rVar.b();
                        if (!bVar.f34457e.isEmpty()) {
                            if (!bVar.f34458f.isEmpty()) {
                                arrayList.add(language);
                                break;
                            }
                            it3 = bVar.f34458f.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    if (Intrinsics.areEqual(language, (Language) it3.next())) {
                                        dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is downloaded language"));
                                        break;
                                    }
                                } else {
                                    arrayList.add(language);
                                    break;
                                }
                            }
                        } else {
                            it4 = bVar.f34457e.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    if (!bVar.f34458f.isEmpty()) {
                                        arrayList.add(language);
                                        break;
                                    }
                                    it3 = bVar.f34458f.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            if (Intrinsics.areEqual(language, (Language) it3.next())) {
                                                dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is downloaded language"));
                                                break;
                                            }
                                        } else {
                                            arrayList.add(language);
                                            break;
                                        }
                                    }
                                } else if (Intrinsics.areEqual(language, (Language) it4.next())) {
                                    dVar2.n("[LM_DOWNLOAD]", com.google.android.material.slider.e.h(language.getName(), " is preloaded language"));
                                }
                            }
                        }
                    }
                    arrayList2.add(language);
                } else {
                    dVar2.g("Zawgyi(my_ZG) is not supported on this device, so ignore changing previous zawgyi engine", new Object[i3]);
                }
            }
            i3 = 0;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it6 = arrayList.iterator();
        while (it6.hasNext()) {
            arrayList3.add(Integer.valueOf(((Language) it6.next()).getId()));
        }
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList3, ";", null, null, 0, null, null, 62, null);
        bVar.a(strJoinToString$default, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES");
        if (strJoinToString$default.length() > 0) {
            bVar.a(Boolean.TRUE, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES_FIRST_USE");
        }
        bVar.a(Boolean.FALSE, "need_to_show_lm_download_dialog_by_engine_changed");
        ArrayList<Language> list3 = ((p550tj.b) ((p550tj.a) lazy.getValue())).f34459g;
        if (Z5.a.f13521a) {
            StringBuilder sb2 = new StringBuilder("language list to be updated ");
            Iterator it7 = list3.iterator();
            while (it7.hasNext()) {
                sb2.append(String.valueOf((Language) it7.next()));
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            dVar.g(string, new Object[0]);
        }
        if (!z3) {
            o oVar = o.f39230a;
            o.e(o.c());
        }
        o oVar2 = o.f39230a;
        Intrinsics.checkNotNullParameter(list3, "list");
        SharedPreferences.Editor editorEdit = o.c().edit();
        for (Language language2 : list3) {
            Intrinsics.checkNotNull(editorEdit);
            editorEdit.putBoolean(o.a(language2, "auto_replace"), language2.checkActiveOption().a(true));
            editorEdit.putBoolean(o.a(language2, "spell_check"), language2.checkActiveOption().c());
            editorEdit.putBoolean(o.a(language2, "writing_assistant"), language2.checkActiveOption().e());
            editorEdit.putBoolean(o.a(language2, "auto_spacing"), language2.checkActiveOption().b());
            editorEdit.putBoolean(o.b(language2, z3), language2.checkActiveOption().d());
        }
        editorEdit.apply();
        dVar.n("updateLanguage started", new Object[0]);
        ((Ik.a) ((i) this.f18849e.getValue())).c();
        ((m) this.f18847c.getValue()).o(list3, z3);
        dVar.n("updateLanguage completed", new Object[0]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f18845a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
