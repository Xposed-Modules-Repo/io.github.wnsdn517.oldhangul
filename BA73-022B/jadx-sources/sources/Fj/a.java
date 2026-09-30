package Fj;

import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.resize.controller.ResizeImageButton;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public float f2539E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public float f2540F0;

    @Override // Fj.m
    public final void D(int i3, int i4, int i5) {
        int i10;
        int i11;
        int i12 = (int) ((i3 - this.f2539E0) - this.f2585L);
        int i13 = (int) ((i4 - this.f2540F0) - this.f2586M);
        int i14 = this.f2581H;
        int i15 = this.f2582I;
        int i16 = this.f2583J;
        int i17 = this.f2584K;
        if (Math.abs(i12) < 1.0f || Math.abs(i13) < 1.0f) {
            return;
        }
        p443pl.d dVar = (p443pl.d) this.f2602b;
        int iB = (int) ((i12 / dVar.b()) * dVar.a());
        int iA = (int) ((i13 / dVar.a()) * dVar.b());
        switch (i5) {
            case 1:
                i14 = this.f2581H + i12;
                i16 = this.f2583J - i12;
                i15 = this.f2582I + iB;
                i10 = this.f2584K;
                i17 = i10 - iB;
                break;
            case 2:
                i15 = this.f2582I + i13;
                i17 = this.f2584K - i13;
                i14 = (iA / 2) + this.f2581H;
                i16 = this.f2583J - iA;
                break;
            case 3:
                i16 = this.f2583J + i12;
                i15 = this.f2582I - iB;
                i11 = this.f2584K;
                i17 = i11 + iB;
                break;
            case 4:
                i14 = this.f2581H + i12;
                i16 = this.f2583J - i12;
                i15 = (iB / 2) + this.f2582I;
                i10 = this.f2584K;
                i17 = i10 - iB;
                break;
            case 6:
                i16 = this.f2583J + i12;
                i15 = this.f2582I - (iB / 2);
                i11 = this.f2584K;
                i17 = i11 + iB;
                break;
            case 7:
                i14 = this.f2581H + i12;
                i16 = this.f2583J - i12;
                i10 = this.f2584K;
                i17 = i10 - iB;
                break;
            case 8:
                i17 = this.f2584K + i13;
                i14 = this.f2581H - (iA / 2);
                i16 = this.f2583J + iA;
                break;
            case 9:
                i16 = this.f2583J + i12;
                i11 = this.f2584K;
                i17 = i11 + iB;
                break;
        }
        d(i14, i15, i16, i17, i5);
    }

    @Override // Fj.m
    public final Boolean f(int i3, int i4) {
        switch (i3) {
            case 1:
                return g(i4, 51);
            case 2:
                return g(i4, 243);
            case 3:
                return g(i4, BR.spellText);
            case 4:
                return g(i4, 63);
            case 5:
            default:
                return Boolean.FALSE;
            case 6:
                return g(i4, BR.targetLangCode);
            case 7:
                return g(i4, 60);
            case 8:
                return g(i4, 252);
            case 9:
                return g(i4, 204);
        }
    }

    @Override // Fj.m
    public final Boolean g(int i3, int i4) {
        return Boolean.valueOf((i3 & i4) > 0);
    }

    @Override // Fj.e, Fj.m
    public final void o() {
        super.o();
        x();
        r(0);
    }

    @Override // Fj.m
    public final void q(float f10, float f11, int i3) {
        ResizeImageButton resizeImageButton;
        int[] iArr = new int[2];
        switch (i3) {
            case 1:
                resizeImageButton = this.f2633r;
                break;
            case 2:
                resizeImageButton = this.f2631q;
                break;
            case 3:
                resizeImageButton = this.f2635s;
                break;
            case 4:
                resizeImageButton = this.t;
                break;
            case 5:
            default:
                this.f2585L = f10;
                this.f2586M = f11;
                return;
            case 6:
                resizeImageButton = this.f2637u;
                break;
            case 7:
                resizeImageButton = this.f2639w;
                break;
            case 8:
                resizeImageButton = this.f2638v;
                break;
            case 9:
                resizeImageButton = this.f2640x;
                break;
        }
        resizeImageButton.getLocationOnScreen(iArr);
        int i4 = iArr[0];
        int i5 = iArr[1];
        float width = (resizeImageButton.getWidth() * 0.5f) + i4;
        float height = (resizeImageButton.getHeight() * 0.5f) + i5;
        this.f2585L = width;
        this.f2586M = height;
        this.f2539E0 = f10 - width;
        this.f2540F0 = f11 - height;
    }

    @Override // Fj.e, Fj.m
    public final void r(int i3) {
        this.f2633r.setVisibility(i3);
        this.f2635s.setVisibility(i3);
        this.f2639w.setVisibility(i3);
        this.f2640x.setVisibility(i3);
        this.f2631q.setVisibility(4);
        this.t.setVisibility(4);
        this.f2637u.setVisibility(4);
        this.f2638v.setVisibility(4);
        this.f2642z.setVisibility(4);
        this.f2575A.setVisibility(4);
        this.f2576B.setVisibility(4);
        this.f2577C.setVisibility(4);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // Fj.e, Fj.m
    public final void y(int i3) {
        int width;
        int height;
        int i4;
        int height2;
        Jb.b bVar = this.f2602b;
        int height3 = 0;
        switch (i3) {
            case 1:
                p443pl.d dVar = (p443pl.d) bVar;
                width = this.f2627o.getWidth() - dVar.o(true);
                height = this.f2627o.getHeight();
                i4 = dVar.i();
                height3 = height - i4;
                int i5 = height3;
                height3 = width;
                height2 = i5;
                p241ii.d dVar2 = (p241ii.d) this.f2600a;
                dVar2.p(dVar2.h() - height3, dVar2.i() - height2);
                break;
            case 2:
                p443pl.d dVar3 = (p443pl.d) bVar;
                width = (this.f2627o.getWidth() - dVar3.o(true)) / 2;
                height = this.f2627o.getHeight();
                i4 = dVar3.i();
                height3 = height - i4;
                int i10 = height3;
                height3 = width;
                height2 = i10;
                p241ii.d dVar4 = (p241ii.d) this.f2600a;
                dVar4.p(dVar4.h() - height3, dVar4.i() - height2);
                break;
            case 3:
                height2 = this.f2627o.getHeight() - ((p443pl.d) bVar).i();
                p241ii.d dVar5 = (p241ii.d) this.f2600a;
                dVar5.p(dVar5.h() - height3, dVar5.i() - height2);
                break;
            case 4:
                p443pl.d dVar6 = (p443pl.d) bVar;
                width = this.f2627o.getWidth() - dVar6.o(true);
                height3 = (this.f2627o.getHeight() - dVar6.i()) / 2;
                int i11 = height3;
                height3 = width;
                height2 = i11;
                p241ii.d dVar7 = (p241ii.d) this.f2600a;
                dVar7.p(dVar7.h() - height3, dVar7.i() - height2);
                break;
            case 5:
            default:
                height2 = 0;
                p241ii.d dVar8 = (p241ii.d) this.f2600a;
                dVar8.p(dVar8.h() - height3, dVar8.i() - height2);
                break;
            case 6:
                height2 = (this.f2627o.getHeight() - ((p443pl.d) bVar).i()) / 2;
                p241ii.d dVar9 = (p241ii.d) this.f2600a;
                dVar9.p(dVar9.h() - height3, dVar9.i() - height2);
                break;
            case 7:
                width = this.f2627o.getWidth() - ((p443pl.d) bVar).o(true);
                int i12 = height3;
                height3 = width;
                height2 = i12;
                p241ii.d dVar10 = (p241ii.d) this.f2600a;
                dVar10.p(dVar10.h() - height3, dVar10.i() - height2);
                break;
            case 8:
                width = (this.f2627o.getWidth() - ((p443pl.d) bVar).o(true)) / 2;
                int i13 = height3;
                height3 = width;
                height2 = i13;
                p241ii.d dVar11 = (p241ii.d) this.f2600a;
                dVar11.p(dVar11.h() - height3, dVar11.i() - height2);
                break;
            case 9:
                break;
        }
        ((p443pl.d) bVar).r(this.f2627o.getHeight(), this.f2627o.getWidth());
    }
}
