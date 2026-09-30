package p674y7;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f38724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f38725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f38726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f38727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f38728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f38729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f38730g;

    public /* synthetic */ h(i iVar, Context context, String str, String str2, int i3, boolean z3, boolean z10) {
        this.f38724a = iVar;
        this.f38725b = context;
        this.f38726c = str;
        this.f38727d = str2;
        this.f38728e = i3;
        this.f38729f = z3;
        this.f38730g = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i iVar = this.f38724a;
        iVar.f38732b.n("Write selected lang for DE", new Object[0]);
        Context context = this.f38725b;
        Intrinsics.checkNotNull(context);
        iVar.d(context, this.f38726c, this.f38727d, this.f38728e, this.f38729f, this.f38730g);
    }
}
