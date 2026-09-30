package Ch;

import Kg.j;
import T7.g;
import android.content.Context;
import android.util.Printer;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements p508rx.c, g, p068cb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f1060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f1061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f1062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f1063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f1064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f1065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f1066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f1067h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Eh.a f1068i;

    public f() {
        p627wb.c.f37526i0.getClass();
        J5.d log = p627wb.b.a(f.class);
        this.f1060a = log;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        System.currentTimeMillis();
        this.f1061b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));
        this.f1062c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));
        this.f1063d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));
        this.f1064e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));
        this.f1065f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 5));
        this.f1066g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 6));
        this.f1067h = new b();
        this.f1068i = new Eh.a();
        p093d9.a aVar = p093d9.a.f24231a;
    }

    public static boolean a() {
        return (p265ja.c.f28717a.f11158b == -1 && p265ja.c.f28718b.f11158b == -1) ? false : true;
    }

    public final void b() {
        int i3;
        if (a()) {
            Tb.c cVar = p265ja.c.f28717a;
            int i4 = cVar.f11158b;
            if (i4 != -1) {
                i3 = ((Tb.a) cVar.f11159c.get(i4)).f11147c;
                cVar.f11158b = -1;
            } else {
                Tb.c cVar2 = p265ja.c.f28718b;
                i3 = ((Tb.a) cVar2.f11159c.get(cVar2.f11158b)).f11147c;
                cVar2.f11158b = -1;
            }
            ((p040b8.b) this.f1062c.getValue()).setSelection(i3, i3);
            p265ja.c.f28723g = true;
        }
    }

    @Override // p068cb.b, p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        J5.d dVar = p039b7.e.f18856a;
        Context context = ((p355mh.c) this.f1063d.getValue()).b();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(printer, "printer");
        A2.a.r(printer, "SSS pkg enabled : ", p039b7.e.b(context));
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpKey() {
        Intrinsics.checkNotNullExpressionValue("", "getDumpKey(...)");
        return "";
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpName() {
        Intrinsics.checkNotNullExpressionValue("", "getDumpName(...)");
        return "";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p068cb.b
    public final void onCreate() {
    }

    @Override // p068cb.b
    public final void onDestroy() {
    }

    @Override // p068cb.b
    public final void onFinishInput() {
        p093d9.a aVar = p093d9.a.f24231a;
        Tb.c waResult = p265ja.c.f28718b;
        this.f1068i.getClass();
        Intrinsics.checkNotNullParameter(waResult, "waResult");
        ArrayList arrayList = waResult.f11159c;
        if (!arrayList.isEmpty()) {
            waResult.f11157a = false;
            waResult.f11158b = -1;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Tb.b bVar = ((Tb.a) it.next()).f11148d;
                bVar.f11155e.clear();
                bVar.f11154d.clear();
                bVar.f11156f.clear();
            }
            arrayList.clear();
        }
        Intrinsics.checkNotNullParameter("", "<set-?>");
        p265ja.c.f28719c = "";
        p265ja.c.f28720d = 0;
        p265ja.c.f28722f = false;
        p265ja.c.f28723g = false;
        p265ja.c.f28724h = 0;
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        b bVar = this.f1067h;
        boolean z10 = ((j) ((Jg.b) bVar.b()).f4954f.f4955a).f5943n;
        bVar.a("WritingAssistant", p286k.a.q("isSkipOnFinishInputView: ", z10));
        if (z10) {
            return;
        }
        p093d9.a aVar = p093d9.a.f24231a;
        Tb.c waResult = p265ja.c.f28718b;
        this.f1068i.getClass();
        Intrinsics.checkNotNullParameter(waResult, "waResult");
        ArrayList arrayList = waResult.f11159c;
        if (!arrayList.isEmpty()) {
            waResult.f11157a = false;
            waResult.f11158b = -1;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Tb.b bVar2 = ((Tb.a) it.next()).f11148d;
                bVar2.f11155e.clear();
                bVar2.f11154d.clear();
                bVar2.f11156f.clear();
            }
            arrayList.clear();
        }
        Intrinsics.checkNotNullParameter("", "<set-?>");
        p265ja.c.f28719c = "";
        p265ja.c.f28720d = 0;
        p265ja.c.f28722f = false;
        p265ja.c.f28723g = false;
        p265ja.c.f28724h = 0;
    }

    @Override // p068cb.b
    public final boolean onKeyDown(int i3, KeyEvent keyEvent) {
        this.f1067h.getClass();
        if (i3 != 113 && i3 != 114 && i3 != 57 && i3 != 58 && i3 != 19 && i3 != 20 && i3 != 21 && i3 != 22) {
            IntRange intRange = new IntRange(131, 142);
            int first = intRange.getFirst();
            if (i3 > intRange.getLast() || first > i3) {
                p093d9.a aVar = p093d9.a.f24231a;
                Tb.c waResult = p265ja.c.f28718b;
                this.f1068i.getClass();
                Intrinsics.checkNotNullParameter(waResult, "waResult");
                ArrayList arrayList = waResult.f11159c;
                if (!arrayList.isEmpty()) {
                    waResult.f11157a = false;
                    waResult.f11158b = -1;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Tb.b bVar = ((Tb.a) it.next()).f11148d;
                        bVar.f11155e.clear();
                        bVar.f11154d.clear();
                        bVar.f11156f.clear();
                    }
                    arrayList.clear();
                }
                Intrinsics.checkNotNullParameter("", "<set-?>");
                p265ja.c.f28719c = "";
                p265ja.c.f28720d = 0;
                p265ja.c.f28722f = false;
                p265ja.c.f28723g = false;
                p265ja.c.f28724h = 0;
            }
        }
        return false;
    }

    @Override // p068cb.b
    public final void onStartInput(EditorInfo info, boolean z3) {
        Intrinsics.checkNotNullParameter(info, "info");
        b bVar = this.f1067h;
        boolean z10 = ((j) ((Jg.b) bVar.b()).f4954f.f4955a).f5943n;
        bVar.a("WritingAssistant", p286k.a.q("isSkipOnStartInput: ", !z10));
        if (z10) {
            J5.d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new Bv.c(this, info, null, 3)), null, null, null, 15);
        }
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo info, boolean z3) {
        Q6.c cVarQ;
        Intrinsics.checkNotNullParameter(info, "info");
        if (z3 && p265ja.c.f28721e && (cVarQ = ((Vb.b) ((U6.a) this.f1065f.getValue())).Q("kbd_grammarly")) != null) {
            cVarQ.execute();
        }
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new Bv.c(this, info, null, 3)), null, null, null, 15);
    }

    @Override // p068cb.b
    public final void onUpdateExtractedText(int i3, ExtractedText extractedText) {
        b bVar = this.f1067h;
        bVar.getClass();
        boolean z3 = true;
        boolean z10 = p265ja.c.f28719c.length() == 0;
        boolean z11 = extractedText == null;
        boolean zAreEqual = Intrinsics.areEqual(String.valueOf(extractedText != null ? extractedText.text : null), p265ja.c.f28719c);
        if (!z10 && !z11 && !p265ja.c.f28721e && !zAreEqual && !p265ja.c.f28722f) {
            z3 = false;
        }
        bVar.a("WritingAssistant", p286k.a.s(p286k.a.w("isSkipOnUpdateExtractedText: ", z3, ", isSourceEmpty: ", z10, ", isTextNull: "), z11, ","), Sc.a.k("isRevisionMode: ", p265ja.c.f28721e, ", isTextMatched: ", zAreEqual, ","), p286k.a.q("isPicking: ", p265ja.c.f28722f));
        if (z3) {
            return;
        }
        p093d9.a aVar = p093d9.a.f24231a;
        Tb.c waResult = p265ja.c.f28718b;
        this.f1068i.getClass();
        Intrinsics.checkNotNullParameter(waResult, "waResult");
        ArrayList arrayList = waResult.f11159c;
        if (!arrayList.isEmpty()) {
            waResult.f11157a = false;
            waResult.f11158b = -1;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Tb.b bVar2 = ((Tb.a) it.next()).f11148d;
                bVar2.f11155e.clear();
                bVar2.f11154d.clear();
                bVar2.f11156f.clear();
            }
            arrayList.clear();
        }
        Intrinsics.checkNotNullParameter("", "<set-?>");
        p265ja.c.f28719c = "";
        p265ja.c.f28720d = 0;
        p265ja.c.f28722f = false;
        p265ja.c.f28723g = false;
        p265ja.c.f28724h = 0;
        ((p473qm.c) ((Sa.c) this.f1064e.getValue())).f32827n.c(Boolean.FALSE);
    }
}
