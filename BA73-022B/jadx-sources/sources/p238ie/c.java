package p238ie;

import T9.b;
import android.graphics.PointF;
import androidx.dynamicanimation.animation.f;
import androidx.dynamicanimation.animation.g;
import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements f, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f27722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f27723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f27724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f27725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f27726e;

    public c(a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f27722a = listener;
        f fVar = new f();
        this.f27723b = fVar;
        f fVar2 = new f();
        this.f27724c = fVar2;
        g gVar = h.f27735a;
        k kVar = new k(fVar, gVar, 0.0f);
        kVar.b(this);
        kVar.a(this);
        this.f27725d = kVar;
        k kVar2 = new k(fVar2, gVar, 0.0f);
        kVar2.b(this);
        kVar2.a(this);
        this.f27726e = kVar2;
    }

    @Override // androidx.dynamicanimation.animation.g
    public final void a(h animation, float f10, float f11) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        float f12 = this.f27723b.f27734a;
        float f13 = this.f27724c.f27734a;
        a aVar = this.f27722a;
        PointF pointF = aVar.f27705d;
        float f14 = f12 - pointF.x;
        float f15 = f13 - pointF.y;
        b bVar = aVar.f27702a;
        PointF pointF2 = aVar.f27706e;
        float f16 = pointF2.x + f14;
        float f17 = pointF2.y + f15;
        ToolbarView toolbarView = (ToolbarView) bVar.f11093b;
        toolbarView.setTranslationX(f16);
        toolbarView.setTranslationY(f17);
        aVar.f27707f.set(f12, f13);
    }

    public final void b(b configType) {
        Intrinsics.checkNotNullParameter(configType, "configType");
        l lVar = this.f27725d.f15777w;
        double d10 = configType.f27721a.f15780a;
        lVar.b((float) (d10 * d10));
        l lVar2 = configType.f27721a;
        lVar.a((float) lVar2.f15781b);
        l lVar3 = this.f27726e.f15777w;
        double d11 = lVar2.f15780a;
        lVar3.b((float) (d11 * d11));
        lVar3.a((float) lVar2.f15781b);
    }

    @Override // androidx.dynamicanimation.animation.f
    public final void onAnimationEnd(h hVar, boolean z3, float f10, float f11) {
        this.f27722a.getClass();
    }
}
