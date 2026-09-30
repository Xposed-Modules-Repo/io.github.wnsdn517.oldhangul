package com.samsung.scsp.error;

import At.e;
import com.google.android.material.color.utilities.f;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.scsp.framework.core.ScspException;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Consumer;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public class ErrorSupplier {
    private static final Map<Class<?>, Function<Throwable, Result>> ERROR_SUPPLIER_MAP = new HashMap();

    public static class ResultHolder {
        private Result result;

        public ResultHolder(Throwable th) {
            this.result = new Result(0, "Not defined error. There is exception {" + th + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        }
    }

    static {
        add(ScspException.class, new f(5));
    }

    public static void add(Class<?> cls, Function<Throwable, Result> function) {
        ERROR_SUPPLIER_MAP.put(cls, function);
    }

    public static Result get(final Throwable th) {
        final ResultHolder resultHolder = new ResultHolder(th);
        ERROR_SUPPLIER_MAP.entrySet().stream().filter(new e(th, 14)).findFirst().ifPresent(new Consumer() { // from class: com.samsung.scsp.error.a
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ErrorSupplier.lambda$get$2(resultHolder, th, (Map.Entry) obj);
            }
        });
        return resultHolder.result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$get$1(Throwable th, Map.Entry entry) {
        return ((Class) entry.getKey()).isInstance(th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$get$2(ResultHolder resultHolder, Throwable th, Map.Entry entry) {
        resultHolder.result = (Result) ((Function) entry.getValue()).apply(th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Result lambda$static$0(Throwable th) {
        ScspException scspException = (ScspException) th;
        return new Result(scspException.rcode, scspException.rmsg);
    }
}
