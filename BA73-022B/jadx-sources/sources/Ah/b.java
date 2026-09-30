package Ah;

import Iv.M;
import J5.d;
import com.samsung.android.honeyboard.base.session.data.InputSessionData;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.StringsKt___StringsKt;
import p208h9.g;
import p208h9.o;
import p405o9.f;
import p491r8.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f206h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f208j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f209k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f210l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f211m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f212n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f213o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f214p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f215q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f216r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f217s;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f199a = p627wb.b.b(b.class, "[WPM_CPM]");
        this.f200b = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 7));
        this.f201c = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 8));
        this.f202d = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 9));
        this.f203e = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 10));
        this.f204f = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 11));
        this.f214p = true;
    }

    public static int a(String str) {
        if (StringsKt.isBlank(str)) {
            return 0;
        }
        List<String> listSplit = new Regex(A2.a.h("[", Regex.INSTANCE.escape(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।"), "]+")).split(StringsKt.trim((CharSequence) str).toString(), 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSplit) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList.size();
    }

    public final String b(int i3, boolean z3) {
        Lazy lazy = this.f200b;
        Lazy lazy2 = this.f201c;
        d dVar = this.f199a;
        try {
            String string = ((p355mh.c) lazy2.getValue()).e().getTextBeforeCursor(i3, 0).toString();
            if (string == null) {
                string = "";
            }
            String string2 = ((p355mh.c) lazy2.getValue()).e().getTextAfterCursor(i3, 0).toString();
            if (string2 == null) {
                string2 = "";
            }
            String strConcat = string.concat(string2);
            if (z3) {
                return strConcat;
            }
            if (strConcat.length() == 0 && ((Rg.a) lazy.getValue()).f9757k.get()) {
                String strA = ((Rg.a) lazy.getValue()).a(false, true);
                dVar.c("HONEY_FLOW_WPM_CPM getCurrentText tracker: " + strA, new Object[0]);
                return strA;
            }
            dVar.c("[WPM_CPM]", "getCurrentText: before(" + string.length() + ")='" + string + "', after(" + string2.length() + ")='" + string2 + "', total(" + strConcat.length() + ")='" + strConcat + "'");
            return strConcat;
        } catch (Exception e10) {
            dVar.n("[WPM_CPM]", "Failed to get current text from InputConnection", e10);
            return "";
        }
    }

    public final void c(int i3, int i4, long j10, int i5, long j11) {
        o wpmCpmData = new o(i3, i4, j10, i5, j11);
        p151f9.k kVar = (p151f9.k) this.f202d.getValue();
        kVar.getClass();
        Intrinsics.checkNotNullParameter(wpmCpmData, "wpmCpmData");
        g gVar = kVar.f26042b;
        kVar.f26042b = g.b(gVar, null, null, null, null, null, null, gVar.f27291h.a(wpmCpmData), null, null, null, 1919);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [int] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r23v0, types: [Ah.b] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [int] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [int] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [int] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    public final void d() {
        String str;
        d dVar;
        boolean z3;
        String str2;
        String str3;
        ?? r13;
        long jMin;
        int i3;
        ?? r10;
        ?? r4;
        int i4;
        int i5;
        long j10;
        long j11 = 0;
        if (this.f205g == 0) {
            f();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        g();
        long j12 = jCurrentTimeMillis - this.f209k;
        long j13 = jCurrentTimeMillis - this.f205g;
        long j14 = j12 - this.f207i;
        boolean z10 = this.f211m;
        d dVar2 = this.f199a;
        if (z10) {
            int i10 = this.f215q;
            if (j14 <= 0) {
                i4 = 0;
            } else {
                i4 = (int) (((double) i10) / (j14 / 60000.0d));
            }
            if (i4 < 5 || i4 > 250) {
                str2 = " ";
                str = ", ActiveTime: ";
                dVar = dVar2;
                str3 = "[WPM_CPM]";
                r13 = 0;
                z3 = true;
                dVar.n(str3, "KeyStrokeWpm has abnormal value: " + i4 + str + j14 + ", KeyStrokeWords: " + i10);
            } else {
                dVar2.n("[WPM_CPM]", "KeyStrokeWpm: " + i4 + ", ActiveTime: " + j14 + ", KeyStrokeWords: " + i10 + " ");
                p491r8.g gVar = (p491r8.g) ((p571ub.b) this.f203e.getValue());
                gVar.getClass();
                if (!p093d9.a.f24240a9) {
                    i5 = i10;
                    j10 = j14;
                    z3 = true;
                } else if (i10 < 1 || j14 < 1) {
                    i5 = i10;
                    j10 = j14;
                    z3 = true;
                } else {
                    gVar.f33148a.n("[KeysCafeStatistics]", "update wpm [" + i10 + "/" + j14 + "]");
                    i5 = i10;
                    j10 = j14;
                    z3 = true;
                    M.q(gVar.f33152e, null, null, new e(gVar, j10, i5, null), 3);
                }
                str2 = " ";
                r13 = 0;
                j14 = j10;
                dVar = dVar2;
                c(0, 0, 0L, i5, j14);
                str = ", ActiveTime: ";
                str3 = "[WPM_CPM]";
            }
        } else {
            str = ", ActiveTime: ";
            dVar = dVar2;
            j11 = 0;
            z3 = true;
            str2 = " ";
            str3 = "[WPM_CPM]";
            r13 = 0;
        }
        if (this.f210l == z3) {
            try {
                ?? B3 = b(5000, r13);
                if (B3.length() > 0) {
                    Set set = StringsKt___StringsKt.toSet(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।");
                    ?? r11 = r13;
                    ?? r12 = r11;
                    ?? r14 = r11;
                    while (r14 < B3.length()) {
                        if (!set.contains(Character.valueOf(B3.charAt(r14)))) {
                            r12++;
                        }
                        r14++;
                        r12 = r12;
                    }
                    this.f217s = r12;
                    this.f216r = a(B3);
                    this.f208j = B3.length();
                } else {
                    this.f208j = r13;
                    this.f217s = r13;
                    this.f216r = r13;
                    this.f215q = r13;
                }
            } catch (Exception e10) {
                dVar.n(str3, "Failed to calculate from current text", e10);
                this.f208j = r13;
                this.f217s = r13;
                this.f216r = r13;
                this.f215q = r13;
            }
            int i11 = this.f217s;
            int i12 = this.f216r;
            a metrics = new a(i11, i12, this.f208j);
            Intrinsics.checkNotNullParameter(metrics, "metrics");
            if (this.f211m) {
                jMin = j14;
            } else if (i12 > 0 || i11 > 0) {
                jMin = Math.min(j13, SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION);
                dVar.g(str3, "Only other production activity in WPMCPM Session");
            } else {
                jMin = j11;
            }
            if (j14 >= j11 && (i12 > 0 || i11 > 0)) {
                if (jMin <= j11) {
                    r10 = r13;
                } else {
                    i3 = (int) (((double) i12) / (jMin / 60000.0d));
                }
                if (jMin <= j11) {
                    r10 = i3;
                    r4 = r13;
                } else {
                    r10 = i3;
                    r4 = (int) (((double) i11) / (jMin / 60000.0d));
                }
                if (r10 < 5 || r10 > 500 || r4 < 20 || r4 > 2000) {
                    StringBuilder sbK = A2.a.k("UxWPM/UxCPM has abnormal value, UxWPM:  ", r10, r4, ", UxCPM:  ", str);
                    sbK.append(jMin);
                    sbK.append(", UxWords: ");
                    sbK.append(i12);
                    sbK.append(", UxCharacters: ");
                    sbK.append(i11);
                    sbK.append(str2);
                    dVar.n(str3, sbK.toString());
                } else {
                    StringBuilder sbK2 = A2.a.k("UxWPM: ", r10, r4, ", UxCPM: ", str);
                    sbK2.append(jMin);
                    sbK2.append(", UxWords: ");
                    sbK2.append(i12);
                    sbK2.append(", UxCharacters: ");
                    sbK2.append(i11);
                    dVar.n(str3, sbK2.toString());
                    c(i11, i12, jMin, 0, 0L);
                    Lazy lazy = this.f204f;
                    ((f) lazy.getValue()).a(InputSessionData.class, "wordCount", Integer.valueOf(i12));
                    ((f) lazy.getValue()).a(InputSessionData.class, "charCountOnKeyboardDown", Integer.valueOf(i11));
                }
            } else if (j14 < j11) {
                dVar.n(str3, "Session has no valid data: activeTime is out of range - skipping calculation and accumulation");
            } else {
                dVar.n(str3, "Session has no valid data: words and characters are out of range - skipping calculation and accumulation");
            }
        }
        f();
    }

    public final void e(int i3) {
        boolean z3 = this.f214p;
        if (z3) {
            if (StringsKt__StringsKt.indexOf$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", (char) i3, 0, false, 6, (Object) null) == -1) {
                this.f215q++;
                this.f214p = false;
            }
        } else if (!z3 && StringsKt__StringsKt.indexOf$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", (char) i3, 0, false, 6, (Object) null) != -1) {
            this.f214p = true;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.f211m) {
            g();
        } else {
            this.f209k = jCurrentTimeMillis;
            this.f211m = true;
        }
        this.f206h = jCurrentTimeMillis;
    }

    public final void f() {
        this.f199a.g("[WPM_CPM]", "Reset all WPM/CPM states");
        this.f205g = 0L;
        this.f210l = false;
        this.f212n = false;
        this.f208j = 0;
        this.f217s = 0;
        this.f216r = 0;
        this.f215q = 0;
    }

    public final void g() {
        if (this.f206h > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.f206h;
            if (jCurrentTimeMillis > SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION) {
                this.f207i = (jCurrentTimeMillis - SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION) + this.f207i;
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
