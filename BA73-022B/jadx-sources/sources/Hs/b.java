package Hs;

import Js.O;
import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f3984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f3985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O f3986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f3987d;

    public b(O o6, Context context) {
        this.f3986c = o6;
        this.f3987d = context;
        p627wb.c.f37526i0.getClass();
        p627wb.b.a(c.class);
        this.f3984a = new a();
        this.f3985b = new a();
    }

    public final a a() {
        return this.f3987d.getResources().getConfiguration().orientation == 2 ? this.f3985b : this.f3984a;
    }
}
