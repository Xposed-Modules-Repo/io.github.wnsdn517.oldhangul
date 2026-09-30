package p247io.ktor.utils.io;

import Iv.InterfaceC0160w;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f28092a = a(Throwable.class, -1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReentrantReadWriteLock f28093b = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WeakHashMap f28094c = new WeakHashMap();

    public static final int a(Class cls, int i3) {
        Object objM131constructorimpl;
        JvmClassMappingKt.getKotlinClass(cls);
        try {
            Result.Companion companion = Result.INSTANCE;
            int i4 = 0;
            do {
                Field[] declaredFields = cls.getDeclaredFields();
                Intrinsics.checkNotNullExpressionValue(declaredFields, "declaredFields");
                int i5 = 0;
                for (Field field : declaredFields) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i5++;
                    }
                }
                i4 += i5;
                cls = cls.getSuperclass();
            } while (cls != null);
            objM131constructorimpl = Result.m131constructorimpl(Integer.valueOf(i4));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Integer numValueOf = Integer.valueOf(i3);
        if (Result.m137isFailureimpl(objM131constructorimpl)) {
            objM131constructorimpl = numValueOf;
        }
        return ((Number) objM131constructorimpl).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x011d A[EDGE_INSN: B:104:0x011d->B:63:0x011d BREAK  A[LOOP:3: B:41:0x00bf->B:107:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[LOOP:3: B:41:0x00bf->B:107:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e1  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Throwable b(Throwable exception, Throwable cause) {
        Object objM131constructorimpl;
        S s9;
        WeakHashMap weakHashMap = f28094c;
        Intrinsics.checkNotNullParameter(exception, "exception");
        Intrinsics.checkNotNullParameter(cause, "cause");
        if (exception instanceof InterfaceC0160w) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(((InterfaceC0160w) exception).a());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            return (Throwable) (Result.m137isFailureimpl(objM131constructorimpl) ? null : objM131constructorimpl);
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f28093b;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            Function1 function1 = (Function1) weakHashMap.get(exception.getClass());
            lock.unlock();
            if (function1 != null) {
                return (Throwable) function1.invoke(exception);
            }
            int i3 = 0;
            if (f28092a != a(exception.getClass(), 0)) {
                ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                for (int i4 = 0; i4 < readHoldCount; i4++) {
                    lock2.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    weakHashMap.put(exception.getClass(), U.f28089b);
                    Unit unit = Unit.INSTANCE;
                    while (i3 < readHoldCount) {
                        lock2.lock();
                        i3++;
                    }
                    return null;
                } finally {
                    while (i3 < readHoldCount) {
                        lock2.lock();
                        i3++;
                    }
                    writeLock.unlock();
                }
            }
            Constructor<?>[] constructors = exception.getClass().getConstructors();
            Intrinsics.checkNotNullExpressionValue(constructors, "exception.javaClass.constructors");
            S s10 = null;
            for (Constructor constructor : ArraysKt.sortedWith(constructors, new T(0))) {
                Intrinsics.checkNotNullExpressionValue(constructor, "constructor");
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                int length = parameterTypes.length;
                if (length != 0) {
                    if (length == 1) {
                        Class<?> cls = parameterTypes[0];
                        if (Intrinsics.areEqual(cls, Throwable.class)) {
                            s9 = new S(constructor, 1);
                        } else if (Intrinsics.areEqual(cls, String.class)) {
                            s9 = new S(constructor, 2);
                        } else {
                            s10 = null;
                        }
                    } else if (length == 2 && Intrinsics.areEqual(parameterTypes[0], String.class) && Intrinsics.areEqual(parameterTypes[1], Throwable.class)) {
                        s9 = new S(constructor, 0);
                    } else {
                        s10 = null;
                    }
                    if (s10 != null) {
                        break;
                    }
                } else {
                    s9 = new S(constructor, 3);
                }
                s10 = s9;
                if (s10 != null) {
                    break;
                    break;
                }
            }
            ReentrantReadWriteLock.ReadLock lock3 = reentrantReadWriteLock.readLock();
            int readHoldCount2 = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
            for (int i5 = 0; i5 < readHoldCount2; i5++) {
                lock3.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock2 = reentrantReadWriteLock.writeLock();
            writeLock2.lock();
            try {
                weakHashMap.put(exception.getClass(), s10 == null ? U.f28090c : s10);
                Unit unit2 = Unit.INSTANCE;
                while (i3 < readHoldCount2) {
                    lock3.lock();
                    i3++;
                }
                writeLock2.unlock();
                if (s10 != null) {
                    return (Throwable) s10.invoke(cause);
                }
                return null;
            } catch (Throwable th2) {
                while (i3 < readHoldCount2) {
                    lock3.lock();
                    i3++;
                }
                writeLock2.unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            lock.unlock();
            throw th3;
        }
    }
}
