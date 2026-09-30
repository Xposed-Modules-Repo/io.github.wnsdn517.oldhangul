package com.samsung.android.spr.drawable.document.fileAttribute;

import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SprFileAttributeBase implements Cloneable {
    public static final byte TYPE_NINE_PATCH = 1;
    public static final byte TYPE_NONE = 0;
    protected final SprFileAttributeBase mIntrinsic = this;
    public final byte mType;

    public SprFileAttributeBase(byte b10) {
        this.mType = b10;
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public SprFileAttributeBase m115clone() {
        return (SprFileAttributeBase) super.clone();
    }

    public abstract void fromSPR(SprInputStream sprInputStream);

    public int getSPRSize() {
        return 0;
    }

    public boolean isValid() {
        return false;
    }

    public abstract void toSPR(DataOutputStream dataOutputStream);
}
