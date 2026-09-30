package com.samsung.android.spr.drawable.document.shape;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.samsung.android.spr.drawable.document.SprDocument;
import com.samsung.android.spr.drawable.document.SprInputStream;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeShadow;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprObjectShapeUse extends SprObjectBase {
    public int link;

    public SprObjectShapeUse() {
        super((byte) 17);
        this.link = 0;
    }

    public SprObjectShapeUse(SprInputStream sprInputStream) {
        super((byte) 17);
        this.link = 0;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void draw(SprDocument sprDocument, Canvas canvas, float f10, float f11, float f12) {
        canvas.save(31);
        float f13 = f12 * this.alpha;
        if (this.mAttributeList.size() > 0) {
            applyAttribute(sprDocument, canvas, f13);
        }
        SprObjectBase reference = sprDocument.getReference(this.link);
        if (reference != null) {
            reference.draw(sprDocument, canvas, f10, f11, f13);
        }
        canvas.restore();
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void fromSPR(SprInputStream sprInputStream) {
        this.link = sprInputStream.readInt();
        super.fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getSPRSize() {
        return super.getSPRSize() + 4;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalElementCount() {
        return 1;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalSegmentCount() {
        return 1;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void preDraw(SprDocument sprDocument, Paint paint, Paint paint2, boolean z3, boolean z10, SprAttributeShadow sprAttributeShadow) {
        SprObjectBase reference = sprDocument.getReference(this.link);
        if (reference != null) {
            reference.preDraw(sprDocument, paint, paint2, z3, z10, sprAttributeShadow);
        }
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeInt(this.link);
        super.toSPR(dataOutputStream);
    }
}
