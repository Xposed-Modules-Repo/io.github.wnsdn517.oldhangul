package p661xm;

import android.animation.AnimatorSet;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class t extends AbstractC0995d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final B f38530o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final B f38531p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f38532q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v14 */
    public t(AppCompatTextView view, AnimatorSet animatorSet, B prevTextAttrs, B nextTextAttrs, List indelibles, C0993b animParams) {
        Object next;
        float[] fArr;
        super(view, animatorSet, nextTextAttrs, animParams);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
        Intrinsics.checkNotNullParameter(prevTextAttrs, "prevTextAttrs");
        Intrinsics.checkNotNullParameter(nextTextAttrs, "nextTextAttrs");
        Intrinsics.checkNotNullParameter(indelibles, "indelibles");
        Intrinsics.checkNotNullParameter(animParams, "animParams");
        this.f38530o = prevTextAttrs;
        this.f38531p = nextTextAttrs;
        this.f38532q = indelibles;
        q qVar = animParams.f38474h;
        int i3 = -1;
        int i4 = qVar == null ? -1 : s.$EnumSwitchMapping$0[qVar.ordinal()];
        int i5 = 7;
        ?? r10 = 0;
        if (i4 == 1) {
            CharSequence charSequence = prevTextAttrs.f38437a;
            float[] fArr2 = prevTextAttrs.f38444h;
            int length = charSequence.length();
            int i10 = 0;
            while (i10 < length) {
                Intrinsics.checkNotNullParameter(indelibles, "indelibles");
                Iterator it = indelibles.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((l) next).f38510b != i10);
                l lVar = (l) next;
                int i11 = lVar != null ? lVar.f38511c : i3;
                if (i11 != i3) {
                    c(new r(this.f38476a, this.f38477b, this.f38530o, this.f38531p, i10, i11, new C0993b()));
                } else {
                    float f10 = this.f38531p.f38444h[((l) indelibles.get(0)).f38511c] - fArr2[((l) indelibles.get(0)).f38510b];
                    AppCompatTextView appCompatTextView = this.f38476a;
                    AnimatorSet animatorSet2 = this.f38477b;
                    B b10 = this.f38530o;
                    C0993b c0993b = new C0993b();
                    c0993b.f38471e = new j(7, false);
                    c0993b.f38473g = new F(0.0f, f10);
                    Unit unit = Unit.INSTANCE;
                    c(new C0994c(appCompatTextView, animatorSet2, b10, c0993b, fArr2[i10], prevTextAttrs.f38443g[i10], String.valueOf(prevTextAttrs.f38437a.charAt(i10))));
                }
                i10++;
                i3 = -1;
            }
            return;
        }
        if (i4 != 2) {
            return;
        }
        CharSequence charSequence2 = nextTextAttrs.f38437a;
        float[] fArr3 = nextTextAttrs.f38444h;
        int length2 = charSequence2.length();
        int i12 = 0;
        int i13 = 0;
        while (i12 < length2) {
            Intrinsics.checkNotNullParameter(indelibles, "indelibles");
            List list = indelibles;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        float f11 = fArr3[((l) indelibles.get(r10)).f38511c] - this.f38530o.f38444h[((l) indelibles.get(r10)).f38510b];
                        AppCompatTextView appCompatTextView2 = this.f38476a;
                        AnimatorSet animatorSet3 = this.f38477b;
                        B b11 = this.f38531p;
                        C0993b c0993b2 = new C0993b();
                        c0993b2.f38471e = new i(i5, r10);
                        c0993b2.f38473g = new F(-f11, 0.0f);
                        C0993b c0993b3 = this.f38479d;
                        fArr = fArr3;
                        c0993b2.f38468b = (((long) i13) * c0993b3.f38469c) + c0993b3.f38468b;
                        Unit unit2 = Unit.INSTANCE;
                        c(new C0994c(appCompatTextView2, animatorSet3, b11, c0993b2, fArr[i12], nextTextAttrs.f38443g[i12], String.valueOf(nextTextAttrs.f38437a.charAt(i12))));
                        i13++;
                        break;
                    }
                    if (((l) it2.next()).f38511c == i12) {
                        fArr = fArr3;
                        break;
                    }
                }
            } else {
                float f12 = fArr3[((l) indelibles.get(r10)).f38511c] - this.f38530o.f38444h[((l) indelibles.get(r10)).f38510b];
                AppCompatTextView appCompatTextView3 = this.f38476a;
                AnimatorSet animatorSet4 = this.f38477b;
                B b12 = this.f38531p;
                C0993b c0993b4 = new C0993b();
                c0993b4.f38471e = new i(i5, r10);
                c0993b4.f38473g = new F(-f12, 0.0f);
                C0993b c0993b5 = this.f38479d;
                fArr = fArr3;
                c0993b4.f38468b = (((long) i13) * c0993b5.f38469c) + c0993b5.f38468b;
                Unit unit3 = Unit.INSTANCE;
                c(new C0994c(appCompatTextView3, animatorSet4, b12, c0993b4, fArr[i12], nextTextAttrs.f38443g[i12], String.valueOf(nextTextAttrs.f38437a.charAt(i12))));
                i13++;
                break;
                break;
            }
            i12++;
            length2 = length2;
            fArr3 = fArr;
            i5 = 7;
            r10 = 0;
        }
    }
}
