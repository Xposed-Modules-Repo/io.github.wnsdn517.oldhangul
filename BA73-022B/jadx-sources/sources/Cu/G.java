package Cu;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public class G extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1323a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G() {
        super("Client already closed");
        this.f1323a = 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(int i3, String str, Throwable th) {
        super(str, th);
        this.f1323a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(String message) {
        super(message);
        this.f1323a = 1;
        Intrinsics.checkNotNullParameter(message, "message");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(String str, int i3) {
        super(str);
        this.f1323a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(String str, boolean z3) {
        super(str);
        this.f1323a = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(String str, Object[] objArr) {
        super(String.format(str, objArr));
        this.f1323a = 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(p719zu.b response, String cachedResponseText) {
        super("Bad response: " + response + ". Text: \"" + cachedResponseText + Typography.quote);
        this.f1323a = 6;
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(cachedResponseText, "cachedResponseText");
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        switch (this.f1323a) {
            case 5:
                return null;
            default:
                return super.getCause();
        }
    }
}
