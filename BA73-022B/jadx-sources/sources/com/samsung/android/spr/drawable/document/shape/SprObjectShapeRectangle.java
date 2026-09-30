package com.samsung.android.spr.drawable.document.shape;

import android.graphics.Canvas;
import android.graphics.RectF;
import com.samsung.android.spr.drawable.document.SprDocument;
import com.samsung.android.spr.drawable.document.SprInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class SprObjectShapeRectangle extends SprObjectBase {
    public float bottom;
    public float left;
    public float right;

    /* JADX INFO: renamed from: rx, reason: collision with root package name */
    public float f22993rx;

    /* JADX INFO: renamed from: ry, reason: collision with root package name */
    public float f22994ry;
    public float top;

    public SprObjectShapeRectangle() {
        super((byte) 5);
        this.left = 0.0f;
        this.top = 0.0f;
        this.right = 0.0f;
        this.bottom = 0.0f;
        this.f22993rx = 0.0f;
        this.f22994ry = 0.0f;
    }

    public SprObjectShapeRectangle(float f10, float f11, float f12, float f13) {
        super((byte) 5);
        this.f22993rx = 0.0f;
        this.f22994ry = 0.0f;
        this.left = f10;
        this.top = f11;
        this.right = f12;
        this.bottom = f13;
    }

    public SprObjectShapeRectangle(SprInputStream sprInputStream) {
        super((byte) 5);
        this.left = 0.0f;
        this.top = 0.0f;
        this.right = 0.0f;
        this.bottom = 0.0f;
        this.f22993rx = 0.0f;
        this.f22994ry = 0.0f;
        fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void draw(SprDocument sprDocument, Canvas canvas, float f10, float f11, float f12) {
        canvas.save(31);
        float f13 = f12 * this.alpha;
        if (this.mAttributeList.size() > 0) {
            applyAttribute(sprDocument, canvas, f13);
        }
        RectF rectF = new RectF(this.left, this.top, this.right, this.bottom);
        setShadowLayer();
        float f14 = this.f22993rx;
        if (f14 == 0.0f && this.f22994ry == 0.0f) {
            if (this.isVisibleFill) {
                canvas.drawRect(rectF, this.fillPaint);
            }
            if (this.isVisibleStroke) {
                canvas.drawRect(rectF, this.strokePaint);
            }
        } else {
            if (this.isVisibleFill) {
                canvas.drawRoundRect(rectF, f14, this.f22994ry, this.fillPaint);
            }
            if (this.isVisibleStroke) {
                canvas.drawRoundRect(rectF, this.f22993rx, this.f22994ry, this.strokePaint);
            }
        }
        clearShadowLayer();
        canvas.restore();
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void fromSPR(SprInputStream sprInputStream) {
        this.left = sprInputStream.readFloat();
        this.top = sprInputStream.readFloat();
        this.right = sprInputStream.readFloat();
        this.bottom = sprInputStream.readFloat();
        this.f22993rx = sprInputStream.readFloat();
        this.f22994ry = sprInputStream.readFloat();
        super.fromSPR(sprInputStream);
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getSPRSize() {
        return super.getSPRSize() + 24;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalElementCount() {
        return 1;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalSegmentCount() {
        return (this.f22993rx == 0.0f && this.f22994ry == 0.0f) ? 4 : 8;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeFloat(this.left);
        dataOutputStream.writeFloat(this.top);
        dataOutputStream.writeFloat(this.right);
        dataOutputStream.writeFloat(this.bottom);
        dataOutputStream.writeFloat(this.f22993rx);
        dataOutputStream.writeFloat(this.f22994ry);
        super.toSPR(dataOutputStream);
    }
}
