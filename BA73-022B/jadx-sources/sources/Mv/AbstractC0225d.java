package Mv;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: Mv.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0225d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f7080a = new A("CLOSED", 0);

    public static final Object a(y yVar, long j10, Function2 function2) {
        while (true) {
            if (yVar.f7114c >= j10 && !yVar.d()) {
                return yVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC0226e.f7081a;
            Object obj = atomicReferenceFieldUpdater.get(yVar);
            A a10 = f7080a;
            if (obj == a10) {
                return a10;
            }
            y yVar2 = (y) ((AbstractC0226e) obj);
            if (yVar2 == null) {
                yVar2 = (y) function2.invoke(Long.valueOf(yVar.f7114c + 1), yVar);
                if (atomicReferenceFieldUpdater.compareAndSet(yVar, null, yVar2)) {
                    if (yVar.d()) {
                        yVar.e();
                    }
                }
            }
            yVar = yVar2;
        }
    }
}
