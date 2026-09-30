package com.samsung.android.spr.drawable.document.attribute;

import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprAttributeClipPath extends SprAttributeBase {
    public int link;

    public SprAttributeClipPath() {
        super((byte) 3);
        this.link = 0;
    }

    public SprAttributeClipPath(int i3) {
        super((byte) 3);
        this.link = i3;
    }

    public SprAttributeClipPath(SprInputStream sprInputStream) {
        super((byte) 3);
        this.link = 0;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void fromSPR(SprInputStream sprInputStream) {
        this.link = sprInputStream.readInt();
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public int getSPRSize() {
        return 4;
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeInt(this.link);
    }
}
