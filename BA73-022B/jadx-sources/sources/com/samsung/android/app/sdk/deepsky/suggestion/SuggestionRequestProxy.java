package com.samsung.android.app.sdk.deepsky.suggestion;

import android.content.Context;
import android.os.Looper;
import com.samsung.android.app.sdk.deepsky.common.Injector;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;", "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "getSuggestionRequest", "()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;", "", "Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;", "getCapabilities", "()Ljava/util/List;", "", "checkIfAccessAllowed", "()Z", "Landroid/content/Context;", "testMode", "Z", "SuggestionRequestFactory", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SuggestionRequestProxy implements SuggestionRequest {
    private final Context context;
    private boolean testMode;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;", "", "()V", "getDummySuggestionRequest", "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;", "getSuggestionRequest", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SuggestionRequestFactory {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static SuggestionRequest sDefaultSuggestionRequest;
        private static SuggestionRequest sDummyCalendarSuggestionRequest;
        private static volatile SuggestionRequestFactory sInstance;

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;", "", "()V", "sDefaultSuggestionRequest", "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;", "sDummyCalendarSuggestionRequest", "sInstance", "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;", "getInstance", "context", "Landroid/content/Context;", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final SuggestionRequestFactory getInstance(Context context) {
                SuggestionRequestFactory suggestionRequestFactory;
                Intrinsics.checkNotNullParameter(context, "context");
                SuggestionRequestFactory suggestionRequestFactory2 = SuggestionRequestFactory.sInstance;
                if (suggestionRequestFactory2 != null) {
                    return suggestionRequestFactory2;
                }
                synchronized (this) {
                    suggestionRequestFactory = SuggestionRequestFactory.sInstance;
                    if (suggestionRequestFactory == null) {
                        suggestionRequestFactory = new SuggestionRequestFactory();
                        Injector injector = Injector.INSTANCE;
                        SuggestionRequestFactory.sDefaultSuggestionRequest = new DefaultSuggestionRequest(context, injector.provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(context), injector.shareSystemDatasource$deepsky_sdk_smartsuggestion_1_0_8_release(context));
                        SuggestionRequestFactory.sDummyCalendarSuggestionRequest = new DummySuggestionRequest(context);
                        SuggestionRequestFactory.sInstance = suggestionRequestFactory;
                    }
                }
                return suggestionRequestFactory;
            }
        }

        public final SuggestionRequest getDummySuggestionRequest() {
            SuggestionRequest suggestionRequest = sDummyCalendarSuggestionRequest;
            if (suggestionRequest != null) {
                return suggestionRequest;
            }
            Intrinsics.throwUninitializedPropertyAccessException("sDummyCalendarSuggestionRequest");
            return null;
        }

        public final SuggestionRequest getSuggestionRequest() {
            SuggestionRequest suggestionRequest = sDefaultSuggestionRequest;
            if (suggestionRequest != null) {
                return suggestionRequest;
            }
            Intrinsics.throwUninitializedPropertyAccessException("sDefaultSuggestionRequest");
            return null;
        }
    }

    public SuggestionRequestProxy(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    private final SuggestionRequest getSuggestionRequest() {
        return this.testMode ? SuggestionRequestFactory.INSTANCE.getInstance(this.context).getDummySuggestionRequest() : SuggestionRequestFactory.INSTANCE.getInstance(this.context).getSuggestionRequest();
    }

    public boolean checkIfAccessAllowed() {
        return true;
    }

    @Override // com.samsung.android.app.sdk.deepsky.suggestion.SuggestionRequest
    public List<Capability> getCapabilities() {
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            return getSuggestionRequest().getCapabilities();
        }
        throw new IllegalStateException("This should not be called on Main Thread");
    }
}
