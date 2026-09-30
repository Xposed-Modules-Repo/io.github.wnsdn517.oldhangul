package Wo;

import android.widget.TextView;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.MainKeyLabelViewModel;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends g implements Xe.a, Ze.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12577j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MainKeyLabelViewModel f12578k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Jf.a f12579l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p080cp.a f12580m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(KeyVO key, Ue.a csBuilder, Vo.a presenterContext, boolean z3) {
        super(key, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        boolean z10 = (key.getKeyAttribute().getKeyType() & 262144) == 262144;
        this.f12577j = z10;
        this.f12578k = new MainKeyLabelViewModel(key, presenterContext, z3 ? new IntRange(0, 1) : new IntRange(2, 3));
        this.f12579l = new Jf.a(key, presenterContext, 1);
        this.f12580m = new p080cp.a(key, presenterContext);
        if (z10) {
            ((Ve.a) presenterContext.f12012d).i().a(this);
        }
    }

    @Override // Wo.g
    public final Hf.a E() {
        return this.f12579l;
    }

    @Override // Wo.g
    public final Hf.a F() {
        return this.f12580m;
    }

    @Override // Wo.g
    public final KeyLabelViewModel G() {
        return this.f12578k;
    }

    @Override // Ze.a
    public final void b(int i3) {
        p615vw.k.j((TextView) t(), i3, this.f12560e.getKeyAttribute().getKeyType());
    }

    @Override // Xe.a
    public final void d() {
        if (this.f12577j) {
            F4.h hVarR = ((Ve.a) this.f9658b).r();
            hVarR.getClass();
            Intrinsics.checkNotNullParameter(this, "o");
            ((LinkedHashSet) hVarR.f2404c).add(this);
        }
    }

    @Override // Xe.a
    public final void g() {
        if (this.f12577j) {
            F4.h hVarR = ((Ve.a) this.f9658b).r();
            hVarR.getClass();
            Intrinsics.checkNotNullParameter(this, "o");
            ((LinkedHashSet) hVarR.f2404c).remove(this);
        }
    }
}
