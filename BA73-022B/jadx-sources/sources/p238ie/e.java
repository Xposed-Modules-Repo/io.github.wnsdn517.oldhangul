package p238ie;

import androidx.dynamicanimation.animation.f;
import androidx.dynamicanimation.animation.g;
import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.j;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements f, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f27731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f27732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f27733c;

    public e(a listener, d type, float f10) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f27731a = listener;
        this.f27732b = type;
        k kVar = new k(new j(f10));
        kVar.b(this);
        kVar.a(this);
        l lVar = new l();
        lVar.b(1500.0f);
        lVar.a(1.0f);
        kVar.f15777w = lVar;
        this.f27733c = kVar;
    }

    @Override // androidx.dynamicanimation.animation.g
    public final void a(h hVar, float f10, float f11) {
        ToolbarView toolbarView = (ToolbarView) this.f27731a.f27702a.f11093b;
        d type = this.f27732b;
        Intrinsics.checkNotNullParameter(type, "type");
        int iOrdinal = type.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            toolbarView.setTranslationZ(f10);
        } else {
            float f12 = f10 / 100.0f;
            toolbarView.setScaleX(f12);
            toolbarView.setScaleY(f12);
        }
    }

    @Override // androidx.dynamicanimation.animation.f
    public final void onAnimationEnd(h hVar, boolean z3, float f10, float f11) {
        this.f27731a.getClass();
        d type = this.f27732b;
        Intrinsics.checkNotNullParameter(type, "type");
    }
}
