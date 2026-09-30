package androidx.lifecycle;

import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class LiveData<T> {
    static final Object NOT_SET = new Object();
    static final int START_VERSION = -1;
    int mActiveCount;
    private boolean mChangingActiveState;
    private volatile Object mData;
    final Object mDataLock;
    private boolean mDispatchInvalidated;
    private boolean mDispatchingValue;
    private K1.f mObservers;
    volatile Object mPendingData;
    private final Runnable mPostValueRunnable;
    private int mVersion;

    public class LifecycleBoundObserver extends B implements InterfaceC0482t {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC0484v f16235e;

        public LifecycleBoundObserver(InterfaceC0484v interfaceC0484v, D d10) {
            super(LiveData.this, d10);
            this.f16235e = interfaceC0484v;
        }

        @Override // androidx.lifecycle.InterfaceC0482t
        public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
            InterfaceC0484v interfaceC0484v2 = this.f16235e;
            EnumC0479p enumC0479p = ((C0486x) interfaceC0484v2.getLifecycle()).f16299d;
            if (enumC0479p == EnumC0479p.f16287a) {
                LiveData.this.removeObserver(this.f16203a);
                return;
            }
            EnumC0479p enumC0479p2 = null;
            while (enumC0479p2 != enumC0479p) {
                b(e());
                enumC0479p2 = enumC0479p;
                enumC0479p = ((C0486x) interfaceC0484v2.getLifecycle()).f16299d;
            }
        }

        @Override // androidx.lifecycle.B
        public final void c() {
            this.f16235e.getLifecycle().b(this);
        }

        @Override // androidx.lifecycle.B
        public final boolean d(InterfaceC0484v interfaceC0484v) {
            return this.f16235e == interfaceC0484v;
        }

        @Override // androidx.lifecycle.B
        public final boolean e() {
            return ((C0486x) this.f16235e.getLifecycle()).f16299d.a(EnumC0479p.f16290d);
        }
    }

    public LiveData() {
        this.mDataLock = new Object();
        this.mObservers = new K1.f();
        this.mActiveCount = 0;
        Object obj = NOT_SET;
        this.mPendingData = obj;
        this.mPostValueRunnable = new RunnableC0488z(this);
        this.mData = obj;
        this.mVersion = -1;
    }

    public LiveData(T t) {
        this.mDataLock = new Object();
        this.mObservers = new K1.f();
        this.mActiveCount = 0;
        this.mPendingData = NOT_SET;
        this.mPostValueRunnable = new RunnableC0488z(this);
        this.mData = t;
        this.mVersion = 0;
    }

    public static void assertMainThread(String str) {
        J1.a.C().f4824n.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(A2.a.h("Cannot invoke ", str, " on a background thread"));
        }
    }

    private void considerNotify(B b10) {
        if (b10.f16204b) {
            if (!b10.e()) {
                b10.b(false);
                return;
            }
            int i3 = b10.f16205c;
            int i4 = this.mVersion;
            if (i3 >= i4) {
                return;
            }
            b10.f16205c = i4;
            b10.f16203a.onChanged(this.mData);
        }
    }

    public void changeActiveCounter(int i3) {
        int i4 = this.mActiveCount;
        this.mActiveCount = i3 + i4;
        if (this.mChangingActiveState) {
            return;
        }
        this.mChangingActiveState = true;
        while (true) {
            try {
                int i5 = this.mActiveCount;
                if (i4 == i5) {
                    this.mChangingActiveState = false;
                    return;
                }
                boolean z3 = i4 == 0 && i5 > 0;
                boolean z10 = i4 > 0 && i5 == 0;
                if (z3) {
                    onActive();
                } else if (z10) {
                    onInactive();
                }
                i4 = i5;
            } catch (Throwable th) {
                this.mChangingActiveState = false;
                throw th;
            }
        }
    }

    public void dispatchingValue(B b10) {
        if (this.mDispatchingValue) {
            this.mDispatchInvalidated = true;
            return;
        }
        this.mDispatchingValue = true;
        do {
            this.mDispatchInvalidated = false;
            if (b10 != null) {
                considerNotify(b10);
                b10 = null;
            } else {
                K1.f fVar = this.mObservers;
                fVar.getClass();
                K1.d dVar = new K1.d(fVar);
                fVar.f5503c.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    considerNotify((B) ((Map.Entry) dVar.next()).getValue());
                    if (this.mDispatchInvalidated) {
                        break;
                    }
                }
            }
        } while (this.mDispatchInvalidated);
        this.mDispatchingValue = false;
    }

    public T getValue() {
        T t = (T) this.mData;
        if (t != NOT_SET) {
            return t;
        }
        return null;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public boolean hasActiveObservers() {
        return this.mActiveCount > 0;
    }

    public boolean hasObservers() {
        return this.mObservers.f5504d > 0;
    }

    public boolean isInitialized() {
        return this.mData != NOT_SET;
    }

    public void observe(InterfaceC0484v interfaceC0484v, D d10) {
        assertMainThread("observe");
        if (((C0486x) interfaceC0484v.getLifecycle()).f16299d == EnumC0479p.f16287a) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(interfaceC0484v, d10);
        B b10 = (B) this.mObservers.b(d10, lifecycleBoundObserver);
        if (b10 != null && !b10.d(interfaceC0484v)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (b10 != null) {
            return;
        }
        interfaceC0484v.getLifecycle().a(lifecycleBoundObserver);
    }

    public void observeForever(D d10) {
        assertMainThread("observeForever");
        A a10 = new A(this, d10);
        B b10 = (B) this.mObservers.b(d10, a10);
        if (b10 instanceof LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (b10 != null) {
            return;
        }
        a10.b(true);
    }

    public void onActive() {
    }

    public void onInactive() {
    }

    public void postValue(T t) {
        boolean z3;
        synchronized (this.mDataLock) {
            z3 = this.mPendingData == NOT_SET;
            this.mPendingData = t;
        }
        if (z3) {
            J1.a aVarC = J1.a.C();
            Runnable runnable = this.mPostValueRunnable;
            J1.c cVar = aVarC.f4824n;
            if (cVar.f4829p == null) {
                synchronized (cVar.f4827n) {
                    try {
                        if (cVar.f4829p == null) {
                            cVar.f4829p = Handler.createAsync(Looper.getMainLooper());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            cVar.f4829p.post(runnable);
        }
    }

    public void removeObserver(D d10) {
        assertMainThread("removeObserver");
        B b10 = (B) this.mObservers.c(d10);
        if (b10 == null) {
            return;
        }
        b10.c();
        b10.b(false);
    }

    public void removeObservers(InterfaceC0484v interfaceC0484v) {
        assertMainThread("removeObservers");
        Iterator it = this.mObservers.iterator();
        while (true) {
            K1.b bVar = (K1.b) it;
            if (!bVar.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            if (((B) entry.getValue()).d(interfaceC0484v)) {
                removeObserver((D) entry.getKey());
            }
        }
    }

    public void setValue(T t) {
        assertMainThread("setValue");
        this.mVersion++;
        this.mData = t;
        dispatchingValue(null);
    }
}
