package d8;

import android.icu.text.SimpleDateFormat;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class o implements p068cb.b, p508rx.c, p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f23967a = new o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f23968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f23969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f23970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static long f23971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static long f23972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static long f23973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static long f23974h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static long f23975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static long f23976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f23977k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f23978l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f23979m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ArrayList f23980n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ArrayList f23981o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ArrayList f23982p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static long f23983q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static long f23984r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static long f23985s;
    public static long t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static long f23986u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static long f23987v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SimpleDateFormat f23988w;

    static {
        p627wb.c.f37526i0.getClass();
        f23968b = p627wb.b.a(o.class);
        f23969c = MapsKt.mutableMapOf(TuplesKt.to((char) 12611, (char) 12610), TuplesKt.to((char) 12617, (char) 12616), TuplesKt.to((char) 12600, (char) 12599), TuplesKt.to((char) 12594, (char) 12593), TuplesKt.to((char) 12614, (char) 12613), TuplesKt.to((char) 12626, (char) 12624), TuplesKt.to((char) 12630, (char) 12628));
        f23970d = new ArrayList();
        f23980n = new ArrayList();
        f23981o = new ArrayList();
        f23982p = new ArrayList();
        f23988w = new SimpleDateFormat("yyyy-MM-dd-HHmmss.SSS");
    }

    public static String d(int i3) {
        if (i3 == -410 || i3 == -400) {
            return "Shift";
        }
        if (i3 == -5) {
            return "Backspace";
        }
        if (i3 != 10) {
            return i3 != 32 ? String.valueOf((char) i3) : "Space";
        }
        return "Enter";
    }

    public static void e(int i3, int i4, String str, long j10, boolean z3) {
        ArrayList arrayList = f23970d;
        if (z3) {
            StringBuilder sbK = A2.a.k("#getMostLikelyCharacter - x:", i3, i4, ", y:", ", ret:");
            sbK.append(str);
            sbK.append(", workingTime:");
            sbK.append(j10);
            sbK.append(" ms");
            arrayList.add(sbK.toString());
            return;
        }
        StringBuilder sbK2 = A2.a.k("#mostLikelyKey - x:", i3, i4, ", y:", ", ret:");
        sbK2.append(str);
        sbK2.append(", workingTime:");
        sbK2.append(j10);
        sbK2.append(" ms");
        arrayList.add(sbK2.toString());
    }

    public static void f() {
        f23981o.clear();
        f23980n.clear();
        f23972f = 0L;
        f23971e = 0L;
        f23973g = 0L;
        f23974h = 0L;
        f23975i = 0L;
        f23976j = 0L;
        f23983q = 0L;
        f23984r = 0L;
        f23985s = 0L;
        t = 0L;
        f23986u = 0L;
        f23987v = 0L;
    }

    public static void h(String str) {
        f23970d.add(str);
        f23968b.c(str, new Object[0]);
    }

    @Override // d8.p
    public final void a(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        h("##presentSentence:" + text);
    }

    @Override // d8.p
    public final List b() {
        return CollectionsKt.toList(f23970d);
    }

    @Override // d8.p
    public final void c(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        h("##submitSentence:" + text);
    }

    @Override // p068cb.b, p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("# COMMAND");
        ArrayList arrayList = f23970d;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            printer.println((String) it.next());
        }
        arrayList.clear();
    }

    public final void g(int i3) {
        f23980n.add(Integer.valueOf(i3));
        String str = "#isProtectionArea:" + f23979m;
        ArrayList arrayList = f23970d;
        arrayList.add(str);
        arrayList.add("#CharacterKey:" + i3);
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpKey() {
        return "touchEvent";
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpName() {
        return "TouchEvent";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        ArrayList arrayList = f23981o;
        boolean zIsEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = f23970d;
        if (!zIsEmpty) {
            arrayList2.add("##TypoSummaryStart");
            for (Object obj : arrayList) {
                Intrinsics.checkNotNullExpressionValue(obj, "next(...)");
                arrayList2.add((String) obj);
            }
            arrayList2.add("##TypoSummaryEnd");
        }
        long j10 = f23983q;
        long j11 = f23984r;
        long j12 = f23985s;
        long j13 = t;
        long j14 = f23986u;
        long j15 = f23987v;
        StringBuilder sbO = Sc.a.o(j10, "##TotalTypoCount:", ", SlipTypoCount:");
        sbO.append(j11);
        A2.a.s(sbO, ", outKeyOutProtectTypoCount:", j12, ", inKeyOutProtectTypoCount:");
        sbO.append(j13);
        A2.a.s(sbO, ", outKeyInProtectTypoCount:", j14, ", inKeyInProtectTypoCount:");
        sbO.append(j15);
        arrayList2.add(sbO.toString());
        long j16 = f23972f;
        long j17 = f23971e;
        long j18 = f23973g;
        long j19 = f23974h;
        long j20 = f23975i;
        long j21 = f23976j;
        StringBuilder sbO2 = Sc.a.o(j16, "##keyCount:", ", slipCount:");
        sbO2.append(j17);
        A2.a.s(sbO2, ", outKeyOutProtectKeyCount:", j18, ", inKeyOutProtectKeyCount:");
        sbO2.append(j19);
        A2.a.s(sbO2, ",outKeyInProtectKeyCount:", j20, ", inKeyInProtectKeyCount:");
        sbO2.append(j21);
        arrayList2.add(sbO2.toString());
        arrayList2.add("# SlipCount = " + f23971e);
        f();
        arrayList2.add("# onFinishInputView TimeStamp : " + f23988w.format(new Date()));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            f23968b.g((String) it.next(), new Object[0]);
        }
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        ArrayList arrayList = f23970d;
        arrayList.add("###############################################");
        arrayList.add("# onStartInputView TimeStamp : " + f23988w.format(new Date()));
        f23971e = 0L;
        J5.d dVar = f23968b;
        StringBuilder sb2 = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(new File("/data/monkey/answer.ans")), Charsets.UTF_8), 8192);
            try {
                Iterator<String> it = TextStreamsKt.lineSequence(bufferedReader).iterator();
                while (it.hasNext()) {
                    sb2.append(it.next());
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedReader, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (IOException e10) {
            dVar.o(e10, "updateAnswer - IOException", new Object[0]);
        }
        dVar.c("answer.ans : " + ((Object) sb2), new Object[0]);
        ArrayList arrayList2 = f23982p;
        arrayList2.clear();
        try {
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            for (String str : StringsKt__StringsKt.split$default(string, new String[]{"|"}, false, 0, 6, (Object) null)) {
                if (str.length() > 0) {
                    arrayList2.add(Integer.valueOf(Integer.parseInt(str)));
                }
            }
        } catch (NumberFormatException e11) {
            dVar.o(e11, "updateAnswer, NumberFormatException", new Object[0]);
        }
        dVar.g("updateAnswer : ", arrayList2);
    }
}
