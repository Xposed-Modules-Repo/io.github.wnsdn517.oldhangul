package Mv;

import Iv.AbstractRunnableC0126e0;
import Iv.C0128f0;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7069b = AtomicIntegerFieldUpdater.newUpdater(G.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractRunnableC0126e0[] f7070a;

    public final void a(AbstractRunnableC0126e0 abstractRunnableC0126e0) {
        abstractRunnableC0126e0.b((C0128f0) this);
        AbstractRunnableC0126e0[] abstractRunnableC0126e0Arr = this.f7070a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7069b;
        if (abstractRunnableC0126e0Arr == null) {
            abstractRunnableC0126e0Arr = new AbstractRunnableC0126e0[4];
            this.f7070a = abstractRunnableC0126e0Arr;
        } else if (atomicIntegerFieldUpdater.get(this) >= abstractRunnableC0126e0Arr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(abstractRunnableC0126e0Arr, atomicIntegerFieldUpdater.get(this) * 2);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            abstractRunnableC0126e0Arr = (AbstractRunnableC0126e0[]) objArrCopyOf;
            this.f7070a = abstractRunnableC0126e0Arr;
        }
        int i3 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i3 + 1);
        abstractRunnableC0126e0Arr[i3] = abstractRunnableC0126e0;
        abstractRunnableC0126e0.f4686b = i3;
        c(i3);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final AbstractRunnableC0126e0 b(int i3) {
        int i4;
        int i5;
        Object[] objArr;
        int i10;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.f7070a;
        Intrinsics.checkNotNull(objArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7069b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i3 < atomicIntegerFieldUpdater.get(this)) {
            d(i3, atomicIntegerFieldUpdater.get(this));
            int i11 = (i3 - 1) / 2;
            if (i3 > 0) {
                AbstractRunnableC0126e0 abstractRunnableC0126e0 = objArr2[i3];
                Intrinsics.checkNotNull(abstractRunnableC0126e0);
                Object obj2 = objArr2[i11];
                Intrinsics.checkNotNull(obj2);
                if (abstractRunnableC0126e0.compareTo(obj2) < 0) {
                    d(i3, i11);
                    c(i11);
                } else {
                    while (true) {
                        i4 = i3 * 2;
                        i5 = i4 + 1;
                        if (i5 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.f7070a;
                        Intrinsics.checkNotNull(objArr);
                        i10 = i4 + 2;
                        if (i10 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i10];
                            Intrinsics.checkNotNull(comparable3);
                            obj = objArr[i5];
                            Intrinsics.checkNotNull(obj);
                            if (comparable3.compareTo(obj) >= 0) {
                                i10 = i5;
                            }
                        } else {
                            i10 = i5;
                        }
                        comparable = objArr[i3];
                        Intrinsics.checkNotNull(comparable);
                        comparable2 = objArr[i10];
                        Intrinsics.checkNotNull(comparable2);
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        d(i3, i10);
                        i3 = i10;
                    }
                }
            } else {
                while (true) {
                    i4 = i3 * 2;
                    i5 = i4 + 1;
                    if (i5 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.f7070a;
                    Intrinsics.checkNotNull(objArr);
                    i10 = i4 + 2;
                    if (i10 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i10];
                        Intrinsics.checkNotNull(comparable3);
                        obj = objArr[i5];
                        Intrinsics.checkNotNull(obj);
                        if (comparable3.compareTo(obj) >= 0) {
                            i10 = i5;
                        }
                    } else {
                        i10 = i5;
                    }
                    comparable = objArr[i3];
                    Intrinsics.checkNotNull(comparable);
                    comparable2 = objArr[i10];
                    Intrinsics.checkNotNull(comparable2);
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    d(i3, i10);
                    i3 = i10;
                }
            }
        }
        AbstractRunnableC0126e0 abstractRunnableC0126e1 = objArr2[atomicIntegerFieldUpdater.get(this)];
        Intrinsics.checkNotNull(abstractRunnableC0126e1);
        abstractRunnableC0126e1.b(null);
        abstractRunnableC0126e1.f4686b = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return abstractRunnableC0126e1;
    }

    public final void c(int i3) {
        while (i3 > 0) {
            AbstractRunnableC0126e0[] abstractRunnableC0126e0Arr = this.f7070a;
            Intrinsics.checkNotNull(abstractRunnableC0126e0Arr);
            int i4 = (i3 - 1) / 2;
            AbstractRunnableC0126e0 abstractRunnableC0126e0 = abstractRunnableC0126e0Arr[i4];
            Intrinsics.checkNotNull(abstractRunnableC0126e0);
            AbstractRunnableC0126e0 abstractRunnableC0126e1 = abstractRunnableC0126e0Arr[i3];
            Intrinsics.checkNotNull(abstractRunnableC0126e1);
            if (abstractRunnableC0126e0.compareTo(abstractRunnableC0126e1) <= 0) {
                return;
            }
            d(i3, i4);
            i3 = i4;
        }
    }

    public final void d(int i3, int i4) {
        AbstractRunnableC0126e0[] abstractRunnableC0126e0Arr = this.f7070a;
        Intrinsics.checkNotNull(abstractRunnableC0126e0Arr);
        AbstractRunnableC0126e0 abstractRunnableC0126e0 = abstractRunnableC0126e0Arr[i4];
        Intrinsics.checkNotNull(abstractRunnableC0126e0);
        AbstractRunnableC0126e0 abstractRunnableC0126e1 = abstractRunnableC0126e0Arr[i3];
        Intrinsics.checkNotNull(abstractRunnableC0126e1);
        abstractRunnableC0126e0Arr[i3] = abstractRunnableC0126e0;
        abstractRunnableC0126e0Arr[i4] = abstractRunnableC0126e1;
        abstractRunnableC0126e0.f4686b = i3;
        abstractRunnableC0126e1.f4686b = i4;
    }
}
