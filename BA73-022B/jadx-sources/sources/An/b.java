package An;

import android.util.SparseArray;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p459q7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p459q7.e f288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SparseArray f289b;

    public static void a(SparseArray sparseArray) {
        int[] iArr = d.f293e;
        sparseArray.put(iArr[45], Arrays.asList("《", "〈"));
        sparseArray.put(iArr[46], Arrays.asList("》", "〉"));
    }

    public final void b(Language language) {
        int id = language.getId();
        p459q7.e eVar = this.f288a;
        SparseArray sparseArray = new SparseArray();
        switch (id) {
            case 4653072:
                if (!eVar.e().equals(p294k7.d.f29251D)) {
                    a(sparseArray);
                } else {
                    int[] iArr = d.f293e;
                    sparseArray.put(iArr[23], Arrays.asList("「", "『"));
                    sparseArray.put(iArr[24], Arrays.asList("」", "』"));
                }
                break;
            case 4653073:
                a(sparseArray);
                break;
            case 4653074:
                if (!eVar.e().e()) {
                    a(sparseArray);
                } else {
                    int[] iArr2 = d.f293e;
                    sparseArray.put(iArr2[23], Arrays.asList("「", "『"));
                    sparseArray.put(iArr2[24], Arrays.asList("」", "』"));
                    sparseArray.put(iArr2[35], Arrays.asList("＂", "、"));
                    sparseArray.put(iArr2[45], Arrays.asList("〈", "《"));
                    sparseArray.put(iArr2[46], Arrays.asList("〉", "》"));
                }
                break;
        }
        this.f289b = sparseArray;
    }

    public final void finalize() throws Throwable {
        super.finalize();
        p459q7.e eVar = this.f288a;
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("currInputType");
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        p459q7.e eVar = this.f288a;
        if (str.equals("currentLang") && (obj2 instanceof Language)) {
            b((Language) obj2);
            return;
        }
        if (str.equals("currInputType")) {
            p675y8.f fVarCheckLanguage = eVar.g().checkLanguage();
            if (fVarCheckLanguage.f38757a == 4653072 || fVarCheckLanguage.p()) {
                b(eVar.g());
            }
        }
    }
}
