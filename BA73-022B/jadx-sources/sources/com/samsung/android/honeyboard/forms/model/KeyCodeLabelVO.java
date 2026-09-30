package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0011\u001a\u00020\u0006J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003J-\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;", "", "keyLabel", "", "keyCodes", "", "", "keyLabelSize", "", "<init>", "(Ljava/lang/String;Ljava/util/List;F)V", "getKeyLabel", "()Ljava/lang/String;", "getKeyCodes", "()Ljava/util/List;", "getKeyLabelSize", "()F", "getKeyCode", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class KeyCodeLabelVO {

    @Since(1.0d)
    private final List<Integer> keyCodes;

    @Since(1.0d)
    private final String keyLabel;

    @Since(1.0d)
    private final float keyLabelSize;

    public KeyCodeLabelVO(String keyLabel, List<Integer> keyCodes, float f10) {
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        this.keyLabel = keyLabel;
        this.keyCodes = keyCodes;
        this.keyLabelSize = f10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ KeyCodeLabelVO copy$default(KeyCodeLabelVO keyCodeLabelVO, String str, List list, float f10, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = keyCodeLabelVO.keyLabel;
        }
        if ((i3 & 2) != 0) {
            list = keyCodeLabelVO.keyCodes;
        }
        if ((i3 & 4) != 0) {
            f10 = keyCodeLabelVO.keyLabelSize;
        }
        return keyCodeLabelVO.copy(str, list, f10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKeyLabel() {
        return this.keyLabel;
    }

    public final List<Integer> component2() {
        return this.keyCodes;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getKeyLabelSize() {
        return this.keyLabelSize;
    }

    public final KeyCodeLabelVO copy(String keyLabel, List<Integer> keyCodes, float keyLabelSize) {
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        return new KeyCodeLabelVO(keyLabel, keyCodes, keyLabelSize);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyCodeLabelVO)) {
            return false;
        }
        KeyCodeLabelVO keyCodeLabelVO = (KeyCodeLabelVO) other;
        return Intrinsics.areEqual(this.keyLabel, keyCodeLabelVO.keyLabel) && Intrinsics.areEqual(this.keyCodes, keyCodeLabelVO.keyCodes) && Float.compare(this.keyLabelSize, keyCodeLabelVO.keyLabelSize) == 0;
    }

    public final int getKeyCode() {
        if (this.keyCodes.isEmpty()) {
            return -255;
        }
        return this.keyCodes.get(0).intValue();
    }

    public final List<Integer> getKeyCodes() {
        return this.keyCodes;
    }

    public final String getKeyLabel() {
        return this.keyLabel;
    }

    public final float getKeyLabelSize() {
        return this.keyLabelSize;
    }

    public int hashCode() {
        return Float.hashCode(this.keyLabelSize) + A2.a.b(this.keyCodes, this.keyLabel.hashCode() * 31, 31);
    }

    public String toString() {
        String str = this.keyLabel;
        List<Integer> list = this.keyCodes;
        float f10 = this.keyLabelSize;
        StringBuilder sb2 = new StringBuilder("KeyCodeLabelVO(keyLabel=");
        sb2.append(str);
        sb2.append(", keyCodes=");
        sb2.append(list);
        sb2.append(", keyLabelSize=");
        return Sc.a.l(sb2, f10, ")");
    }
}
