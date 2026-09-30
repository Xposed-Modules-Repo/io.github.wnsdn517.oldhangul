package p128ej;

import Dj.g;
import Wi.f;
import Xi.a;
import androidx.transition.r;
import com.microsoft.fluency.FileCorruptException;
import com.microsoft.fluency.FileNotWritableException;
import com.microsoft.fluency.InvalidDataException;
import com.microsoft.fluency.LicenseException;
import com.microsoft.fluency.ModelSetDescription;
import com.microsoft.fluency.Session;
import com.microsoft.fluency.TagSelector;
import com.microsoft.fluency.TagSelectors;
import com.microsoft.fluency.Task;
import com.microsoft.fluency.Trainer;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import d8.j;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p236ib.e;
import p236ib.l;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements g, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f24969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f24970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f24971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f24972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Session f24973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f24974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f24975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f24976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f24977i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f24978j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f24979k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f24980l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f24981m;

    public d(a holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f24969a = holder;
        p627wb.c.f37526i0.getClass();
        this.f24970b = b.a(d.class);
        this.f24971c = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 23));
        this.f24972d = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 24));
        this.f24973e = holder.f12941a;
        this.f24974f = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 25));
        this.f24975g = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 26));
        this.f24976h = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 27));
        this.f24977i = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 28));
        this.f24978j = "emoji";
        this.f24979k = CollectionsKt.arrayListOf("emoji", "zh", "yue_HK", "nan_TW");
        this.f24980l = new ArrayList();
        this.f24981m = new ArrayList();
    }

    public static ModelSetDescription d(File file, String str) {
        ModelSetDescription modelSetDescriptionDynamicWithFile = ModelSetDescription.dynamicWithFile(file.getPath(), str, 4, new String[0], ModelSetDescription.Type.PRIMARY_DYNAMIC_MODEL);
        Intrinsics.checkNotNullExpressionValue(modelSetDescriptionDynamicWithFile, "dynamicWithFile(...)");
        return modelSetDescriptionDynamicWithFile;
    }

    public final void a(File file, String str) {
        Session session = this.f24973e;
        J5.d dVar = this.f24970b;
        try {
            if (str.length() == 0) {
                g().getClass();
                p093d9.a aVar = p093d9.a.f24231a;
                session.load(c(file));
            } else {
                session.load(d(file, str));
            }
            if (!r.f18104k) {
                j.a("[SwiftKey File BNR] Restored DLM loading success");
            }
            r.f18104k = true;
            dVar.n("[SKE_LM]", "createOrLoadDynamicUserModel");
        } catch (Exception e10) {
            if ((e10 instanceof IllegalStateException) || (e10 instanceof FileCorruptException) || (e10 instanceof FileNotFoundException) || (e10 instanceof InvalidDataException)) {
                dVar.b(e10, "[SKE_LM]", "createOrLoadDynamicUserModel");
                j.a("[SwiftKey File BNR] DLM loading exception");
                File[] fileArrListFiles = file.listFiles();
                int i3 = 0;
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        if (!file2.isDirectory()) {
                            Wi.c cVarH = h();
                            Intrinsics.checkNotNull(file2);
                            ((f) cVarH).a(file2);
                        }
                    }
                }
                f fVar = (f) h();
                fVar.getClass();
                p236ib.k.d(l.a().b(new Wi.d(fVar, i3)));
                r.f18104k = false;
            } else {
                dVar.o(e10, "[SKE_LM]", "createOrLoadDynamicUserModel");
            }
        }
        ModelSetDescription[] loadedSets = session.getLoadedSets();
        if (loadedSets == null || loadedSets.length == 0 || !r.f18104k || e().f29387b.isDeviceProtectedStorage()) {
            return;
        }
        t();
    }

    public final void b(List enableLocaleCode) {
        J5.d dVar = this.f24970b;
        Intrinsics.checkNotNullParameter(enableLocaleCode, "enableLocaleCode");
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = g().f38422d.o().iterator();
            while (it.hasNext()) {
                String strA = Ti.a.a(((Language) it.next()).getId());
                if (strA != null) {
                    List list = enableLocaleCode;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        do {
                            if (it2.hasNext()) {
                            }
                        } while (!Intrinsics.areEqual((String) it2.next(), strA));
                    }
                    arrayList.add("id:" + strA);
                    dVar.n("[SKE_LM]", "disableTags : id:" + strA);
                    break;
                }
            }
        } catch (ConcurrentModificationException e10) {
            dVar.e("[SKE_LM]", "selectedLanguages thread is not safe : " + e10);
        }
        if (!p093d9.a.f24395r6) {
            arrayList.add(this.f24978j);
        }
        dVar.n("[SKE_LM]", p286k.a.n("enable notTaggedWith:", CollectionsKt___CollectionsKt.joinToString$default(arrayList, null, null, null, 0, null, null, 63, null)));
        TagSelector tagSelectorNotTaggedWith = TagSelectors.notTaggedWith(arrayList);
        Intrinsics.checkNotNullExpressionValue(tagSelectorNotTaggedWith, "notTaggedWith(...)");
        this.f24973e.setEnabledModels(tagSelectorNotTaggedWith);
    }

    public final ModelSetDescription c(File dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        ModelSetDescription modelSetDescriptionDynamicWithFile = ModelSetDescription.dynamicWithFile(dir.getPath(), 4, new String[0], ModelSetDescription.Type.PRIMARY_DYNAMIC_MODEL);
        Intrinsics.checkNotNullExpressionValue(modelSetDescriptionDynamicWithFile, "dynamicWithFile(...)");
        return modelSetDescriptionDynamicWithFile;
    }

    public final kj.a e() {
        return (kj.a) this.f24972d.getValue();
    }

    public final ModelSetDescription f(File dir, String fileName) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        ModelSetDescription modelSetDescriptionDynamicWithFile = ModelSetDescription.dynamicWithFile(dir.getPath(), fileName, 4, new String[0], ModelSetDescription.Type.OTHER_DYNAMIC_MODEL);
        Intrinsics.checkNotNullExpressionValue(modelSetDescriptionDynamicWithFile, "dynamicWithFile(...)");
        return modelSetDescriptionDynamicWithFile;
    }

    public final xj.b g() {
        return (xj.b) this.f24975g.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final Wi.c h() {
        return (Wi.c) this.f24976h.getValue();
    }

    public final synchronized boolean i(ModelSetDescription modelSetDescription, Task task) {
        try {
            try {
                try {
                    try {
                        StringBuilder sb2 = new StringBuilder("swiftkeyLoad");
                        String[] userTags = modelSetDescription.getUserTags();
                        Intrinsics.checkNotNullExpressionValue(userTags, "getUserTags(...)");
                        if (userTags.length != 0) {
                            sb2.append("_");
                            sb2.append(modelSetDescription.getUserTags()[0]);
                        }
                        String string = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        Ob.a.a(string);
                        if (task != null) {
                            this.f24973e.load(modelSetDescription, task);
                        } else {
                            this.f24973e.load(modelSetDescription);
                        }
                        String string2 = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                        Ob.a.b(string2);
                        this.f24970b.g("[SKE_LM]", "load()");
                        return true;
                    } catch (FileCorruptException e10) {
                        this.f24970b.o(e10, "[SKE_LM]", "load : " + e10.getMessage());
                        return false;
                    }
                } catch (LicenseException e11) {
                    this.f24970b.o(e11, "[SKE_LM]", "load : " + e11.getMessage());
                    return false;
                }
            } catch (FileNotFoundException e12) {
                this.f24970b.o(e12, "[SKE_LM]", "load : " + e12.getMessage());
                return false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void j(File dir, String fileName, boolean z3) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        if (!dir.exists()) {
            this.f24969a.f12946f.resetLearnedParameters();
        }
        if (z3) {
            a(dir, fileName);
        } else {
            o(dir, fileName);
        }
    }

    public final void k() {
        ModelSetDescription modelSetDescriptionDynamicTemporary = ModelSetDescription.dynamicTemporary(1, new String[0]);
        Intrinsics.checkNotNullExpressionValue(modelSetDescriptionDynamicTemporary, "dynamicTemporary(...)");
        l(modelSetDescriptionDynamicTemporary);
        ModelSetDescription modelSetDescriptionDynamicTemporary2 = ModelSetDescription.dynamicTemporary(1, new String[0]);
        Intrinsics.checkNotNullExpressionValue(modelSetDescriptionDynamicTemporary2, "dynamicTemporary(...)");
        i(modelSetDescriptionDynamicTemporary2, null);
    }

    public final void l(ModelSetDescription modelSetDescription) {
        this.f24973e.unload(modelSetDescription);
        this.f24970b.g("[SKE_LM]", "unload()");
    }

    public final void n() {
        Session session = this.f24973e;
        session.batchUnload(session.getLoadedSets());
        this.f24970b.g("[SKE_LM]", "unloadAll()");
        r.f18099f = false;
        r.f18100g = false;
        r.f18101h = null;
        this.f24981m.clear();
    }

    public final void o(File file, String str) {
        J5.d dVar = this.f24970b;
        try {
            int length = str.length();
            Session session = this.f24973e;
            if (length == 0) {
                g().getClass();
                p093d9.a aVar = p093d9.a.f24231a;
                session.unload(c(file));
            } else {
                session.unload(d(file, str));
            }
            dVar.g("[SKE_LM]", "unloadDynamicUserModel");
        } catch (InvalidDataException e10) {
            dVar.o(e10, "[SKE_LM]", "unloadDynamicUserModel : InvalidDataException");
        } catch (IllegalStateException e11) {
            dVar.o(e11, "[SKE_LM]", "unloadDynamicUserModel : IllegalStateException");
        }
    }

    public final void p(Map map, List list, ArrayList arrayList, boolean z3, Function1 function1) {
        J5.d dVar = e.f27677a;
        Continuation continuation = null;
        p236ib.d dVarC = e.a(p236ib.f.f27678a).c(new a(this, continuation, 0));
        int i3 = 1;
        if (!r.f18099f) {
            dVarC = dVarC.c(new a(this, continuation, i3));
        }
        p236ib.d dVarD = dVarC;
        this.f24970b.g("[SKE_LM]", p286k.a.q("isLockScreenInputType : ", g().a().f27229b.f27223c.e("lockScreenPasswordField")));
        if (!list.isEmpty() && !g().a().f27229b.f27223c.e("lockScreenPasswordField")) {
            dVarD = dVarD.c(new b(list, map, this, z3, function1, null));
        }
        if (!arrayList.isEmpty()) {
            dVarD = dVarD.c(new c(arrayList, map, this, null)).d(new Jk.f(this, function1, continuation, i3));
        }
        p236ib.d.e(dVarD, null, null, null, 15);
    }

    public final void q(Map pathMap, boolean z3, boolean z10, Function1 callback) {
        CharSequence charSequence;
        Language languageD;
        CharSequence charSequence2;
        CharSequence charSequence3;
        Intrinsics.checkNotNullParameter(pathMap, "pathMap");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ModelSetDescription[] loadedSets = this.f24973e.getLoadedSets();
        if (loadedSets == null || loadedSets.length == 0) {
            this.f24980l.clear();
        }
        ArrayList<Language> arrayList = this.f24980l;
        Lazy lazy = this.f24971c;
        Language language = ((m) lazy.getValue()).f38793p;
        if (!language.checkEngine().a() || pathMap == null || pathMap.isEmpty() || (charSequence3 = (CharSequence) pathMap.get(Integer.valueOf(language.getId()))) == null || charSequence3.length() == 0) {
            language = null;
        }
        if (language == null) {
            return;
        }
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = ((m) lazy.getValue()).f38789l;
        ArrayList arrayList2 = new ArrayList();
        for (Language language2 : copyOnWriteArrayList) {
            if (language2.checkEngine().a() && pathMap != null && !pathMap.isEmpty() && (charSequence2 = (CharSequence) pathMap.get(Integer.valueOf(language2.getId()))) != null && charSequence2.length() != 0) {
                Intrinsics.checkNotNull(language2);
                arrayList2.add(language2);
            }
        }
        if (g().f() && pathMap != null && !pathMap.isEmpty() && (charSequence = (CharSequence) pathMap.get(Integer.valueOf(g().f38422d.g().getBilingualId()))) != null && charSequence.length() != 0 && (languageD = ((m) lazy.getValue()).d(g().f38422d.g().getBilingualId())) != null) {
            arrayList2.add(languageD);
        }
        r.f18103j = !Intrinsics.areEqual(this.f24980l, arrayList2);
        this.f24980l = arrayList2;
        Object[] objArr = {com.google.android.material.slider.e.e(arrayList2.size(), "after check languages. enabledLanguageList size : ")};
        J5.d dVar = this.f24970b;
        dVar.g("[SKE_LM]", objArr);
        dVar.g("[SKE_LM]", com.google.android.material.slider.e.e(this.f24981m.size(), "after check languages. loadedLanguageList size : "));
        if (z3 || !r.f18104k || arrayList.isEmpty()) {
            n();
            if (z3 || !r.f18104k || (r.f18103j && !this.f24980l.isEmpty())) {
                dVar.g("[SKE_LM]", "enabledLanguageChanged : " + r.f18103j + ", currentLanguage : " + language.getEngName());
                ModelSetDescription modelSetDescriptionDynamicTemporary = ModelSetDescription.dynamicTemporary(1, new String[0]);
                Intrinsics.checkNotNullExpressionValue(modelSetDescriptionDynamicTemporary, "dynamicTemporary(...)");
                i(modelSetDescriptionDynamicTemporary, null);
                List listEmptyList = CollectionsKt.emptyList();
                g().getClass();
                p093d9.a aVar = p093d9.a.f24231a;
                p(pathMap, listEmptyList, this.f24980l, z10, callback);
                s(false);
                return;
            }
            return;
        }
        if (this.f24980l.isEmpty()) {
            n();
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        g().getClass();
        p093d9.a aVar2 = p093d9.a.f24231a;
        ArrayList arrayList5 = new ArrayList();
        for (Language language3 : arrayList) {
            Iterator it = this.f24980l.iterator();
            do {
                if (!it.hasNext()) {
                    arrayList5.add(language3);
                    break;
                }
            } while (language3.getId() != ((Language) it.next()).getId());
        }
        arrayList3.addAll(arrayList5);
        ArrayList arrayList6 = new ArrayList();
        for (Language language4 : this.f24980l) {
            Iterator it2 = arrayList.iterator();
            do {
                if (!it2.hasNext()) {
                    arrayList6.add(language4);
                    break;
                }
            } while (language4.getId() != ((Language) it2.next()).getId());
        }
        arrayList4.addAll(arrayList6);
        dVar.g("[SKE_LM]", Sc.a.f(arrayList3.size(), arrayList4.size(), "removeList : ", ", addList : "));
        if (arrayList3.isEmpty() && arrayList4.isEmpty()) {
            r();
            r.f18102i = z10;
        } else {
            p(pathMap, arrayList3, arrayList4, z10, callback);
        }
        s(false);
    }

    public final void r() {
        String strA;
        boolean zC = g().C();
        boolean zF = g().f();
        J5.d dVar = this.f24970b;
        if (zF) {
            String strA2 = Ti.a.a(g().f38422d.g().getId());
            String strA3 = Ti.a.a(g().f38422d.g().getBilingualId());
            dVar.g("[SKE_LM]", H1.e.k("bilingual load tag, c=", strA2, ", b=", strA3));
            b(CollectionsKt.listOf((Object[]) new String[]{strA2, strA3}));
            return;
        }
        if ((!zC || g.D(g().f38422d.g().checkLanguage().f38757a)) && (strA = Ti.a.a(g().f38422d.g().getId())) != null) {
            b(CollectionsKt.listOf(strA));
            return;
        }
        boolean z3 = r.f18102i;
        dVar.g("[SKE_LM]", p286k.a.q("isEmojiEnabled : ", z3));
        Session session = this.f24973e;
        if (z3) {
            dVar.n("[SKE_LM]", "enable all model");
            TagSelector tagSelectorAllModels = TagSelectors.allModels();
            Intrinsics.checkNotNullExpressionValue(tagSelectorAllModels, "allModels(...)");
            session.setEnabledModels(tagSelectorAllModels);
            return;
        }
        if (g.D(g().f38422d.g().checkLanguage().f38757a)) {
            String strB = g.B(g().f38422d.g());
            if (strB != null) {
                b(CollectionsKt.listOf(strB));
                return;
            }
            return;
        }
        dVar.n("[SKE_LM]", p286k.a.n("enable notTaggedWith:", CollectionsKt___CollectionsKt.joinToString$default(this.f24979k, null, null, null, 0, null, null, 63, null)));
        TagSelector tagSelectorNotTaggedWith = TagSelectors.notTaggedWith(this.f24979k);
        Intrinsics.checkNotNullExpressionValue(tagSelectorNotTaggedWith, "notTaggedWith(...)");
        session.setEnabledModels(tagSelectorNotTaggedWith);
    }

    public final void s(boolean z3) {
        this.f24970b.g("[SKE_LM]", "updatePhrasePredictionModel");
        J5.d dVar = e.f27677a;
        p236ib.d dVarA = e.a(p236ib.f.f27678a);
        Continuation continuation = null;
        if (z3 || (r.f18100g && !g().f38422d.g().checkLanguage().j())) {
            dVarA = dVarA.c(new a(this, continuation, 2));
        } else if (!r.f18100g && g().f38422d.g().checkLanguage().j()) {
            xj.b bVarG = g();
            bVarG.getClass();
            if (p093d9.a.f24259c9 && bVarG.c().o0()) {
                dVarA = dVarA.c(new a(this, continuation, 3));
            }
        }
        p236ib.d.e(dVarA, null, null, null, 15);
    }

    public final synchronized void t() {
        try {
            f fVar = (f) h();
            fVar.getClass();
            p236ib.k.d(l.a().b(new Wi.d(fVar, 1)));
            this.f24969a.f12946f.write();
            this.f24970b.n("[SKE_LM]", "writeDynamicModel");
        } catch (FileNotWritableException e10) {
            this.f24970b.o(e10, "[SKE_LM]", "writeDynamicModel : " + e10.getMessage());
        }
    }

    public final synchronized void u(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            this.f24969a.f12946f.write(TagSelectors.filePath(file.getPath()), Trainer.ModelFileVersion.SKSDK_5_2);
            this.f24970b.n("[SKE_LM]", "writeDynamicModelWithVersion");
        } catch (FileNotWritableException e10) {
            this.f24970b.o(e10, "[SKE_LM]", "writeDynamicModelWithVersion : " + e10.getMessage());
        }
    }
}
