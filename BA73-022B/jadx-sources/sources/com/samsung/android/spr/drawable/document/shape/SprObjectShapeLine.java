package com.samsung.android.spr.drawable.document.shape;

import android.graphics.Canvas;
import com.samsung.android.spr.drawable.document.SprDocument;
import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprObjectShapeLine extends SprObjectBase {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public float f22983x1;

    /* JADX INFO: renamed from: x2, reason: collision with root package name */
    public float f22984x2;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public float f22985y1;

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    public float f22986y2;

    public SprObjectShapeLine() {
        super((byte) 3);
        this.f22983x1 = 0.0f;
        this.f22984x2 = 0.0f;
        this.f22985y1 = 0.0f;
        this.f22986y2 = 0.0f;
    }

    public SprObjectShapeLine(SprInputStream sprInputStream) {
        super((byte) 3);
        this.f22983x1 = 0.0f;
        this.f22984x2 = 0.0f;
        this.f22985y1 = 0.0f;
        this.f22986y2 = 0.0f;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void draw(SprDocument sprDocument, Canvas canvas, float f10, float f11, float f12) {
        Canvas canvas2;
        canvas.save(31);
        float f13 = f12 * this.alpha;
        if (this.mAttributeList.size() > 0) {
            applyAttribute(sprDocument, canvas, f13);
        }
        setShadowLayer();
        if (this.isVisibleStroke) {
            canvas2 = canvas;
            canvas2.drawLine(this.f22983x1, this.f22985y1, this.f22984x2, this.f22986y2, this.strokePaint);
        } else {
            canvas2 = canvas;
        }
        clearShadowLayer();
        canvas2.restore();
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void fromSPR(SprInputStream sprInputStream) {
        this.f22983x1 = sprInputStream.readFloat();
        this.f22985y1 = sprInputStream.readFloat();
        this.f22984x2 = sprInputStream.readFloat();
        this.f22986y2 = sprInputStream.readFloat();
        super.fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getSPRSize() {
        return super.getSPRSize() + 16;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalElementCount() {
        return 1;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalSegmentCount() {
        return 2;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeFloat(this.f22983x1);
        dataOutputStream.writeFloat(this.f22985y1);
        dataOutputStream.writeFloat(this.f22984x2);
        dataOutputStream.writeFloat(this.f22986y2);
        super.toSPR(dataOutputStream);
    }
}
