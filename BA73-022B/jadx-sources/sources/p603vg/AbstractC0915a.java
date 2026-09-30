package p603vg;

import J5.d;
import Jg.a;
import Kg.e;
import Kg.g;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.SuggestionSpan;
import android.view.inputmethod.ExtractedText;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p578uj.k;
import p604vi.f;
import p627wb.b;

/* JADX INFO: renamed from: vg.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0915a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36206e;

    public AbstractC0915a() {
        p627wb.c.f37526i0.getClass();
        this.f36202a = b.a(AbstractC0915a.class);
        this.f36203b = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 20));
        this.f36204c = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 21));
        this.f36205d = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 22));
        this.f36206e = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 23));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009a A[EDGE_INSN: B:25:0x009a->B:36:0x00bf BREAK  A[LOOP:1: B:30:0x00a7->B:96:?]] */
    public final void a(p040b8.b ic2, String currentWord, int i3) {
        boolean zC;
        Intrinsics.checkNotNullParameter(ic2, "ic");
        Intrinsics.checkNotNullParameter(currentWord, "currentWord");
        Lazy lazy = this.f36205d;
        if (((g) ((Jg.b) ((a) lazy.getValue())).f4954f.f4956b).f5818k || ((g) ((Jg.b) ((a) lazy.getValue())).f4954f.f4956b).f5820m) {
            return;
        }
        d dVar = p632wh.b.f37644a;
        if (Pattern.compile(".*\\d+.*").matcher(currentWord).matches()) {
            return;
        }
        r rVar = (r) this;
        Intrinsics.checkNotNullParameter(currentWord, "currentWord");
        if (!lh.b.f29761c || p265ja.b.f28707a.a()) {
            zC = false;
            break;
        }
        if (StringsKt__StringsKt.contains$default(currentWord, "-", false, 2, (Object) null)) {
            List listSplit$default = StringsKt__StringsKt.split$default(currentWord, new String[]{"-"}, false, 0, 6, (Object) null);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listSplit$default) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty() && !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (rVar.c((String) it.next())) {
                            zC = true;
                            break;
                        }
                    } else {
                        zC = false;
                        break;
                    }
                }
            } else {
                zC = false;
                break;
            }
        } else {
            zC = rVar.c(currentWord);
        }
        if (zC) {
            Intrinsics.checkNotNullParameter(ic2, "ic");
            Intrinsics.checkNotNullParameter(currentWord, "currentWord");
            ArrayList arrayList2 = new ArrayList();
            ArrayList<f> arrayList3 = new ArrayList();
            Lazy lazy2 = rVar.f36635h;
            boolean zIsEmpty = ((p355mh.d) lazy2.getValue()).f30354a.isEmpty();
            Lazy lazy3 = rVar.f36636i;
            if (zIsEmpty || ((p355mh.a) lazy3.getValue()).f30320m) {
                rVar.b().d0(new StringBuilder(currentWord), new StringBuilder());
                rVar.b().C();
                rVar.b().h1(arrayList3);
            } else {
                arrayList3 = ((p355mh.d) lazy2.getValue()).f30354a;
            }
            for (f fVar : arrayList3) {
                if (!Intrinsics.areEqual(currentWord, fVar.f36763a) && fVar.f36765c.length() > 0) {
                    arrayList2.add(fVar);
                }
            }
            if (arrayList2.isEmpty()) {
                return;
            }
            d8.b.d("sp", true);
            int size = arrayList2.size();
            String[] wordList = new String[size];
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                wordList[i4] = ((f) arrayList2.get(i4)).f36763a.toString();
            }
            Intrinsics.checkNotNullParameter(ic2, "ic");
            ic2.beginBatchEdit();
            if (((e) ((Jg.b) ((a) rVar.f36205d.getValue())).f4954f.f4957c).f5705J0) {
                int length = currentWord.length();
                if (i3 >= length) {
                    ic2.setComposingRegion(i3 - length, i3);
                } else {
                    ic2.deleteSurroundingText(length, 0);
                }
                p010a8.a.k(currentWord);
            } else if (!lh.b.f29761c || ((p355mh.a) lazy3.getValue()).f30320m) {
                if (p010a8.a.e()) {
                    ic2.finishComposingText();
                }
                p010a8.a.k(currentWord);
                ic2.deleteSurroundingText(currentWord.length(), 0);
            }
            Intrinsics.checkNotNullParameter(wordList, "wordList");
            Intrinsics.checkNotNullParameter(currentWord, "currentWord");
            SpannableString spannableString = new SpannableString(p010a8.a.f13992a);
            Ch.f fVar2 = (Ch.f) rVar.f36206e.getValue();
            fVar2.getClass();
            Intrinsics.checkNotNullParameter(currentWord, "currentWord");
            Intrinsics.checkNotNullParameter(wordList, "wordList");
            if (size != 0) {
                Eh.a aVar = fVar2.f1068i;
                aVar.getClass();
                Intrinsics.checkNotNullParameter(currentWord, "currentWord");
                Intrinsics.checkNotNullParameter(wordList, "wordList");
                ExtractedText extractedTextD = A2.a.d(aVar.a(), 0);
                int iLastIndexOf$default = extractedTextD != null ? ((p355mh.a) aVar.f2087e.getValue()).f30320m ? extractedTextD.startOffset + extractedTextD.selectionStart : StringsKt__StringsKt.lastIndexOf$default(aVar.a().getTextBeforeCursor(extractedTextD.startOffset + extractedTextD.selectionEnd, 0), currentWord, 0, false, 6, (Object) null) : -1;
                if (iLastIndexOf$default != -1) {
                    Tb.b bVar = new Tb.b(currentWord, iLastIndexOf$default, currentWord.length() + iLastIndexOf$default, 56);
                    Tb.a aVar2 = new Tb.a(iLastIndexOf$default, currentWord.length() + iLastIndexOf$default, bVar);
                    for (int i5 = 0; i5 < size; i5++) {
                        bVar.f11154d.add(String.valueOf(wordList[i5]));
                    }
                    Intrinsics.checkNotNullParameter(bVar, "<set-?>");
                    aVar2.f11148d = bVar;
                    Tb.c cVar = p265ja.c.f28718b;
                    cVar.f11159c.add(aVar2);
                    cVar.f11157a = true;
                    wordList = new String[]{new Gson().toJson(aVar2)};
                }
            }
            spannableString.setSpan(new SuggestionSpan((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), null, wordList, 8192, null), 0, p010a8.a.i(), 17);
            ic2.commitText(spannableString, 1);
            rVar.f36202a.n(com.google.android.material.slider.e.e(spannableString.length(), "makeSpellCheckSpan: "), new Object[0]);
            p010a8.a.c();
            Intrinsics.checkNotNullParameter(ic2, "ic");
            ic2.endBatchEdit();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
