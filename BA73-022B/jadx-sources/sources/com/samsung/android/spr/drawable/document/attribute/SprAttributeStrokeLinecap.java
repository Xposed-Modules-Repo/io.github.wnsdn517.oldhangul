package com.samsung.android.spr.drawable.document.attribute;

import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprAttributeStrokeLinecap extends SprAttributeBase {
    public static byte STROKE_LINECAP_TYPE_BUTT = 1;
    public static byte STROKE_LINECAP_TYPE_NONE = 0;
    public static byte STROKE_LINECAP_TYPE_ROUND = 2;
    public static byte STROKE_LINECAP_TYPE_SQUARE = 3;
    public byte linecap;

    public SprAttributeStrokeLinecap() {
        super((byte) 37);
        this.linecap = STROKE_LINECAP_TYPE_BUTT;
    }

    public SprAttributeStrokeLinecap(SprInputStream sprInputStream) {
        super((byte) 37);
        this.linecap = STROKE_LINECAP_TYPE_BUTT;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void fromSPR(SprInputStream sprInputStream) {
        this.linecap = sprInputStream.readByte();
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public int getSPRSize() {
        return 1;
    }

    @Override // com.samsung.android.spr.drawable.document.attribute.SprAttributeBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeByte(this.linecap);
    }
}
