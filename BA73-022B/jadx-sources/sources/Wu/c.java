package Wu;

import java.nio.charset.MalformedInputException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class c extends MalformedInputException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12598a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String message) {
        super(0);
        Intrinsics.checkNotNullParameter(message, "message");
        this.f12598a = message;
    }

    @Override // java.nio.charset.MalformedInputException, java.lang.Throwable
    public final String getMessage() {
        return this.f12598a;
    }
}
