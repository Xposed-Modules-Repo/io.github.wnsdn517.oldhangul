package com.samsung.android.spr.drawable.document.attribute;

import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprAttributeStrokeWidth extends SprAttributeBase {
    public float strokeWidth;

    public SprAttributeStrokeWidth() {
        super((byte) 40);
        this.strokeWidth = 0.0f;
    }

    public SprAttributeStrokeWidth(float f10) {
        super((byte) 40);
        this.strokeWidth = f10;
    }

    public SprAttributeStrokeWidth(SprInputStream sprInputStream) throws IOException {
        super((byte) 40);
        this.strokeWidth = 0.0f;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void fromSPR(SprInputStream sprInputStream) throws IOException {
        float f10 = sprInputStream.readFloat();
        this.strokeWidth = f10;
        if (f10 <= 0.0f || f10 >= 0.3f) {
            return;
        }
        this.strokeWidth = 0.3f;
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public int getSPRSize() {
        return 4;
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeFloat(this.strokeWidth);
    }
}
