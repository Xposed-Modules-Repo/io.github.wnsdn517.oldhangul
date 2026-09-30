package Go;

import Cu.AbstractC0091m;
import android.graphics.drawable.Drawable;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.SpaceKeyIconViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends Ro.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p016af.a f3284h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SpaceKeyIconViewModel f3285i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC0091m f3286j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(KeyVO key, Vo.a presenterContext, Ue.a csBuilder, int i3, p016af.a keyLayoutAttribute) {
        AbstractC0091m aVar;
        super(key, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(keyLayoutAttribute, "keyLayoutAttribute");
        this.f3283g = i3;
        this.f3284h = keyLayoutAttribute;
        this.f3285i = new SpaceKeyIconViewModel(key, presenterContext, i3);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Ve.a aVar2 = (Ve.a) presenterContext.f12012d;
        if (!aVar2.f().f12372a) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            if (i3 == 1 || i3 == 2) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                aVar = new p298kf.a(key, presenterContext, 0);
            } else if (i3 == 3) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                aVar = new p298kf.a(key, presenterContext, 2);
            } else if (i3 != 4) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                aVar = new p298kf.a(key, presenterContext, 1);
            } else {
                aVar = new p298kf.c(key, presenterContext);
            }
        } else if (aVar2.getDeviceConfig().f12308a) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            if (i3 == 1 || i3 == 2) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                aVar = new p270jf.a(key, presenterContext, 3);
            } else if (i3 == 3) {
                aVar = new p270jf.a(key, presenterContext);
            } else if (i3 != 4) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                aVar = new p270jf.a(key, presenterContext, 4);
            } else {
                aVar = new p270jf.b(key, presenterContext);
            }
        } else {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            if (i3 == 1 || i3 == 2) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                aVar = new p270jf.a(key, presenterContext, 0);
            } else if (i3 == 3) {
                aVar = new p270jf.a(key, presenterContext);
            } else if (i3 != 4) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                aVar = new p270jf.a(key, presenterContext, 2);
            } else {
                aVar = new p270jf.b(key, presenterContext);
            }
        }
        this.f3286j = aVar;
    }

    @Override // Ro.a
    public final AbstractC0091m E() {
        return this.f3286j;
    }

    @Override // Ro.a
    public final KeyIconViewModel F() {
        return this.f3285i;
    }

    @Override // Ro.a, Qx.h
    public final void z() {
        int intrinsicWidth;
        Ve.a aVar = (Ve.a) this.f9658b;
        AbstractC0091m abstractC0091m = this.f3286j;
        float fB = abstractC0091m.b();
        float fE = abstractC0091m.e();
        float fD = D();
        p016af.a aVar2 = this.f3284h;
        Ue.a aVar3 = this.f9781e;
        int i3 = this.f3283g;
        if (i3 == 0) {
            aVar.q().getClass();
            if (p025aq.g.d() || p025aq.g.c()) {
                Drawable drawable = p025aq.g.f18385h;
                intrinsicWidth = drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
            } else {
                Drawable drawable2 = p025aq.g.f18384g;
                intrinsicWidth = drawable2.getIntrinsicWidth() / drawable2.getIntrinsicHeight();
            }
            aVar3.g(t(), (intrinsicWidth * fD) / aVar2.getWidth());
        } else {
            aVar3.g(t(), abstractC0091m.getWidth() / aVar2.getWidth());
        }
        aVar3.f(t(), fD);
        if (fB != 0.0f) {
            aVar3.l(t(), fB / (fE + fB));
        }
        int iB = (aVar.getDeviceConfig().f12308a && aVar.f().f12372a) ? 0 : (int) (aVar.s().b() * 0.013889001f);
        if (i3 == 1) {
            aVar3.k(iB, t());
        } else if (i3 == 2) {
            aVar3.j(iB, t());
        }
    }
}
