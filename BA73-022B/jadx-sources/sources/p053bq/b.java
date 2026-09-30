package p053bq;

import android.content.Context;
import android.widget.TextView;
import p210hb.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends TextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f19217a;

    public b(Context context) {
        super(context);
        this.f19217a = new a();
    }

    @Override // android.view.View
    public final void dispatchSetPressed(boolean z3) {
        super.dispatchSetPressed(z3);
        this.f19217a.accept(Boolean.valueOf(z3));
    }
}
