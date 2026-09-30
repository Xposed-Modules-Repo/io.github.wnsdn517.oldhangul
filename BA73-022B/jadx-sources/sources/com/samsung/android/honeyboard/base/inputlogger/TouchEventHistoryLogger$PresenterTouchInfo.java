package com.samsung.android.honeyboard.base.inputlogger;

import androidx.annotation.Keep;
import d8.n;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p010a8.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0001\"B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ8\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001d\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b \u0010\u000e¨\u0006#"}, d2 = {"com/samsung/android/honeyboard/base/inputlogger/TouchEventHistoryLogger$PresenterTouchInfo", "", "", "composingText", "keyLabel", "", "x", "y", "<init>", "(Ljava/lang/String;Ljava/lang/String;FF)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()F", "component4", "Lcom/samsung/android/honeyboard/base/inputlogger/TouchEventHistoryLogger$PresenterTouchInfo;", "copy", "(Ljava/lang/String;Ljava/lang/String;FF)Lcom/samsung/android/honeyboard/base/inputlogger/TouchEventHistoryLogger$PresenterTouchInfo;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getComposingText", "getKeyLabel", "F", "getX", "getY", "Companion", "d8/n", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TouchEventHistoryLogger$PresenterTouchInfo {
    public static final n Companion = new n();
    private final String composingText;
    private final String keyLabel;
    private final float x;
    private final float y;

    public TouchEventHistoryLogger$PresenterTouchInfo(String composingText, String keyLabel, float f10, float f11) {
        Intrinsics.checkNotNullParameter(composingText, "composingText");
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        this.composingText = composingText;
        this.keyLabel = keyLabel;
        this.x = f10;
        this.y = f11;
    }

    public TouchEventHistoryLogger$PresenterTouchInfo(String str, String str2, float f10, float f11, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? a.f13992a.toString() : str, str2, f10, f11);
    }

    public static /* synthetic */ TouchEventHistoryLogger$PresenterTouchInfo copy$default(TouchEventHistoryLogger$PresenterTouchInfo touchEventHistoryLogger$PresenterTouchInfo, String str, String str2, float f10, float f11, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = touchEventHistoryLogger$PresenterTouchInfo.composingText;
        }
        if ((i3 & 2) != 0) {
            str2 = touchEventHistoryLogger$PresenterTouchInfo.keyLabel;
        }
        if ((i3 & 4) != 0) {
            f10 = touchEventHistoryLogger$PresenterTouchInfo.x;
        }
        if ((i3 & 8) != 0) {
            f11 = touchEventHistoryLogger$PresenterTouchInfo.y;
        }
        return touchEventHistoryLogger$PresenterTouchInfo.copy(str, str2, f10, f11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getComposingText() {
        return this.composingText;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getKeyLabel() {
        return this.keyLabel;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getX() {
        return this.x;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getY() {
        return this.y;
    }

    public final TouchEventHistoryLogger$PresenterTouchInfo copy(String composingText, String keyLabel, float x3, float y3) {
        Intrinsics.checkNotNullParameter(composingText, "composingText");
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        return new TouchEventHistoryLogger$PresenterTouchInfo(composingText, keyLabel, x3, y3);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TouchEventHistoryLogger$PresenterTouchInfo)) {
            return false;
        }
        TouchEventHistoryLogger$PresenterTouchInfo touchEventHistoryLogger$PresenterTouchInfo = (TouchEventHistoryLogger$PresenterTouchInfo) other;
        return Intrinsics.areEqual(this.composingText, touchEventHistoryLogger$PresenterTouchInfo.composingText) && Intrinsics.areEqual(this.keyLabel, touchEventHistoryLogger$PresenterTouchInfo.keyLabel) && Float.compare(this.x, touchEventHistoryLogger$PresenterTouchInfo.x) == 0 && Float.compare(this.y, touchEventHistoryLogger$PresenterTouchInfo.y) == 0;
    }

    public final String getComposingText() {
        return this.composingText;
    }

    public final String getKeyLabel() {
        return this.keyLabel;
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }

    public int hashCode() {
        return Float.hashCode(this.y) + android.support.v4.media.a.a(this.x, p286k.a.c(this.composingText.hashCode() * 31, 31, this.keyLabel), 31);
    }

    public String toString() {
        String str = this.composingText;
        String str2 = this.keyLabel;
        return android.support.v4.media.a.l(p286k.a.v("PresenterTouchInfo(composingText=", str, ", keyLabel=", str2, ", x="), this.x, ", y=", this.y, ")");
    }
}
