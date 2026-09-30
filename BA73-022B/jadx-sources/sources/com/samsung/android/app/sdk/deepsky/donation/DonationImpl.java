package com.samsung.android.app.sdk.deepsky.donation;

import com.samsung.android.app.sdk.deepsky.common.ContentProviderCaller;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00102\u00020\u00012\u00020\u0001:\u0001\u0010B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;", "", "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;", "contentServiceCaller", "<init>", "(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;)V", "", "checkIfAccessAllowed", "()Z", "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;", "", "TAG", "Ljava/lang/String;", "Ljava/util/concurrent/ExecutorService;", "mExecutorService", "Ljava/util/concurrent/ExecutorService;", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DonationImpl {
    private final String TAG;
    private final ContentProviderCaller contentServiceCaller;
    private final ExecutorService mExecutorService;

    public DonationImpl(ContentProviderCaller contentServiceCaller) {
        Intrinsics.checkNotNullParameter(contentServiceCaller, "contentServiceCaller");
        this.contentServiceCaller = contentServiceCaller;
        this.TAG = "DonationImpl";
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor()");
        this.mExecutorService = executorServiceNewSingleThreadExecutor;
    }

    public boolean checkIfAccessAllowed() {
        return true;
    }
}
