package com.samsung.android.spr.drawable.document.attribute;

import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprAttributeStrokeLinejoin extends SprAttributeBase {
    public static byte STROKE_LINEJOIN_TYPE_BEVEL = 3;
    public static byte STROKE_LINEJOIN_TYPE_MITER = 1;
    public static byte STROKE_LINEJOIN_TYPE_NONE = 0;
    public static byte STROKE_LINEJOIN_TYPE_ROUND = 2;
    public byte linejoin;

    public SprAttributeStrokeLinejoin() {
        super((byte) 38);
        this.linejoin = STROKE_LINEJOIN_TYPE_MITER;
    }

    public SprAttributeStrokeLinejoin(byte b10) {
        super((byte) 38);
        this.linejoin = b10;
    }

    public SprAttributeStrokeLinejoin(SprInputStream sprInputStream) {
        super((byte) 38);
        this.linejoin = STROKE_LINEJOIN_TYPE_MITER;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void fromSPR(SprInputStream sprInputStream) {
        this.linejoin = sprInputStream.readByte();
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public int getSPRSize() {
        return 1;
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeByte(this.linejoin);
    }
}
