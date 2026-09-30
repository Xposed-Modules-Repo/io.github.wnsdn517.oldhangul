package com.samsung.scsp.error;

/* JADX INFO: loaded from: classes2.dex */
public class FaultBarrier {

    public interface ThrowableFunction<T, R> {
        R apply(T t);
    }

    public interface ThrowableRunnable {
        void run();
    }

    public interface ThrowableSupplier<T> {
        T get();
    }

    public static <T> Response<T> get(ThrowableSupplier<T> throwableSupplier, T t) {
        return get(throwableSupplier, t, false);
    }

    public static <T> Response<T> get(ThrowableSupplier<T> throwableSupplier, T t, boolean z3) {
        try {
            return new Response<>(throwableSupplier.get());
        } catch (Throwable th) {
            if (!z3) {
                th.printStackTrace();
            }
            return new Response<>(t, ErrorSupplier.get(th));
        }
    }

    public static Result run(ThrowableRunnable throwableRunnable) {
        return run(throwableRunnable, false);
    }

    public static Result run(ThrowableRunnable throwableRunnable, boolean z3) {
        try {
            throwableRunnable.run();
            return new Result();
        } catch (Throwable th) {
            if (!z3) {
                th.printStackTrace();
            }
            return ErrorSupplier.get(th);
        }
    }
}
