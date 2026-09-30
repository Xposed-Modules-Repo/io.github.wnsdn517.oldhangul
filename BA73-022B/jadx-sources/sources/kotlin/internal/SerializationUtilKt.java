package kotlin.internal;

import java.io.InvalidObjectException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: serializationUtil.kt */
/* JADX INFO: loaded from: classes.dex */
public final class SerializationUtilKt {
    @InlineOnly
    public static final Void throwReadObjectNotSupported() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    @InlineOnly
    public static final void wrapAsDeserializationException(Function0<Unit> function0) throws Throwable {
        function0.getClass();
        try {
            function0.invoke();
        } catch (Throwable th) {
            Throwable thInitCause = new InvalidObjectException(th.getMessage()).initCause(th);
            thInitCause.getClass();
            throw thInitCause;
        }
    }
}
