package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import com.samsung.android.honeyboard.forms.model.type.KeyboardType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;", "", "keyboardType", "Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;", "hasNumberRow", "", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;Z)V", "getKeyboardType", "()Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;", "getHasNumberRow", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class KeyboardAttributeVO {

    @Since(1.0d)
    private final boolean hasNumberRow;

    @Since(1.0d)
    private final KeyboardType keyboardType;

    public KeyboardAttributeVO(KeyboardType keyboardType, boolean z3) {
        Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
        this.keyboardType = keyboardType;
        this.hasNumberRow = z3;
    }

    public static /* synthetic */ KeyboardAttributeVO copy$default(KeyboardAttributeVO keyboardAttributeVO, KeyboardType keyboardType, boolean z3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            keyboardType = keyboardAttributeVO.keyboardType;
        }
        if ((i3 & 2) != 0) {
            z3 = keyboardAttributeVO.hasNumberRow;
        }
        return keyboardAttributeVO.copy(keyboardType, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final KeyboardType getKeyboardType() {
        return this.keyboardType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getHasNumberRow() {
        return this.hasNumberRow;
    }

    public final KeyboardAttributeVO copy(KeyboardType keyboardType, boolean hasNumberRow) {
        Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
        return new KeyboardAttributeVO(keyboardType, hasNumberRow);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyboardAttributeVO)) {
            return false;
        }
        KeyboardAttributeVO keyboardAttributeVO = (KeyboardAttributeVO) other;
        return this.keyboardType == keyboardAttributeVO.keyboardType && this.hasNumberRow == keyboardAttributeVO.hasNumberRow;
    }

    public final boolean getHasNumberRow() {
        return this.hasNumberRow;
    }

    public final KeyboardType getKeyboardType() {
        return this.keyboardType;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hasNumberRow) + (this.keyboardType.hashCode() * 31);
    }

    public String toString() {
        return "KeyboardAttributeVO(keyboardType=" + this.keyboardType + ", hasNumberRow=" + this.hasNumberRow + ")";
    }
}
