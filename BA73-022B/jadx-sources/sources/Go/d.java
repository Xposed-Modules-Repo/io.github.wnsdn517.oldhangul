package Go;

import android.content.Context;
import com.samsung.android.honeyboard.forms.model.ColumnVO;
import com.samsung.android.honeyboard.forms.model.MarginVO;
import com.samsung.android.honeyboard.forms.model.SizeVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Te.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p324lg.a f3251g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ColumnVO column, Te.a parent, Ue.a csBuilder, Ve.a presenterContext) {
        super(column, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(column, "column");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f3251g = new p324lg.a();
    }

    @Override // Te.b
    public final Tk.a E() {
        return new Tk.a();
    }

    @Override // Te.b
    public final MarginVO I(MarginVO margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
        return new MarginVO(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // Te.b
    public final SizeVO K(SizeVO size) {
        Intrinsics.checkNotNullParameter(size, "size");
        return new SizeVO(1.0f, 1.0f);
    }

    @Override // Te.b
    public final p324lg.a L() {
        return this.f3251g;
    }

    @Override // Te.a
    public final Te.b O(com.samsung.android.honeyboard.forms.model.b element, Context context) {
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(context, "context");
        m mVar = m.f3275a;
        return m.b(element, this, this.f11167e, (Ve.a) this.f9658b);
    }
}
