package com.samsung.android.app.sdk.deepsky.contract.suggestion.view;

import android.os.Message;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewContracts;", "", "()V", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SuggestionViewContracts {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String REQUEST_DATA_KEY = "request_data";
    private static final String RESPONSE_DATA_KEY = "response_data";
    public static final int SERVICE_VERSION = 3;
    public static final String SERVICE_VERSION_KEY = "suggestion_view_service_version_v3";

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewContracts$Companion;", "", "()V", "REQUEST_DATA_KEY", "", "RESPONSE_DATA_KEY", "SERVICE_VERSION", "", "SERVICE_VERSION_KEY", "createMessage", "Landroid/os/Message;", "what", "request", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;", "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;", "getRequestFromMsg", "msg", "getResponseFromMsg", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Message createMessage(int what, SuggestionViewRequest request) {
            Intrinsics.checkNotNullParameter(request, "request");
            Message messageObtain = Message.obtain(null, what, 0, 0, null);
            messageObtain.getData().putParcelable(SuggestionViewContracts.REQUEST_DATA_KEY, request);
            Intrinsics.checkNotNullExpressionValue(messageObtain, "obtain(null, what, 0, 0,…Y, request)\n            }");
            return messageObtain;
        }

        public final Message createMessage(int what, SuggestionViewResponse request) {
            Intrinsics.checkNotNullParameter(request, "request");
            Message messageObtain = Message.obtain(null, what, 0, 0, null);
            messageObtain.getData().putParcelable("response_data", request);
            Intrinsics.checkNotNullExpressionValue(messageObtain, "obtain(null, what, 0, 0,…Y, request)\n            }");
            return messageObtain;
        }

        public final SuggestionViewRequest getRequestFromMsg(Message msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            msg.getData().setClassLoader(SuggestionViewRequest.class.getClassLoader());
            Parcelable parcelable = msg.getData().getParcelable(SuggestionViewContracts.REQUEST_DATA_KEY);
            if (parcelable instanceof SuggestionViewRequest) {
                return (SuggestionViewRequest) parcelable;
            }
            return null;
        }

        public final SuggestionViewResponse getResponseFromMsg(Message msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            msg.getData().setClassLoader(SuggestionViewResponse.class.getClassLoader());
            Parcelable parcelable = msg.getData().getParcelable("response_data");
            if (parcelable instanceof SuggestionViewResponse) {
                return (SuggestionViewResponse) parcelable;
            }
            return null;
        }
    }
}
