package com.samsung.android.spr.drawable.document.shape;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.Log;
import com.samsung.android.spr.drawable.document.SprDocument;
import com.samsung.android.spr.drawable.document.SprInputStream;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeAnimatorSet;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeBase;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeClip;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeClipPath;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeFill;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeMatrix;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeShadow;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeStroke;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeStrokeLinecap;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeStrokeLinejoin;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeStrokeMiterlimit;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeStrokeWidth;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SprObjectBase implements Cloneable {
    private static final String TAG = "SprObjectBase";
    public static final byte TYPE_CIRCLE = 1;
    public static final byte TYPE_ELLIPSE = 2;
    public static final byte TYPE_GROUP = 16;
    public static final byte TYPE_LINE = 3;
    public static final byte TYPE_NONE = 0;
    public static final byte TYPE_PATH = 4;
    public static final byte TYPE_RECTANGLE = 5;
    public static final byte TYPE_USE = 17;
    private static final Paint.Cap[] sCapArray = {Paint.Cap.BUTT, Paint.Cap.ROUND, Paint.Cap.SQUARE};
    private static final Paint.Join[] sJoinArray = {Paint.Join.MITER, Paint.Join.ROUND, Paint.Join.BEVEL};
    public Paint fillPaint;
    public final byte mType;
    public Paint strokePaint;
    public ArrayList<SprAttributeBase> mAttributeList = new ArrayList<>();
    public boolean isVisibleStroke = false;
    public boolean isVisibleFill = false;
    public SprAttributeShadow shadow = null;
    public float alpha = 1.0f;
    public boolean hasStrokeAnimation = false;
    public boolean hasFillAnimation = false;
    protected final SprObjectBase mIntrinsic = this;

    public SprObjectBase(byte b10) {
        this.mType = b10;
    }

    private void applyPreAttribute(Paint paint, Paint paint2) {
        for (SprAttributeBase sprAttributeBase : this.mAttributeList) {
            byte b10 = sprAttributeBase.mType;
            if (b10 != 1 && b10 != 3) {
                if (b10 == 32) {
                    SprAttributeFill sprAttributeFill = (SprAttributeFill) sprAttributeBase;
                    byte b11 = sprAttributeFill.colorType;
                    if (b11 == 0) {
                        this.isVisibleFill = false;
                    } else if (b11 == 1) {
                        this.isVisibleFill = true;
                        paint2.setShader(null);
                        paint2.setColor(sprAttributeFill.color);
                    } else if (b11 == 3 || b11 == 4) {
                        this.isVisibleFill = true;
                        paint2.setShader(sprAttributeFill.gradient.shader);
                    }
                } else if (b10 == 35) {
                    SprAttributeStroke sprAttributeStroke = (SprAttributeStroke) sprAttributeBase;
                    byte b12 = sprAttributeStroke.colorType;
                    if (b12 == 0) {
                        this.isVisibleStroke = false;
                    } else if (b12 == 1) {
                        this.isVisibleStroke = true;
                        paint.setShader(null);
                        paint.setColor(sprAttributeStroke.color);
                    } else if (b12 == 3 || b12 == 4) {
                        this.isVisibleStroke = true;
                        paint.setShader(sprAttributeStroke.gradient.shader);
                    }
                } else if (b10 != 64 && b10 != 97) {
                    if (b10 == 112) {
                        this.shadow = (SprAttributeShadow) sprAttributeBase;
                    } else if (b10 == 37) {
                        paint.setStrokeCap(sCapArray[((SprAttributeStrokeLinecap) sprAttributeBase).linecap - 1]);
                    } else if (b10 == 38) {
                        paint.setStrokeJoin(sJoinArray[((SprAttributeStrokeLinejoin) sprAttributeBase).linejoin - 1]);
                    } else if (b10 == 40) {
                        paint.setStrokeWidth(((SprAttributeStrokeWidth) sprAttributeBase).strokeWidth);
                    } else if (b10 != 41) {
                        Log.d(TAG, "Attribute type = " + ((int) sprAttributeBase.mType) + "is not supported type");
                    } else {
                        paint.setStrokeMiter(((SprAttributeStrokeMiterlimit) sprAttributeBase).miterLimit);
                    }
                }
            }
        }
    }

    private void loadAttributeFromSPR(SprInputStream sprInputStream) {
        this.mAttributeList.clear();
        int i3 = sprInputStream.readInt();
        for (int i4 = 0; i4 < i3; i4++) {
            byte b10 = sprInputStream.readByte();
            int i5 = (sprInputStream.mMajorVersion < 12336 || sprInputStream.mMinorVersion < 12338) ? 0 : sprInputStream.readInt();
            if (b10 != 0) {
                if (b10 == 1) {
                    this.mAttributeList.add(new SprAttributeClip(sprInputStream));
                } else if (b10 == 3) {
                    this.mAttributeList.add(new SprAttributeClipPath(sprInputStream));
                } else if (b10 == 32) {
                    this.mAttributeList.add(new SprAttributeFill(sprInputStream));
                } else if (b10 == 35) {
                    this.mAttributeList.add(new SprAttributeStroke(sprInputStream));
                } else if (b10 == 64) {
                    this.mAttributeList.add(new SprAttributeMatrix(sprInputStream));
                } else if (b10 == 97) {
                    this.mAttributeList.add(new SprAttributeAnimatorSet(sprInputStream));
                    sprInputStream.mAnimationObject.add(this);
                } else if (b10 == 112) {
                    this.mAttributeList.add(new SprAttributeShadow(sprInputStream));
                } else if (b10 == 37) {
                    this.mAttributeList.add(new SprAttributeStrokeLinecap(sprInputStream));
                } else if (b10 == 38) {
                    this.mAttributeList.add(new SprAttributeStrokeLinejoin(sprInputStream));
                } else if (b10 == 40) {
                    this.mAttributeList.add(new SprAttributeStrokeWidth(sprInputStream));
                } else if (b10 != 41) {
                    Log.e(TAG, "Unknown attribute id:" + ((int) b10));
                    sprInputStream.skip((long) i5);
                } else {
                    this.mAttributeList.add(new SprAttributeStrokeMiterlimit(sprInputStream));
                }
            }
        }
    }

    private void saveAttributeToSPR(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeInt(this.mAttributeList.size());
        for (SprAttributeBase sprAttributeBase : this.mAttributeList) {
            dataOutputStream.writeByte(sprAttributeBase.mType);
            dataOutputStream.writeInt(sprAttributeBase.getSPRSize());
            sprAttributeBase.toSPR(dataOutputStream);
        }
    }

    public void appendAttribute(SprAttributeBase sprAttributeBase) {
        this.mAttributeList.add(sprAttributeBase);
    }

    public void applyAttribute(SprDocument sprDocument, Canvas canvas, float f10) {
        for (SprAttributeBase sprAttributeBase : this.mAttributeList) {
            byte b10 = sprAttributeBase.mType;
            if (b10 == 1) {
                SprAttributeClip sprAttributeClip = (SprAttributeClip) sprAttributeBase;
                canvas.clipRect(sprAttributeClip.left, sprAttributeClip.top, sprAttributeClip.right, sprAttributeClip.bottom, Region.Op.INTERSECT);
            } else if (b10 == 3) {
                SprObjectBase reference = sprDocument.getReference(((SprAttributeClipPath) sprAttributeBase).link);
                if (reference != null) {
                    byte b11 = reference.mType;
                    if (b11 == 1) {
                        Path path = new Path();
                        SprObjectShapeCircle sprObjectShapeCircle = (SprObjectShapeCircle) reference;
                        path.addCircle(sprObjectShapeCircle.cx, sprObjectShapeCircle.f22982cy, sprObjectShapeCircle.cr, Path.Direction.CW);
                        canvas.clipPath(path);
                    } else if (b11 == 2) {
                        Path path2 = new Path();
                        SprObjectShapeEllipse sprObjectShapeEllipse = (SprObjectShapeEllipse) reference;
                        path2.addOval(new RectF(sprObjectShapeEllipse.left, sprObjectShapeEllipse.top, sprObjectShapeEllipse.right, sprObjectShapeEllipse.bottom), Path.Direction.CW);
                        canvas.clipPath(path2);
                    } else if (b11 == 4) {
                        canvas.clipPath(((SprObjectShapePath) reference).path, Region.Op.INTERSECT);
                    } else if (b11 == 5) {
                        SprObjectShapeRectangle sprObjectShapeRectangle = (SprObjectShapeRectangle) reference;
                        canvas.clipRect(sprObjectShapeRectangle.left, sprObjectShapeRectangle.top, sprObjectShapeRectangle.right, sprObjectShapeRectangle.bottom, Region.Op.INTERSECT);
                    }
                }
            } else if (b10 != 32) {
                if (b10 != 35) {
                    if (b10 == 64) {
                        canvas.concat(((SprAttributeMatrix) sprAttributeBase).matrix);
                    } else if (b10 != 97 && b10 != 37 && b10 != 38 && b10 != 40 && b10 != 41) {
                        Log.d(TAG, "Attribute type = " + ((int) sprAttributeBase.mType) + "is not supported type");
                    }
                } else if (this.isVisibleStroke && this.strokePaint != null) {
                    if (getIntrinsic().strokePaint != null) {
                        this.strokePaint.setAlpha((int) (getIntrinsic().strokePaint.getAlpha() * f10));
                    } else {
                        this.strokePaint.setAlpha((int) (255.0f * f10));
                    }
                }
            } else if (this.isVisibleFill && this.fillPaint != null) {
                if (getIntrinsic().fillPaint != null) {
                    this.fillPaint.setAlpha((int) (getIntrinsic().fillPaint.getAlpha() * f10));
                } else {
                    this.fillPaint.setAlpha((int) (255.0f * f10));
                }
            }
        }
    }

    public void clearShadowLayer() {
        if (this.shadow == null) {
            return;
        }
        this.fillPaint.clearShadowLayer();
        this.strokePaint.clearShadowLayer();
    }

    @Override // 
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public SprObjectBase mo116clone() {
        SprObjectBase sprObjectBase = (SprObjectBase) super.clone();
        sprObjectBase.mAttributeList = new ArrayList<>();
        Iterator<SprAttributeBase> it = this.mAttributeList.iterator();
        while (it.hasNext()) {
            sprObjectBase.mAttributeList.add(it.next().mo113clone());
        }
        if (this.strokePaint != null) {
            sprObjectBase.strokePaint = new Paint(this.strokePaint);
        }
        if (this.fillPaint != null) {
            sprObjectBase.fillPaint = new Paint(this.fillPaint);
        }
        sprObjectBase.alpha = this.alpha;
        return sprObjectBase;
    }

    public abstract void draw(SprDocument sprDocument, Canvas canvas, float f10, float f11, float f12);

    public void finalize() throws Throwable {
        super.finalize();
        this.mAttributeList.clear();
    }

    public void fromSPR(SprInputStream sprInputStream) {
        loadAttributeFromSPR(sprInputStream);
    }

    public SprObjectBase getIntrinsic() {
        return this.mIntrinsic;
    }

    public int getSPRSize() {
        Iterator<SprAttributeBase> it = this.mAttributeList.iterator();
        int sPRSize = 4;
        while (it.hasNext()) {
            sPRSize += it.next().getSPRSize() + 5;
        }
        return sPRSize;
    }

    public int getTotalAttributeCount() {
        return this.mAttributeList.size();
    }

    public abstract int getTotalElementCount();

    public abstract int getTotalSegmentCount();

    public void preDraw(SprDocument sprDocument) {
        Paint paint;
        Paint paint2 = this.strokePaint;
        if (paint2 == null || (paint = this.fillPaint) == null) {
            return;
        }
        preDraw(sprDocument, paint2, paint, this.isVisibleStroke, this.isVisibleFill, this.shadow);
    }

    public void preDraw(SprDocument sprDocument, Paint paint, Paint paint2, boolean z3, boolean z10, SprAttributeShadow sprAttributeShadow) {
        this.isVisibleStroke = z3;
        this.isVisibleFill = z10;
        this.shadow = sprAttributeShadow;
        if (this.mAttributeList.size() > 0) {
            Paint paint3 = this.strokePaint;
            if (paint3 == null) {
                paint3 = paint != null ? new Paint(paint) : new Paint();
            } else if (paint != null) {
                paint3.setShader(paint.getShader());
                paint3.setColorFilter(paint.getColorFilter());
            }
            paint = paint3;
            Paint paint4 = this.fillPaint;
            if (paint4 == null) {
                paint4 = paint2 != null ? new Paint(paint2) : new Paint();
            } else if (paint2 != null) {
                paint4.setShader(paint2.getShader());
                paint4.setColorFilter(paint2.getColorFilter());
            }
            paint2 = paint4;
            applyPreAttribute(paint, paint2);
        }
        this.fillPaint = paint2;
        this.strokePaint = paint;
    }

    public void removeAttribute(SprAttributeBase sprAttributeBase) {
        this.mAttributeList.remove(sprAttributeBase);
    }

    public void setShadowLayer() {
        SprAttributeShadow sprAttributeShadow = this.shadow;
        if (sprAttributeShadow == null) {
            return;
        }
        if (!this.isVisibleFill) {
            if (this.isVisibleStroke) {
                this.strokePaint.setShadowLayer(sprAttributeShadow.radius, sprAttributeShadow.f22974dx, sprAttributeShadow.f22975dy, sprAttributeShadow.shadowColor);
                return;
            }
            return;
        }
        float strokeWidth = sprAttributeShadow.radius;
        if (this.isVisibleStroke) {
            strokeWidth += this.strokePaint.getStrokeWidth();
        }
        if (strokeWidth > 0.5f) {
            strokeWidth = (strokeWidth - 0.5f) / 0.57735f;
        }
        Paint paint = this.fillPaint;
        SprAttributeShadow sprAttributeShadow2 = this.shadow;
        paint.setShadowLayer(strokeWidth, sprAttributeShadow2.f22974dx, sprAttributeShadow2.f22975dy, sprAttributeShadow2.shadowColor);
    }

    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        saveAttributeToSPR(dataOutputStream);
    }
}
