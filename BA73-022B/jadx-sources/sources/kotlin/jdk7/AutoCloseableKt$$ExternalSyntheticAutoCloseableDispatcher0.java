package kotlin.jdk7;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class AutoCloseableKt$$ExternalSyntheticAutoCloseableDispatcher0 {
    public static /* synthetic */ void m(Object obj) throws Exception {
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
        } else if (obj instanceof ExecutorService) {
            AutoCloseableKt$$ExternalSyntheticAutoCloseableForwarder1.m((ExecutorService) obj);
        } else {
            AutoCloseableKt$$ExternalSyntheticThrowIAE2.m(obj);
        }
    }
}
