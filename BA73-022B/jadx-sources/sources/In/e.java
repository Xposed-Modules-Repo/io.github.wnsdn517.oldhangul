package In;

import androidx.transition.E;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4364a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4367d;

    public /* synthetic */ e() {
    }

    public e(g gVar) {
        this.f4367d = gVar;
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f4365b) {
                    return;
                }
                this.f4365b = true;
                this.f4366c = true;
                Jh.c cVar = (Jh.c) this.f4367d;
                if (cVar != null) {
                    try {
                        Runnable runnable = (Runnable) cVar.f4967b;
                        E e10 = (E) cVar.f4968c;
                        Runnable runnable2 = (Runnable) cVar.f4969d;
                        if (runnable == null) {
                            e10.cancel();
                            runnable2.run();
                        } else {
                            runnable.run();
                        }
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f4366c = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.f4366c = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b(boolean z3) {
        if (this.f4366c != z3) {
            this.f4366c = z3;
            ((g) this.f4367d).f4374e.g(p286k.a.q("State set isInsideBubble = ", z3), new Object[0]);
        }
    }

    public void c(boolean z3) {
        if (this.f4365b != z3) {
            this.f4365b = z3;
            ((g) this.f4367d).f4374e.g(p286k.a.q("State set isPressed = ", z3), new Object[0]);
        }
    }

    public String toString() {
        switch (this.f4364a) {
            case 0:
                return p286k.a.p("isPressed = ", ", isInsideBubble = ", this.f4365b, this.f4366c);
            default:
                return super.toString();
        }
    }
}
