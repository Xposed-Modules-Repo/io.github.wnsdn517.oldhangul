package com.samsung.android.spr.drawable.document.shape;

import android.graphics.Canvas;
import com.samsung.android.spr.drawable.document.SprDocument;
import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprObjectShapeCircle extends SprObjectBase {
    public float cr;
    public float cx;

    /* JADX INFO: renamed from: cy, reason: collision with root package name */
    public float f22982cy;

    public SprObjectShapeCircle() {
        super((byte) 1);
        this.cx = 0.0f;
        this.f22982cy = 0.0f;
        this.cr = 0.0f;
    }

    public SprObjectShapeCircle(SprInputStream sprInputStream) {
        super((byte) 1);
        this.cx = 0.0f;
        this.f22982cy = 0.0f;
        this.cr = 0.0f;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void draw(SprDocument sprDocument, Canvas canvas, float f10, float f11, float f12) {
        canvas.save(31);
        float f13 = f12 * this.alpha;
        if (this.mAttributeList.size() > 0) {
            applyAttribute(sprDocument, canvas, f13);
        }
        setShadowLayer();
        if (this.isVisibleFill) {
            canvas.drawCircle(this.cx, this.f22982cy, this.cr, this.fillPaint);
        }
        if (this.isVisibleStroke) {
            canvas.drawCircle(this.cx, this.f22982cy, this.cr, this.strokePaint);
        }
        clearShadowLayer();
        canvas.restore();
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void fromSPR(SprInputStream sprInputStream) {
        this.cx = sprInputStream.readFloat();
        this.f22982cy = sprInputStream.readFloat();
        this.cr = sprInputStream.readFloat();
        super.fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getSPRSize() {
        return super.getSPRSize() + 12;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalElementCount() {
        return 1;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalSegmentCount() {
        return 4;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeFloat(this.cx);
        dataOutputStream.writeFloat(this.f22982cy);
        dataOutputStream.writeFloat(this.cr);
        super.toSPR(dataOutputStream);
    }
}
