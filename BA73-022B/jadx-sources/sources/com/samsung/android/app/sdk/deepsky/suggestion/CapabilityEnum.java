package com.samsung.android.app.sdk.deepsky.suggestion;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0016\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;", "", "", "id", "<init>", "(Ljava/lang/String;II)V", "I", "getId", "()I", "UNKNOWN", "ENHANCED_IMAGE", "SMART_CAPTURE", "NEXT_ACTION", "UPCOMING_EVENT", "DAILY_ALARM", "MAYBE_EVENT", "PHOTO_STORIES", "WEARABLE_BATTERY_STATUS", "USER_CONTEXT_BASED_CONTENT", "APP_PREDICTION", "APP_ACTION_PREDICTION", "TIME_CONSTRAINT_SMART_CAPTURE", "TIME_CONSTRAINT_SELECTION_SUGGESTION", "SCREEN_CATEGORY_INFORMATION", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum CapabilityEnum {
    UNKNOWN(-1),
    ENHANCED_IMAGE(1),
    SMART_CAPTURE(2),
    NEXT_ACTION(4),
    UPCOMING_EVENT(6),
    DAILY_ALARM(7),
    MAYBE_EVENT(10),
    PHOTO_STORIES(12),
    WEARABLE_BATTERY_STATUS(13),
    USER_CONTEXT_BASED_CONTENT(14),
    APP_PREDICTION(15),
    APP_ACTION_PREDICTION(16),
    TIME_CONSTRAINT_SMART_CAPTURE(1000),
    TIME_CONSTRAINT_SELECTION_SUGGESTION(1001),
    SCREEN_CATEGORY_INFORMATION(1002);

    private final int id;

    CapabilityEnum(int i3) {
        this.id = i3;
    }
}
