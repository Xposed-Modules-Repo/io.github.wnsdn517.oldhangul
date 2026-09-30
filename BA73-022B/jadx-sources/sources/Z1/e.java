package Z1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class e implements p536t2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f13477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13478b;

    public e() {
        this.f13477a = new Object[256];
    }

    public e(int i3) {
        if (i3 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f13477a = new Object[i3];
    }

    @Override // p536t2.d
    public boolean a(Object instance) {
        Object[] objArr;
        boolean z3;
        Intrinsics.checkNotNullParameter(instance, "instance");
        int i3 = this.f13478b;
        int i4 = 0;
        while (true) {
            objArr = this.f13477a;
            if (i4 >= i3) {
                z3 = false;
                break;
            }
            if (objArr[i4] == instance) {
                z3 = true;
                break;
            }
            i4++;
        }
        if (z3) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i5 = this.f13478b;
        if (i5 >= objArr.length) {
            return false;
        }
        objArr[i5] = instance;
        this.f13478b = i5 + 1;
        return true;
    }

    @Override // p536t2.d
    public Object acquire() {
        int i3 = this.f13478b;
        if (i3 <= 0) {
            return null;
        }
        int i4 = i3 - 1;
        Object[] objArr = this.f13477a;
        Object obj = objArr[i4];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i4] = null;
        this.f13478b--;
        return obj;
    }

    public void b(b bVar) {
        int i3 = this.f13478b;
        Object[] objArr = this.f13477a;
        if (i3 < objArr.length) {
            objArr[i3] = bVar;
            this.f13478b = i3 + 1;
        }
    }
}
