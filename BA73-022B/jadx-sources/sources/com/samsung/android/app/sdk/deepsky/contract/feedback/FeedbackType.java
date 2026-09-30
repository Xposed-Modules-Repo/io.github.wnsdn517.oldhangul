package com.samsung.android.app.sdk.deepsky.contract.feedback;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0001\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;", "", "id", "", "(Ljava/lang/String;II)V", "getId", "()I", "NO_ACTION", "POSITIVE_IMPLICIT", "POSITIVE_EXPLICIT", "NEGATIVE_IMPLICIT", "NEGATIVE_EXPLICIT", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum FeedbackType {
    NO_ACTION(1),
    POSITIVE_IMPLICIT(2),
    POSITIVE_EXPLICIT(3),
    NEGATIVE_IMPLICIT(4),
    NEGATIVE_EXPLICIT(5);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int id;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType$Companion;", "", "()V", "from", "Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;", "id", "", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nFeedbackType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackType.kt\ncom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n1282#2,2:38\n*S KotlinDebug\n*F\n+ 1 FeedbackType.kt\ncom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType$Companion\n*L\n34#1:38,2\n*E\n"})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final FeedbackType from(int id) {
            for (FeedbackType feedbackType : FeedbackType.values()) {
                if (feedbackType.getId() == id) {
                    if (feedbackType == null) {
                        return FeedbackType.NO_ACTION;
                    }
                    return feedbackType;
                }
            }
            feedbackType = null;
            if (feedbackType == null) {
                return FeedbackType.NO_ACTION;
            }
            return feedbackType;
        }
    }

    FeedbackType(int i3) {
        this.id = i3;
    }

    public final int getId() {
        return this.id;
    }
}
