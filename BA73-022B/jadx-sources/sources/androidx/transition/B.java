package androidx.transition;

import android.view.animation.AnimationUtils;
import androidx.fragment.app.RunnableC0428c;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class B extends F implements K, androidx.dynamicanimation.animation.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18004a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.dynamicanimation.animation.k f18007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L4.l f18008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RunnableC0428c f18009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ E f18010g;

    public B(E e10) {
        this.f18010g = e10;
        L4.l lVar = new L4.l(4, false);
        long[] jArr = new long[20];
        lVar.f6505c = jArr;
        lVar.f6506d = new float[20];
        lVar.f6504b = 0;
        Arrays.fill(jArr, Long.MIN_VALUE);
        this.f18008e = lVar;
    }

    @Override // androidx.dynamicanimation.animation.g
    public final void a(androidx.dynamicanimation.animation.h hVar, float f10, float f11) {
        E e10 = this.f18010g;
        long jMax = Math.max(-1L, Math.min(e10.getTotalDurationMillis() + 1, Math.round(f10)));
        e10.setCurrentPlayTimeMillis(jMax, this.f18004a);
        this.f18004a = jMax;
    }

    public final void b() {
        int i3;
        if (this.f18007d != null) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        float f10 = this.f18004a;
        L4.l lVar = this.f18008e;
        int i4 = lVar.f6504b;
        float[] fArr = (float[]) lVar.f6506d;
        long[] jArr = (long[]) lVar.f6505c;
        char c10 = 20;
        int i5 = (i4 + 1) % 20;
        lVar.f6504b = i5;
        jArr[i5] = jCurrentAnimationTimeMillis;
        fArr[i5] = f10;
        this.f18007d = new androidx.dynamicanimation.animation.k(new androidx.dynamicanimation.animation.j());
        androidx.dynamicanimation.animation.l lVar2 = new androidx.dynamicanimation.animation.l();
        lVar2.a(1.0f);
        lVar2.b(200.0f);
        androidx.dynamicanimation.animation.k kVar = this.f18007d;
        kVar.f15777w = lVar2;
        kVar.h(this.f18004a);
        this.f18007d.b(this);
        androidx.dynamicanimation.animation.k kVar2 = this.f18007d;
        int i10 = lVar.f6504b;
        long j10 = Long.MIN_VALUE;
        float fSqrt = 0.0f;
        if (i10 != 0 || jArr[i10] != Long.MIN_VALUE) {
            long j11 = jArr[i10];
            int i11 = 0;
            long j12 = j11;
            while (true) {
                long j13 = jArr[i10];
                if (j13 == j10) {
                    break;
                }
                float f11 = j11 - j13;
                float fAbs = Math.abs(j13 - j12);
                if (f11 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                if (i10 == 0) {
                    i10 = 20;
                }
                i10--;
                i11++;
                if (i11 >= 20) {
                    break;
                }
                j12 = j13;
                j10 = Long.MIN_VALUE;
            }
            if (i11 >= 2) {
                float f12 = 1000.0f;
                if (i11 == 2) {
                    int i12 = lVar.f6504b;
                    int i13 = i12 == 0 ? 19 : i12 - 1;
                    float f13 = jArr[i12] - jArr[i13];
                    if (f13 != 0.0f) {
                        fSqrt = ((fArr[i12] - fArr[i13]) / f13) * 1000.0f;
                    }
                } else {
                    int i14 = lVar.f6504b;
                    int i15 = ((i14 - i11) + 21) % 20;
                    int i16 = (i14 + 21) % 20;
                    long j14 = jArr[i15];
                    float f14 = fArr[i15];
                    int i17 = i15 + 1;
                    int i18 = i17 % 20;
                    float f15 = 0.0f;
                    while (i18 != i16) {
                        long j15 = jArr[i18];
                        char c11 = c10;
                        float f16 = f12;
                        float f17 = j15 - j14;
                        if (f17 == fSqrt) {
                            i3 = i17;
                        } else {
                            float f18 = fArr[i18];
                            int i19 = i17;
                            float f19 = (f18 - f14) / f17;
                            float fAbs2 = (Math.abs(f19) * (f19 - ((float) (Math.sqrt(2.0f * Math.abs(f15)) * ((double) Math.signum(f15)))))) + f15;
                            i3 = i19;
                            if (i18 == i3) {
                                fAbs2 *= 0.5f;
                            }
                            f15 = fAbs2;
                            f14 = f18;
                            j14 = j15;
                        }
                        i18 = (i18 + 1) % 20;
                        i17 = i3;
                        c10 = c11;
                        f12 = f16;
                        fSqrt = 0.0f;
                    }
                    fSqrt = ((float) (Math.sqrt(Math.abs(f15) * 2.0f) * ((double) Math.signum(f15)))) * f12;
                }
            }
        }
        kVar2.f15764a = fSqrt;
        this.f18007d.f15770g = this.f18010g.getTotalDurationMillis() + 1;
        androidx.dynamicanimation.animation.k kVar3 = this.f18007d;
        kVar3.f15771h = -1.0f;
        kVar3.f(4.0f);
        this.f18007d.a(new androidx.dynamicanimation.animation.f() { // from class: androidx.transition.A
            @Override // androidx.dynamicanimation.animation.f
            public final void onAnimationEnd(androidx.dynamicanimation.animation.h hVar, boolean z3, float f20, float f21) {
                B b10 = this.f18003a;
                E e10 = b10.f18010g;
                if (z3) {
                    return;
                }
                S1.c cVar = D.f18012c0;
                if (f20 >= 1.0f) {
                    e10.notifyListeners(cVar, false);
                    return;
                }
                long totalDurationMillis = e10.getTotalDurationMillis();
                E eH = ((M) e10).h(0);
                E e11 = eH.mCloneParent;
                eH.mCloneParent = null;
                e10.setCurrentPlayTimeMillis(-1L, b10.f18004a);
                e10.setCurrentPlayTimeMillis(totalDurationMillis, -1L);
                b10.f18004a = totalDurationMillis;
                RunnableC0428c runnableC0428c = b10.f18009f;
                if (runnableC0428c != null) {
                    runnableC0428c.run();
                }
                e10.mAnimators.clear();
                if (e11 != null) {
                    e11.notifyListeners(cVar, true);
                }
            }
        });
    }

    @Override // androidx.transition.F, androidx.transition.C
    public final void onTransitionCancel(E e10) {
        this.f18006c = true;
    }
}
