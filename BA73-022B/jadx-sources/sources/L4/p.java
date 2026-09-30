package L4;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p007a5.h f6527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s f6528c;

    public /* synthetic */ p(s sVar, p007a5.h hVar, int i3) {
        this.f6526a = i3;
        this.f6528c = sVar;
        this.f6527b = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6526a) {
            case 0:
                p007a5.h hVar = this.f6527b;
                hVar.f13901b.a();
                synchronized (hVar.f13902c) {
                    synchronized (this.f6528c) {
                        try {
                            if (this.f6528c.f6533a.f6531a.contains(new q(this.f6527b, e5.g.f24883b))) {
                                s sVar = this.f6528c;
                                p007a5.h hVar2 = this.f6527b;
                                sVar.getClass();
                                try {
                                    hVar2.g(sVar.f6549q, 5);
                                } catch (Throwable th) {
                                    throw new C0215b(th);
                                }
                            }
                            this.f6528c.d();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                }
                return;
            default:
                p007a5.h hVar3 = this.f6527b;
                hVar3.f13901b.a();
                synchronized (hVar3.f13902c) {
                    synchronized (this.f6528c) {
                        try {
                            if (this.f6528c.f6533a.f6531a.contains(new q(this.f6527b, e5.g.f24883b))) {
                                this.f6528c.f6551s.b();
                                s sVar2 = this.f6528c;
                                p007a5.h hVar4 = this.f6527b;
                                sVar2.getClass();
                                try {
                                    hVar4.h(sVar2.f6551s, sVar2.f6547o, sVar2.f6553v);
                                    this.f6528c.h(this.f6527b);
                                } catch (Throwable th3) {
                                    throw new C0215b(th3);
                                }
                            }
                            this.f6528c.d();
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
                return;
        }
    }
}
