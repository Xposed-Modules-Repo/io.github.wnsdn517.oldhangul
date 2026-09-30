package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;", "", "keyCodeLabel", "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;", "upperKeyCodeLabel", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;)V", "getKeyCodeLabel", "()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;", "getUpperKeyCodeLabel", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LetterKeyCodeLabelVO {

    @Since(1.0d)
    private final KeyCodeLabelVO keyCodeLabel;

    @Since(1.0d)
    private final KeyCodeLabelVO upperKeyCodeLabel;

    public LetterKeyCodeLabelVO(KeyCodeLabelVO keyCodeLabel, KeyCodeLabelVO keyCodeLabelVO) {
        Intrinsics.checkNotNullParameter(keyCodeLabel, "keyCodeLabel");
        this.keyCodeLabel = keyCodeLabel;
        this.upperKeyCodeLabel = keyCodeLabelVO;
    }

    public static /* synthetic */ LetterKeyCodeLabelVO copy$default(LetterKeyCodeLabelVO letterKeyCodeLabelVO, KeyCodeLabelVO keyCodeLabelVO, KeyCodeLabelVO keyCodeLabelVO2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            keyCodeLabelVO = letterKeyCodeLabelVO.keyCodeLabel;
        }
        if ((i3 & 2) != 0) {
            keyCodeLabelVO2 = letterKeyCodeLabelVO.upperKeyCodeLabel;
        }
        return letterKeyCodeLabelVO.copy(keyCodeLabelVO, keyCodeLabelVO2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final KeyCodeLabelVO getKeyCodeLabel() {
        return this.keyCodeLabel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final KeyCodeLabelVO getUpperKeyCodeLabel() {
        return this.upperKeyCodeLabel;
    }

    public final LetterKeyCodeLabelVO copy(KeyCodeLabelVO keyCodeLabel, KeyCodeLabelVO upperKeyCodeLabel) {
        Intrinsics.checkNotNullParameter(keyCodeLabel, "keyCodeLabel");
        return new LetterKeyCodeLabelVO(keyCodeLabel, upperKeyCodeLabel);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LetterKeyCodeLabelVO)) {
            return false;
        }
        LetterKeyCodeLabelVO letterKeyCodeLabelVO = (LetterKeyCodeLabelVO) other;
        return Intrinsics.areEqual(this.keyCodeLabel, letterKeyCodeLabelVO.keyCodeLabel) && Intrinsics.areEqual(this.upperKeyCodeLabel, letterKeyCodeLabelVO.upperKeyCodeLabel);
    }

    public final KeyCodeLabelVO getKeyCodeLabel() {
        return this.keyCodeLabel;
    }

    public final KeyCodeLabelVO getUpperKeyCodeLabel() {
        return this.upperKeyCodeLabel;
    }

    public int hashCode() {
        int iHashCode = this.keyCodeLabel.hashCode() * 31;
        KeyCodeLabelVO keyCodeLabelVO = this.upperKeyCodeLabel;
        return iHashCode + (keyCodeLabelVO == null ? 0 : keyCodeLabelVO.hashCode());
    }

    public String toString() {
        return "LetterKeyCodeLabelVO(keyCodeLabel=" + this.keyCodeLabel + ", upperKeyCodeLabel=" + this.upperKeyCodeLabel + ")";
    }
}
