package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\nHÆ\u0003J\t\u0010\u001f\u001a\u00020\nHÆ\u0003JY\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\u0013\u0010!\u001a\u00020\n2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\u0003HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016¨\u0006&"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;", "", "keyType", "", "keyColorType", "keyPreviewType", "keyVisibleType", "keyLongPressType", "keySendType", "excludeTouchRecognition", "", "useTextLocale", "<init>", "(IIIIIIZZ)V", "getKeyType", "()I", "getKeyColorType", "getKeyPreviewType", "getKeyVisibleType", "getKeyLongPressType", "getKeySendType", "getExcludeTouchRecognition", "()Z", "getUseTextLocale", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "toString", "", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class KeyAttributeVO {

    @Since(1.0d)
    private final boolean excludeTouchRecognition;

    @Since(1.0d)
    private final int keyColorType;

    @Since(1.0d)
    private final int keyLongPressType;

    @Since(1.0d)
    private final int keyPreviewType;

    @Since(1.0d)
    private final int keySendType;

    @Since(1.0d)
    private final int keyType;

    @Since(1.0d)
    private final int keyVisibleType;

    @Since(1.0d)
    private final boolean useTextLocale;

    public KeyAttributeVO(int i3, int i4, int i5, int i10, int i11, int i12, boolean z3, boolean z10) {
        this.keyType = i3;
        this.keyColorType = i4;
        this.keyPreviewType = i5;
        this.keyVisibleType = i10;
        this.keyLongPressType = i11;
        this.keySendType = i12;
        this.excludeTouchRecognition = z3;
        this.useTextLocale = z10;
    }

    public /* synthetic */ KeyAttributeVO(int i3, int i4, int i5, int i10, int i11, int i12, boolean z3, boolean z10, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(i3, i4, i5, i10, i11, i12, z3, (i13 & 128) != 0 ? false : z10);
    }

    public static /* synthetic */ KeyAttributeVO copy$default(KeyAttributeVO keyAttributeVO, int i3, int i4, int i5, int i10, int i11, int i12, boolean z3, boolean z10, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i3 = keyAttributeVO.keyType;
        }
        if ((i13 & 2) != 0) {
            i4 = keyAttributeVO.keyColorType;
        }
        if ((i13 & 4) != 0) {
            i5 = keyAttributeVO.keyPreviewType;
        }
        if ((i13 & 8) != 0) {
            i10 = keyAttributeVO.keyVisibleType;
        }
        if ((i13 & 16) != 0) {
            i11 = keyAttributeVO.keyLongPressType;
        }
        if ((i13 & 32) != 0) {
            i12 = keyAttributeVO.keySendType;
        }
        if ((i13 & 64) != 0) {
            z3 = keyAttributeVO.excludeTouchRecognition;
        }
        if ((i13 & 128) != 0) {
            z10 = keyAttributeVO.useTextLocale;
        }
        boolean z11 = z3;
        boolean z12 = z10;
        int i14 = i11;
        int i15 = i12;
        return keyAttributeVO.copy(i3, i4, i5, i10, i14, i15, z11, z12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getKeyType() {
        return this.keyType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getKeyColorType() {
        return this.keyColorType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getKeyPreviewType() {
        return this.keyPreviewType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getKeyVisibleType() {
        return this.keyVisibleType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getKeyLongPressType() {
        return this.keyLongPressType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getKeySendType() {
        return this.keySendType;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getExcludeTouchRecognition() {
        return this.excludeTouchRecognition;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getUseTextLocale() {
        return this.useTextLocale;
    }

    public final KeyAttributeVO copy(int keyType, int keyColorType, int keyPreviewType, int keyVisibleType, int keyLongPressType, int keySendType, boolean excludeTouchRecognition, boolean useTextLocale) {
        return new KeyAttributeVO(keyType, keyColorType, keyPreviewType, keyVisibleType, keyLongPressType, keySendType, excludeTouchRecognition, useTextLocale);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyAttributeVO)) {
            return false;
        }
        KeyAttributeVO keyAttributeVO = (KeyAttributeVO) other;
        return this.keyType == keyAttributeVO.keyType && this.keyColorType == keyAttributeVO.keyColorType && this.keyPreviewType == keyAttributeVO.keyPreviewType && this.keyVisibleType == keyAttributeVO.keyVisibleType && this.keyLongPressType == keyAttributeVO.keyLongPressType && this.keySendType == keyAttributeVO.keySendType && this.excludeTouchRecognition == keyAttributeVO.excludeTouchRecognition && this.useTextLocale == keyAttributeVO.useTextLocale;
    }

    public final boolean getExcludeTouchRecognition() {
        return this.excludeTouchRecognition;
    }

    public final int getKeyColorType() {
        return this.keyColorType;
    }

    public final int getKeyLongPressType() {
        return this.keyLongPressType;
    }

    public final int getKeyPreviewType() {
        return this.keyPreviewType;
    }

    public final int getKeySendType() {
        return this.keySendType;
    }

    public final int getKeyType() {
        return this.keyType;
    }

    public final int getKeyVisibleType() {
        return this.keyVisibleType;
    }

    public final boolean getUseTextLocale() {
        return this.useTextLocale;
    }

    public int hashCode() {
        return Boolean.hashCode(this.useTextLocale) + p286k.a.d(p286k.a.b(this.keySendType, p286k.a.b(this.keyLongPressType, p286k.a.b(this.keyVisibleType, p286k.a.b(this.keyPreviewType, p286k.a.b(this.keyColorType, Integer.hashCode(this.keyType) * 31, 31), 31), 31), 31), 31), 31, this.excludeTouchRecognition);
    }

    public String toString() {
        int i3 = this.keyType;
        int i4 = this.keyColorType;
        int i5 = this.keyPreviewType;
        int i10 = this.keyVisibleType;
        int i11 = this.keyLongPressType;
        int i12 = this.keySendType;
        boolean z3 = this.excludeTouchRecognition;
        boolean z10 = this.useTextLocale;
        StringBuilder sbK = A2.a.k("KeyAttributeVO(keyType=", i3, i4, ", keyColorType=", ", keyPreviewType=");
        H1.e.r(sbK, i5, ", keyVisibleType=", i10, ", keyLongPressType=");
        H1.e.r(sbK, i11, ", keySendType=", i12, ", excludeTouchRecognition=");
        return Sc.a.m(sbK, z3, ", useTextLocale=", z10, ")");
    }
}
