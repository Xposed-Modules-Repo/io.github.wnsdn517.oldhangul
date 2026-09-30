package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.google.gson.annotations.Since;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J+\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;", "", "defaultKeyboard", "Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;", "emailKeyboard", "urlKeyboard", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;)V", "getDefaultKeyboard", "()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;", "getEmailKeyboard", "getUrlKeyboard", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class KeyboardGroup {

    @SerializedName("defaultKeyboard")
    @Since(1.0d)
    private final KeyboardVO defaultKeyboard;

    @SerializedName("emailKeyboard")
    @Since(1.0d)
    private final KeyboardVO emailKeyboard;

    @SerializedName("urlKeyboard")
    @Since(1.0d)
    private final KeyboardVO urlKeyboard;

    public KeyboardGroup(KeyboardVO defaultKeyboard, KeyboardVO keyboardVO, KeyboardVO keyboardVO2) {
        Intrinsics.checkNotNullParameter(defaultKeyboard, "defaultKeyboard");
        this.defaultKeyboard = defaultKeyboard;
        this.emailKeyboard = keyboardVO;
        this.urlKeyboard = keyboardVO2;
    }

    public /* synthetic */ KeyboardGroup(KeyboardVO keyboardVO, KeyboardVO keyboardVO2, KeyboardVO keyboardVO3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(keyboardVO, (i3 & 2) != 0 ? null : keyboardVO2, (i3 & 4) != 0 ? null : keyboardVO3);
    }

    public static /* synthetic */ KeyboardGroup copy$default(KeyboardGroup keyboardGroup, KeyboardVO keyboardVO, KeyboardVO keyboardVO2, KeyboardVO keyboardVO3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            keyboardVO = keyboardGroup.defaultKeyboard;
        }
        if ((i3 & 2) != 0) {
            keyboardVO2 = keyboardGroup.emailKeyboard;
        }
        if ((i3 & 4) != 0) {
            keyboardVO3 = keyboardGroup.urlKeyboard;
        }
        return keyboardGroup.copy(keyboardVO, keyboardVO2, keyboardVO3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final KeyboardVO getDefaultKeyboard() {
        return this.defaultKeyboard;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final KeyboardVO getEmailKeyboard() {
        return this.emailKeyboard;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final KeyboardVO getUrlKeyboard() {
        return this.urlKeyboard;
    }

    public final KeyboardGroup copy(KeyboardVO defaultKeyboard, KeyboardVO emailKeyboard, KeyboardVO urlKeyboard) {
        Intrinsics.checkNotNullParameter(defaultKeyboard, "defaultKeyboard");
        return new KeyboardGroup(defaultKeyboard, emailKeyboard, urlKeyboard);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyboardGroup)) {
            return false;
        }
        KeyboardGroup keyboardGroup = (KeyboardGroup) other;
        return Intrinsics.areEqual(this.defaultKeyboard, keyboardGroup.defaultKeyboard) && Intrinsics.areEqual(this.emailKeyboard, keyboardGroup.emailKeyboard) && Intrinsics.areEqual(this.urlKeyboard, keyboardGroup.urlKeyboard);
    }

    public final KeyboardVO getDefaultKeyboard() {
        return this.defaultKeyboard;
    }

    public final KeyboardVO getEmailKeyboard() {
        return this.emailKeyboard;
    }

    public final KeyboardVO getUrlKeyboard() {
        return this.urlKeyboard;
    }

    public int hashCode() {
        int iHashCode = this.defaultKeyboard.hashCode() * 31;
        KeyboardVO keyboardVO = this.emailKeyboard;
        int iHashCode2 = (iHashCode + (keyboardVO == null ? 0 : keyboardVO.hashCode())) * 31;
        KeyboardVO keyboardVO2 = this.urlKeyboard;
        return iHashCode2 + (keyboardVO2 != null ? keyboardVO2.hashCode() : 0);
    }

    public String toString() {
        return "KeyboardGroup(defaultKeyboard=" + this.defaultKeyboard + ", emailKeyboard=" + this.emailKeyboard + ", urlKeyboard=" + this.urlKeyboard + ")";
    }
}
