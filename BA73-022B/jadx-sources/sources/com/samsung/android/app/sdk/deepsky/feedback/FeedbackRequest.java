package com.samsung.android.app.sdk.deepsky.feedback;

import android.content.Context;
import com.samsung.android.app.sdk.deepsky.common.ContentProviderCaller;
import com.samsung.android.app.sdk.deepsky.common.Injector;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;", "", "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;", "contentProviderCaller", "<init>", "(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;)V", "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;", "Ljava/util/concurrent/ExecutorService;", "mExecutorService", "Ljava/util/concurrent/ExecutorService;", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FeedbackRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile FeedbackRequest sInstance;
    private final ContentProviderCaller contentProviderCaller;
    private final ExecutorService mExecutorService;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;", "", "()V", "TAG", "", "sInstance", "Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;", "getInstance", "context", "Landroid/content/Context;", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FeedbackRequest getInstance(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (FeedbackRequest.sInstance == null) {
                synchronized (Reflection.getOrCreateKotlinClass(FeedbackRequest.class)) {
                    FeedbackRequest.sInstance = new FeedbackRequest(Injector.INSTANCE.provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(context), null);
                    Unit unit = Unit.INSTANCE;
                }
            }
            return FeedbackRequest.sInstance;
        }
    }

    private FeedbackRequest(ContentProviderCaller contentProviderCaller) {
        this.contentProviderCaller = contentProviderCaller;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor()");
        this.mExecutorService = executorServiceNewSingleThreadExecutor;
    }

    public /* synthetic */ FeedbackRequest(ContentProviderCaller contentProviderCaller, DefaultConstructorMarker defaultConstructorMarker) {
        this(contentProviderCaller);
    }
}
