package p661xm;

import android.animation.AnimatorSet;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class z extends AbstractC0995d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f38543o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f38544p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0993b f38545q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(AppCompatTextView view, AnimatorSet animatorSet, B textAttrs, int i3, int i4, C0993b charAnimParams, C0993b fullTextAnimParams) {
        super(view, animatorSet, textAttrs, fullTextAnimParams);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
        Intrinsics.checkNotNullParameter(textAttrs, "textAttrs");
        Intrinsics.checkNotNullParameter(charAnimParams, "charAnimParams");
        Intrinsics.checkNotNullParameter(fullTextAnimParams, "fullTextAnimParams");
        this.f38543o = i3;
        this.f38544p = i4;
        this.f38545q = charAnimParams;
        if (textAttrs.f38437a.length() > 0 && i3 <= i4) {
            int i5 = i3;
            int i10 = 0;
            while (true) {
                int iAbs = this.f38545q.f38475i == A.f38433a ? i10 : Math.abs(this.f38544p - this.f38543o) - i10;
                C0993b c0993b = this.f38545q;
                long j10 = c0993b.f38467a;
                long j11 = c0993b.f38468b;
                long j12 = c0993b.f38469c;
                Interpolator interpolator = c0993b.f38470d;
                h hVar = c0993b.f38471e;
                u uVar = c0993b.f38472f;
                F f10 = c0993b.f38473g;
                q qVar = c0993b.f38474h;
                A sequentialDirection = c0993b.f38475i;
                Intrinsics.checkNotNullParameter(interpolator, "interpolator");
                Intrinsics.checkNotNullParameter(sequentialDirection, "sequentialDirection");
                C0993b c0993b2 = new C0993b(j10, j11, j12, interpolator, hVar, uVar, f10, qVar, sequentialDirection);
                C0993b c0993b3 = this.f38545q;
                c0993b2.f38468b = (((long) iAbs) * c0993b3.f38469c) + c0993b3.f38468b;
                c(new C0994c(view, animatorSet, textAttrs, c0993b2, textAttrs.f38444h[i5], textAttrs.f38443g[i5], String.valueOf(textAttrs.f38437a.charAt(i5))));
                i10++;
                if (i5 == i4) {
                    break;
                } else {
                    i5++;
                }
            }
        }
        if (textAttrs.f38437a.length() == 0) {
            this.f38487l.setDuration(0L);
            return;
        }
        long j13 = this.f38479d.f38467a;
        if (j13 != -1) {
            this.f38487l.setDuration(j13);
        } else {
            this.f38487l.setDuration(animatorSet.getTotalDuration());
        }
    }

    public z(AppCompatTextView appCompatTextView, AnimatorSet animatorSet, B b10, C0993b c0993b, C0993b c0993b2, int i3) {
        this(appCompatTextView, animatorSet, b10, 0, Math.max(0, StringsKt.getLastIndex(b10.f38437a)), c0993b, (i3 & 64) != 0 ? new C0993b() : c0993b2);
    }
}
