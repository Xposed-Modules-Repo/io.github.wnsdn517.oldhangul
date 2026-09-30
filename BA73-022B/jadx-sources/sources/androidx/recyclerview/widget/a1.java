package androidx.recyclerview.widget;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d1 f17585b;

    public /* synthetic */ a1(d1 d1Var, int i3) {
        this.f17584a = i3;
        this.f17585b = d1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17584a) {
            case 0:
                d1 d1Var = this.f17585b;
                d1Var.f17612h.g(d1Var);
                break;
            case 1:
                d1 d1Var2 = this.f17585b;
                d1Var2.f17612h.j(d1Var2);
                break;
            default:
                d1 d1Var3 = this.f17585b;
                d1Var3.f17612h.g(d1Var3);
                break;
        }
    }
}
