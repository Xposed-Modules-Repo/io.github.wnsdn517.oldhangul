package Ql;

import Cl.n0;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public final class N extends AbstractC0251a {
    public static final /* synthetic */ int t = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f9490s;

    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new n0(new Cl.F(new p532sv.v(3)));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        Intent intent = new Intent();
        intent.setClassName((Context) U5.a.g(Context.class), this.f9490s);
        intent.putExtra("from_edit_input_key", true);
        intent.addFlags(872448000);
        aVar.f3193a0 = intent;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "PeriodEditInputKeyA";
    }
}
