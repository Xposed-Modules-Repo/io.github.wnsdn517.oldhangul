package S3;

import Cu.C0079a;
import Dj.g;
import android.util.Log;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Float f10024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f10025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f10026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0079a f10027g;

    public d(a logger, f verificationMode, Float value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter("A", "tag");
        Intrinsics.checkNotNullParameter("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", Contract.MESSAGE);
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        this.f10024d = value;
        this.f10025e = logger;
        this.f10026f = verificationMode;
        String message = g.s(value);
        Intrinsics.checkNotNullParameter(message, "message");
        C0079a c0079a = new C0079a(message);
        StackTraceElement[] stackTrace = c0079a.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "stackTrace");
        c0079a.setStackTrace((StackTraceElement[]) ArraysKt.drop(stackTrace, 2).toArray(new StackTraceElement[0]));
        this.f10027g = c0079a;
    }

    @Override // Dj.g
    public final Object p() throws C0079a {
        int iOrdinal = this.f10026f.ordinal();
        if (iOrdinal == 0) {
            throw this.f10027g;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return null;
            }
            throw new NoWhenBranchMatchedException();
        }
        String message = g.s(this.f10024d);
        this.f10025e.getClass();
        Intrinsics.checkNotNullParameter("A", "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        Log.d("A", message);
        return null;
    }
}
