package p560tu;

import Cu.G;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import p719zu.b;

/* JADX INFO: renamed from: tu.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0883e extends G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f34560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34561c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0883e(b response, String cachedResponseText, int i3) {
        super(response, cachedResponseText);
        this.f34560b = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(response, "response");
                Intrinsics.checkNotNullParameter(cachedResponseText, "cachedResponseText");
                super(response, cachedResponseText);
                this.f34561c = "Unhandled redirect: " + response.b().c().getMethod().f1388a + ' ' + response.b().c().getUrl() + ". Status: " + response.g() + ". Text: \"" + cachedResponseText + Typography.quote;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(response, "response");
                Intrinsics.checkNotNullParameter(cachedResponseText, "cachedResponseText");
                super(response, cachedResponseText);
                this.f34561c = "Server error(" + response.b().c().getMethod().f1388a + ' ' + response.b().c().getUrl() + ": " + response.g() + ". Text: \"" + cachedResponseText + Typography.quote;
                break;
            default:
                Intrinsics.checkNotNullParameter(response, "response");
                Intrinsics.checkNotNullParameter(cachedResponseText, "cachedResponseText");
                this.f34561c = "Client request(" + response.b().c().getMethod().f1388a + ' ' + response.b().c().getUrl() + ") invalid: " + response.g() + ". Text: \"" + cachedResponseText + Typography.quote;
                break;
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.f34560b) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f34561c;
    }
}
