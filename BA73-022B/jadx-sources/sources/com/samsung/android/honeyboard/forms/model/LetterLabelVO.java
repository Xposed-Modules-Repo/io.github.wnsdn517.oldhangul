package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;", "", "keyLabel", "", "upperKeyLabel", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getKeyLabel", "()Ljava/lang/String;", "getUpperKeyLabel", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LetterLabelVO {

    @Since(1.0d)
    private final String keyLabel;

    @Since(1.0d)
    private final String upperKeyLabel;

    public LetterLabelVO(String keyLabel, String upperKeyLabel) {
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(upperKeyLabel, "upperKeyLabel");
        this.keyLabel = keyLabel;
        this.upperKeyLabel = upperKeyLabel;
    }

    public static /* synthetic */ LetterLabelVO copy$default(LetterLabelVO letterLabelVO, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = letterLabelVO.keyLabel;
        }
        if ((i3 & 2) != 0) {
            str2 = letterLabelVO.upperKeyLabel;
        }
        return letterLabelVO.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKeyLabel() {
        return this.keyLabel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUpperKeyLabel() {
        return this.upperKeyLabel;
    }

    public final LetterLabelVO copy(String keyLabel, String upperKeyLabel) {
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(upperKeyLabel, "upperKeyLabel");
        return new LetterLabelVO(keyLabel, upperKeyLabel);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LetterLabelVO)) {
            return false;
        }
        LetterLabelVO letterLabelVO = (LetterLabelVO) other;
        return Intrinsics.areEqual(this.keyLabel, letterLabelVO.keyLabel) && Intrinsics.areEqual(this.upperKeyLabel, letterLabelVO.upperKeyLabel);
    }

    public final String getKeyLabel() {
        return this.keyLabel;
    }

    public final String getUpperKeyLabel() {
        return this.upperKeyLabel;
    }

    public int hashCode() {
        return this.upperKeyLabel.hashCode() + (this.keyLabel.hashCode() * 31);
    }

    public String toString() {
        return android.support.v4.media.a.k("LetterLabelVO(keyLabel=", this.keyLabel, ", upperKeyLabel=", this.upperKeyLabel, ")");
    }
}
