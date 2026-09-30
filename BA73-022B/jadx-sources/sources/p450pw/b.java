package p450pw;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p146f4.d;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f32327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f32330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f32331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32332f;

    public b(c taskRunner, String name) {
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f32327a = taskRunner;
        this.f32328b = name;
        this.f32331e = new ArrayList();
    }

    public final void a() {
        byte[] bArr = nw.b.f31239a;
        synchronized (this.f32327a) {
            try {
                if (b()) {
                    this.f32327a.d(this);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        a aVar = this.f32330d;
        if (aVar != null) {
            Intrinsics.checkNotNull(aVar);
            if (aVar.f32324b) {
                this.f32332f = true;
            }
        }
        ArrayList arrayList = this.f32331e;
        int size = arrayList.size() - 1;
        boolean z3 = false;
        if (size < 0) {
            return false;
        }
        while (true) {
            int i3 = size - 1;
            if (((a) arrayList.get(size)).f32324b) {
                a aVar2 = (a) arrayList.get(size);
                if (c.f32334i.isLoggable(Level.FINE)) {
                    p654xb.b.f(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z3 = true;
            }
            if (i3 < 0) {
                return z3;
            }
            size = i3;
        }
    }

    public final void c(a task, long j10) {
        Intrinsics.checkNotNullParameter(task, "task");
        synchronized (this.f32327a) {
            if (!this.f32329c) {
                if (e(task, j10, false)) {
                    this.f32327a.d(this);
                }
                Unit unit = Unit.INSTANCE;
            } else if (task.f32324b) {
                if (c.f32334i.isLoggable(Level.FINE)) {
                    p654xb.b.f(task, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (c.f32334i.isLoggable(Level.FINE)) {
                    p654xb.b.f(task, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x0084 A[LOOP:0: B:23:0x0070->B:28:0x0084, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0088 A[EDGE_INSN: B:40:0x0088->B:30:0x0088 BREAK  A[LOOP:0: B:23:0x0070->B:28:0x0084], SYNTHETIC] */
    public final boolean e(a task, long j10, boolean z3) {
        Iterator it;
        int size;
        String strStringPlus;
        Intrinsics.checkNotNullParameter(task, "task");
        task.getClass();
        Intrinsics.checkNotNullParameter(this, "queue");
        b bVar = task.f32325c;
        if (bVar != this) {
            if (bVar != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            task.f32325c = this;
        }
        d dVar = this.f32327a.f32335a;
        long jNanoTime = System.nanoTime();
        long j11 = jNanoTime + j10;
        ArrayList arrayList = this.f32331e;
        int iIndexOf = arrayList.indexOf(task);
        if (iIndexOf == -1) {
            task.f32326d = j11;
            if (c.f32334i.isLoggable(Level.FINE)) {
                if (z3) {
                    strStringPlus = Intrinsics.stringPlus("run again after ", p654xb.b.w(j11 - jNanoTime));
                } else {
                    strStringPlus = Intrinsics.stringPlus("scheduled after ", p654xb.b.w(j11 - jNanoTime));
                }
                p654xb.b.f(task, this, strStringPlus);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((a) it.next()).f32326d - jNanoTime > j10) {
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, task);
            if (size == 0) {
                return true;
            }
        } else if (task.f32326d > j11) {
            arrayList.remove(iIndexOf);
            task.f32326d = j11;
            if (c.f32334i.isLoggable(Level.FINE)) {
                if (z3) {
                    strStringPlus = Intrinsics.stringPlus("run again after ", p654xb.b.w(j11 - jNanoTime));
                } else {
                    strStringPlus = Intrinsics.stringPlus("scheduled after ", p654xb.b.w(j11 - jNanoTime));
                }
                p654xb.b.f(task, this, strStringPlus);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((a) it.next()).f32326d - jNanoTime > j10) {
                    break;
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, task);
            if (size == 0) {
                return true;
            }
        } else if (c.f32334i.isLoggable(Level.FINE)) {
            p654xb.b.f(task, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void f() {
        byte[] bArr = nw.b.f31239a;
        synchronized (this.f32327a) {
            try {
                this.f32329c = true;
                if (b()) {
                    this.f32327a.d(this);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        return this.f32328b;
    }
}
