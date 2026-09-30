package com.samsung.android.sdk.pen.document.textspan;

import com.samsung.android.sdk.pen.SpenError;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\bJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0007R$\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenBulletParagraph;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;", "<init>", "()V", "startPosition", "", "endPosition", "type", "(III)V", "bulletType", "getBulletType", "()I", "setBulletType", "(I)V", "bulletNumber", "getBulletNumber", "setBulletNumber", "isChecked", "", "()Z", "setChecked", "(Z)V", "Checkout", "", "check", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBulletParagraph extends SpenTextParagraphBase {
    public static final int TYPE_ALPHABET = 6;
    public static final int TYPE_ARROW = 1;
    public static final int TYPE_CHECKER = 2;
    public static final int TYPE_CIRCLED_DIGIT = 5;
    public static final int TYPE_DIAMOND = 3;
    public static final int TYPE_DIGIT = 4;
    public static final int TYPE_NONE = 0;
    public static final int TYPE_ROMAN_NUMERAL = 7;
    public static final int TYPE_SOLID_CIRCLE = 8;
    private int bulletNumber;
    private int bulletType;
    private boolean isChecked;

    public SpenBulletParagraph() {
        super(5);
    }

    public SpenBulletParagraph(int i3, int i4, int i5) {
        super(5, i3, i4);
        if (i5 != 0 && i5 != 2 && i5 != 8 && i5 != 4) {
            SpenError.ThrowUncheckedException(7);
        }
        setBulletType(i5);
    }

    @Deprecated(message = "Please use [isChecked] instead.")
    public final void Checkout(boolean check) {
        this.isChecked = check;
    }

    public final int getBulletNumber() {
        return this.bulletNumber;
    }

    public final int getBulletType() {
        return this.bulletType;
    }

    /* JADX INFO: renamed from: isChecked, reason: from getter */
    public final boolean getIsChecked() {
        return this.isChecked;
    }

    public final void setBulletNumber(int i3) {
        this.bulletNumber = i3;
    }

    public final void setBulletType(int i3) {
        if (i3 != 0 && i3 != 2 && i3 != 8 && i3 != 4) {
            SpenError.ThrowUncheckedException(7);
        }
        this.bulletType = i3;
    }

    public final void setChecked(boolean z3) {
        this.isChecked = z3;
    }
}
