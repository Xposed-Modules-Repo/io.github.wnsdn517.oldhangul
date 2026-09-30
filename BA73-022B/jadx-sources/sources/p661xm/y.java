package p661xm;

import Dj.k;
import android.animation.AnimatorSet;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class y extends AbstractC0995d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final B f38539o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final B f38540p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f38541q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0993b f38542r;

    /* JADX WARN: Code duplicated, block: B:40:0x0155  */
    /* JADX WARN: Code duplicated, block: B:99:0x033d  */
    /* JADX WARN: Illegal instructions before constructor call */
    public y(AppCompatTextView view, AnimatorSet animatorSet, B b10, B b11, List indelibles, ArrayList arrayList, C0993b sectionAnimParams) {
        float[] fArr;
        Object next;
        int i3;
        float[] fArr2;
        int i4;
        float f10;
        B prevTextAttrs = b10;
        B nextTextAttrs = b11;
        ArrayList sections = arrayList;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
        Intrinsics.checkNotNullParameter(prevTextAttrs, "prevTextAttrs");
        Intrinsics.checkNotNullParameter(nextTextAttrs, "nextTextAttrs");
        Intrinsics.checkNotNullParameter(indelibles, "indelibles");
        Intrinsics.checkNotNullParameter(sections, "sections");
        Intrinsics.checkNotNullParameter(sectionAnimParams, "sectionAnimParams");
        super(view, animatorSet, nextTextAttrs, sectionAnimParams);
        float[] fArr3 = nextTextAttrs.f38444h;
        this.f38539o = prevTextAttrs;
        this.f38540p = nextTextAttrs;
        this.f38541q = indelibles;
        this.f38542r = sectionAnimParams;
        q qVar = sectionAnimParams.f38474h;
        int i5 = qVar == null ? -1 : x.$EnumSwitchMapping$0[qVar.ordinal()];
        int i10 = 1;
        if (i5 != 1) {
            if (i5 != 2) {
                return;
            }
            int size = sections.size();
            int i11 = 0;
            while (i11 < size) {
                D d10 = (D) sections.get(i11);
                int i12 = d10.f38454c;
                int i13 = d10.f38452a;
                int i14 = d10.f38453b;
                int i15 = d10.f38455d;
                EnumC0992a enumC0992a = d10.f38456e;
                if (i12 > i15) {
                    fArr2 = fArr3;
                    i4 = i11;
                } else {
                    int i16 = (i14 - i13) + 1;
                    int i17 = (i15 - i12) + i10;
                    int i18 = i17 - i16;
                    int i19 = i18 < 0 ? i10 : 0;
                    EnumC0992a enumC0992a2 = EnumC0992a.f38463a;
                    boolean z3 = (enumC0992a == enumC0992a2 && i19 != 0) || (enumC0992a == EnumC0992a.f38464b && i19 == 0);
                    fArr2 = fArr3;
                    float f11 = C.f38449b;
                    float f12 = 1;
                    boolean z10 = z3;
                    long jMin = Math.min((long) (f11 / ((i16 * 0.3f) + f12)), (long) (f11 / ((i17 * 0.3f) + f12)));
                    long j10 = (long) (jMin * 0.3f);
                    B b12 = this.f38539o;
                    if (enumC0992a == enumC0992a2) {
                        int iG = k.g(d10.f38454c, 0, StringsKt.getLastIndex(nextTextAttrs.f38437a));
                        CharSequence charSequence = b12.f38437a;
                        i4 = i11;
                        float[] fArr4 = b12.f38444h;
                        int iG2 = k.g(i13, 0, StringsKt.getLastIndex(charSequence));
                        f10 = i13 <= i14 ? fArr2[iG] - fArr4[iG2] : fArr2[iG] - (fArr4[iG2] + b12.f38443g[iG2]);
                    } else {
                        i4 = i11;
                        f10 = fArr2[k.g(i15, 0, StringsKt.getLastIndex(nextTextAttrs.f38437a))] - b12.f38444h[k.g(i14, 0, StringsKt.getLastIndex(b12.f38437a))];
                    }
                    AppCompatTextView appCompatTextView = this.f38476a;
                    AnimatorSet animatorSet2 = this.f38477b;
                    B b13 = this.f38540p;
                    int i20 = d10.f38454c;
                    int i21 = d10.f38455d;
                    C0993b c0993b = new C0993b();
                    c0993b.f38474h = q.f38522a;
                    c0993b.f38471e = new i(7, false);
                    h hVar = this.f38542r.f38471e;
                    if (hVar != null) {
                        Intrinsics.checkNotNull(hVar);
                        if (hVar.c()) {
                            c0993b.f38472f = new w(0.7f, 0.0f, nextTextAttrs.f38440d);
                        } else {
                            c0993b.f38472f = new w(0.7f);
                        }
                    } else {
                        c0993b.f38472f = new w(0.7f);
                    }
                    c0993b.f38467a = jMin;
                    c0993b.f38469c = j10;
                    c0993b.a(m.f38514a);
                    if (z10) {
                        A a10 = A.f38434b;
                        Intrinsics.checkNotNullParameter(a10, "<set-?>");
                        c0993b.f38475i = a10;
                        c0993b.f38468b = ((long) Math.abs(i18)) * j10;
                    } else if (enumC0992a == EnumC0992a.f38464b) {
                        c0993b.f38468b = ((long) Math.abs(i18)) * j10;
                    }
                    Unit unit = Unit.INSTANCE;
                    C0993b c0993b2 = new C0993b();
                    c0993b2.f38473g = new F(-f10, 0.0f);
                    c0993b2.f38467a = C.f38450c;
                    c0993b2.a(m.f38515b);
                    c0993b2.f38468b = 50L;
                    c(new z(appCompatTextView, animatorSet2, b13, i20, i21, c0993b, c0993b2));
                }
                i11 = i4 + 1;
                size = size;
                sections = arrayList;
                fArr3 = fArr2;
                i10 = 1;
            }
            return;
        }
        CharSequence charSequence2 = prevTextAttrs.f38437a;
        float[] fArr5 = prevTextAttrs.f38444h;
        int i22 = 0;
        for (int length = charSequence2.length(); i22 < length; length = length) {
            List indelibles2 = this.f38541q;
            Intrinsics.checkNotNullParameter(indelibles2, "indelibles");
            Iterator it = indelibles2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((l) next).f38510b != i22);
            l lVar = (l) next;
            int i23 = lVar != null ? lVar.f38511c : -1;
            if (i23 != -1) {
                AppCompatTextView appCompatTextView2 = this.f38476a;
                AnimatorSet animatorSet3 = this.f38477b;
                B b14 = this.f38539o;
                B b15 = this.f38540p;
                C0993b c0993b3 = new C0993b();
                c0993b3.f38473g = new F(-1.0f, -1.0f);
                c0993b3.f38467a = C.f38450c;
                c0993b3.a(m.f38515b);
                c0993b3.f38468b = 50L;
                Unit unit2 = Unit.INSTANCE;
                i3 = i22;
                c(new r(appCompatTextView2, animatorSet3, b14, b15, i3, i23, c0993b3));
            } else {
                i3 = i22;
            }
            i22 = i3 + 1;
            fArr5 = fArr5;
        }
        float[] fArr6 = fArr5;
        int size2 = arrayList.size();
        int i24 = 0;
        while (i24 < size2) {
            D d11 = (D) arrayList.get(i24);
            int i25 = d11.f38452a;
            EnumC0992a enumC0992a3 = d11.f38456e;
            int i26 = d11.f38454c;
            int i27 = d11.f38455d;
            int i28 = d11.f38453b;
            if (i25 > i28) {
                fArr = fArr6;
            } else {
                int i29 = (i28 - i25) + 1;
                int i30 = (i27 - i26) + 1;
                int i31 = i30 - i29;
                boolean z11 = i31 < 0;
                EnumC0992a enumC0992a4 = EnumC0992a.f38463a;
                boolean z12 = (enumC0992a3 == enumC0992a4 && z11) || (enumC0992a3 == EnumC0992a.f38464b && !z11);
                fArr = fArr6;
                float f13 = C.f38449b;
                float f14 = i29 * 0.3f;
                float f15 = 1;
                long jMin2 = Math.min((long) (f13 / (f14 + f15)), (long) (f13 / ((i30 * 0.3f) + f15)));
                if (Math.abs(i31) > 10) {
                    jMin2 /= (long) 2;
                }
                long j11 = (long) (jMin2 * 0.3f);
                float f16 = enumC0992a3 == enumC0992a4 ? fArr3[k.g(i26, 0, StringsKt.getLastIndex(nextTextAttrs.f38437a))] - fArr[k.g(d11.f38452a, 0, StringsKt.getLastIndex(prevTextAttrs.f38437a))] : fArr3[k.g(i27, 0, StringsKt.getLastIndex(nextTextAttrs.f38437a))] - fArr[k.g(i28, 0, StringsKt.getLastIndex(prevTextAttrs.f38437a))];
                AppCompatTextView appCompatTextView3 = this.f38476a;
                AnimatorSet animatorSet4 = this.f38477b;
                B b16 = this.f38539o;
                int i32 = d11.f38452a;
                int i33 = d11.f38453b;
                C0993b c0993b4 = new C0993b();
                c0993b4.f38474h = q.f38523b;
                c0993b4.f38471e = new j(7, false);
                h hVar2 = this.f38542r.f38471e;
                if (hVar2 != null) {
                    Intrinsics.checkNotNull(hVar2);
                    if (hVar2.c()) {
                        c0993b4.f38472f = new v(0.7f, 0.0f, prevTextAttrs.f38440d);
                    } else {
                        c0993b4.f38472f = new v(0.7f);
                    }
                } else {
                    c0993b4.f38472f = new v(0.7f);
                }
                c0993b4.f38467a = jMin2;
                c0993b4.f38469c = j11;
                c0993b4.a(m.f38514a);
                if (z12) {
                    A a11 = A.f38434b;
                    Intrinsics.checkNotNullParameter(a11, "<set-?>");
                    c0993b4.f38475i = a11;
                }
                Unit unit3 = Unit.INSTANCE;
                C0993b c0993b5 = new C0993b();
                c0993b5.f38473g = new F(0.0f, f16);
                c0993b5.f38467a = C.f38450c;
                c0993b5.a(m.f38515b);
                c0993b5.f38468b = 50L;
                c(new z(appCompatTextView3, animatorSet4, b16, i32, i33, c0993b4, c0993b5));
            }
            i24++;
            size2 = size2;
            prevTextAttrs = b10;
            nextTextAttrs = b11;
            fArr6 = fArr;
        }
    }
}
