package com.samsung.android.honeyboard.base.session.data;

import H1.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003JE\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;", "", "emojiInputCount", "", "symbolInputCount", "voiceInputCount", "pickSuggestionCount", "swipeInputCount", "longPressCount", "<init>", "(IIIIII)V", "getEmojiInputCount", "()I", "getSymbolInputCount", "getVoiceInputCount", "getPickSuggestionCount", "getSwipeInputCount", "getLongPressCount", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class InputUsabilitySessionData {
    private final int emojiInputCount;
    private final int longPressCount;
    private final int pickSuggestionCount;
    private final int swipeInputCount;
    private final int symbolInputCount;
    private final int voiceInputCount;

    public InputUsabilitySessionData() {
        this(0, 0, 0, 0, 0, 0, 63, null);
    }

    public InputUsabilitySessionData(int i3, int i4, int i5, int i10, int i11, int i12) {
        this.emojiInputCount = i3;
        this.symbolInputCount = i4;
        this.voiceInputCount = i5;
        this.pickSuggestionCount = i10;
        this.swipeInputCount = i11;
        this.longPressCount = i12;
    }

    public /* synthetic */ InputUsabilitySessionData(int i3, int i4, int i5, int i10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this((i13 & 1) != 0 ? 0 : i3, (i13 & 2) != 0 ? 0 : i4, (i13 & 4) != 0 ? 0 : i5, (i13 & 8) != 0 ? 0 : i10, (i13 & 16) != 0 ? 0 : i11, (i13 & 32) != 0 ? 0 : i12);
    }

    public static /* synthetic */ InputUsabilitySessionData copy$default(InputUsabilitySessionData inputUsabilitySessionData, int i3, int i4, int i5, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i3 = inputUsabilitySessionData.emojiInputCount;
        }
        if ((i13 & 2) != 0) {
            i4 = inputUsabilitySessionData.symbolInputCount;
        }
        if ((i13 & 4) != 0) {
            i5 = inputUsabilitySessionData.voiceInputCount;
        }
        if ((i13 & 8) != 0) {
            i10 = inputUsabilitySessionData.pickSuggestionCount;
        }
        if ((i13 & 16) != 0) {
            i11 = inputUsabilitySessionData.swipeInputCount;
        }
        if ((i13 & 32) != 0) {
            i12 = inputUsabilitySessionData.longPressCount;
        }
        int i14 = i11;
        int i15 = i12;
        return inputUsabilitySessionData.copy(i3, i4, i5, i10, i14, i15);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getEmojiInputCount() {
        return this.emojiInputCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getSymbolInputCount() {
        return this.symbolInputCount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getVoiceInputCount() {
        return this.voiceInputCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getPickSuggestionCount() {
        return this.pickSuggestionCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getSwipeInputCount() {
        return this.swipeInputCount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getLongPressCount() {
        return this.longPressCount;
    }

    public final InputUsabilitySessionData copy(int emojiInputCount, int symbolInputCount, int voiceInputCount, int pickSuggestionCount, int swipeInputCount, int longPressCount) {
        return new InputUsabilitySessionData(emojiInputCount, symbolInputCount, voiceInputCount, pickSuggestionCount, swipeInputCount, longPressCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InputUsabilitySessionData)) {
            return false;
        }
        InputUsabilitySessionData inputUsabilitySessionData = (InputUsabilitySessionData) other;
        return this.emojiInputCount == inputUsabilitySessionData.emojiInputCount && this.symbolInputCount == inputUsabilitySessionData.symbolInputCount && this.voiceInputCount == inputUsabilitySessionData.voiceInputCount && this.pickSuggestionCount == inputUsabilitySessionData.pickSuggestionCount && this.swipeInputCount == inputUsabilitySessionData.swipeInputCount && this.longPressCount == inputUsabilitySessionData.longPressCount;
    }

    public final int getEmojiInputCount() {
        return this.emojiInputCount;
    }

    public final int getLongPressCount() {
        return this.longPressCount;
    }

    public final int getPickSuggestionCount() {
        return this.pickSuggestionCount;
    }

    public final int getSwipeInputCount() {
        return this.swipeInputCount;
    }

    public final int getSymbolInputCount() {
        return this.symbolInputCount;
    }

    public final int getVoiceInputCount() {
        return this.voiceInputCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.longPressCount) + a.b(this.swipeInputCount, a.b(this.pickSuggestionCount, a.b(this.voiceInputCount, a.b(this.symbolInputCount, Integer.hashCode(this.emojiInputCount) * 31, 31), 31), 31), 31);
    }

    public String toString() {
        int i3 = this.emojiInputCount;
        int i4 = this.symbolInputCount;
        int i5 = this.voiceInputCount;
        int i10 = this.pickSuggestionCount;
        int i11 = this.swipeInputCount;
        int i12 = this.longPressCount;
        StringBuilder sbK = A2.a.k("InputUsabilitySessionData(emojiInputCount=", i3, i4, ", symbolInputCount=", ", voiceInputCount=");
        e.r(sbK, i5, ", pickSuggestionCount=", i10, ", swipeInputCount=");
        return e.m(sbK, i11, ", longPressCount=", i12, ")");
    }
}
