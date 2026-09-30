package com.samsung.android.spr.drawable.document.shape;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.material.slider.e;
import com.samsung.android.spr.drawable.document.SprDocument;
import com.samsung.android.spr.drawable.document.SprInputStream;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeBase;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeColor;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeFill;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeStroke;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeStrokeLinecap;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeStrokeLinejoin;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeStrokeMiterlimit;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeStrokeWidth;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes3.dex */
public class SprObjectShapePath extends SprObjectBase {
    public static final byte TYPE_BEZIER_CURVETO = 4;
    public static final byte TYPE_CLOSE = 6;
    public static final byte TYPE_ELLIPTICAL_ARC = 5;
    public static final byte TYPE_LINETO = 2;
    public static final byte TYPE_MOVETO = 1;
    public static final byte TYPE_NONE = 0;
    public static final byte TYPE_QUADRATIC_CURVETO = 3;
    public final SprObjectShapePath mIntrinsic;
    public ArrayList<PathInfo> mPathInfoList;
    public Path path;

    public static class ExtractFloatResult {
        int mEndPosition;
        boolean mEndWithNegSign;

        private ExtractFloatResult() {
        }
    }

    public static class PathInfo implements Cloneable {
        public byte type = 0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public float f22987x = 0.0f;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        public float f22988x1 = 0.0f;

        /* JADX INFO: renamed from: x2, reason: collision with root package name */
        public float f22989x2 = 0.0f;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public float f22990y = 0.0f;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        public float f22991y1 = 0.0f;

        /* JADX INFO: renamed from: y2, reason: collision with root package name */
        public float f22992y2 = 0.0f;

        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public PathInfo m117clone() {
            return (PathInfo) super.clone();
        }
    }

    public SprObjectShapePath() {
        super((byte) 4);
        this.mPathInfoList = null;
        this.path = null;
        this.mIntrinsic = (SprObjectShapePath) super.mIntrinsic;
        this.path = new Path();
        this.mPathInfoList = new ArrayList<>();
    }

    public SprObjectShapePath(SprInputStream sprInputStream) throws IOException {
        super((byte) 4);
        this.mPathInfoList = null;
        this.path = null;
        this.mIntrinsic = (SprObjectShapePath) super.mIntrinsic;
        this.path = new Path();
        fromSPR(sprInputStream);
    }

    public SprObjectShapePath(XmlPullParser xmlPullParser) {
        super((byte) 4);
        this.mPathInfoList = null;
        this.path = null;
        this.mIntrinsic = (SprObjectShapePath) super.mIntrinsic;
        this.path = new Path();
        this.mPathInfoList = new ArrayList<>();
        fromXml(xmlPullParser);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0226  */
    /* JADX WARN: Code duplicated, block: B:103:0x0231  */
    /* JADX WARN: Code duplicated, block: B:105:0x0238  */
    /* JADX WARN: Code duplicated, block: B:107:0x024a  */
    /* JADX WARN: Code duplicated, block: B:108:0x025b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0281  */
    /* JADX WARN: Code duplicated, block: B:110:0x0293  */
    /* JADX WARN: Code duplicated, block: B:111:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:113:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:117:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:119:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x003b  */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:59:0x00af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:71:0x0109  */
    /* JADX WARN: Code duplicated, block: B:72:0x010b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x0111  */
    /* JADX WARN: Code duplicated, block: B:78:0x012b  */
    /* JADX WARN: Code duplicated, block: B:80:0x012f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x013d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0164  */
    /* JADX WARN: Code duplicated, block: B:92:0x0175  */
    /* JADX WARN: Code duplicated, block: B:93:0x0183  */
    /* JADX WARN: Code duplicated, block: B:94:0x018f  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:99:0x0223  */
    private void addCommand(float[] fArr, char c10, char c11, float[] fArr2) {
        int i3;
        int i4;
        float f10;
        float f11;
        int i5;
        char c12;
        boolean z3;
        boolean z10;
        int i10;
        boolean z11;
        boolean z12;
        float f12;
        float f13;
        float f14;
        boolean z13;
        boolean z14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        float f21;
        float f22;
        float f23;
        SprObjectShapePath sprObjectShapePath = this;
        boolean z15 = false;
        float f24 = fArr[0];
        boolean z16 = true;
        float f25 = fArr[1];
        char c13 = 2;
        float f26 = fArr[2];
        char c14 = 3;
        float f27 = fArr[3];
        switch (c11) {
            case 'A':
            case 'a':
                i3 = 7;
                i4 = i3;
                f10 = f24;
                f11 = f25;
                i5 = 0;
                c12 = c10;
                while (i5 < fArr2.length) {
                    if (c11 == 'A') {
                        float f28 = f10;
                        float f29 = f11;
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        int i11 = i10 + 5;
                        float f30 = fArr2[i11];
                        int i12 = i10 + 6;
                        float f31 = fArr2[i12];
                        float f32 = fArr2[i10];
                        float f33 = fArr2[i10 + 1];
                        float f34 = fArr2[i10 + 2];
                        if (fArr2[i10 + 3] != 0.0f) {
                            z11 = z10;
                        } else {
                            z11 = z3;
                        }
                        if (fArr2[i10 + 4] != 0.0f) {
                            z12 = z10;
                        } else {
                            z12 = z3;
                        }
                        drawArc(f28, f29, f30, f31, f32, f33, f34, z11, z12);
                        f26 = fArr2[i11];
                        f10 = f26;
                        f27 = fArr2[i12];
                        f11 = f27;
                    } else if (c11 == 'C') {
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        int i13 = i10 + 2;
                        int i14 = i10 + 3;
                        int i15 = i10 + 4;
                        int i16 = i10 + 5;
                        sprObjectShapePath.cubicTo(fArr2[i10], fArr2[i10 + 1], fArr2[i13], fArr2[i14], fArr2[i15], fArr2[i16]);
                        float f35 = fArr2[i15];
                        float f36 = fArr2[i16];
                        float f37 = fArr2[i13];
                        float f38 = fArr2[i14];
                        f10 = f35;
                        f11 = f36;
                        f27 = f38;
                        f26 = f37;
                    } else if (c11 != 'H') {
                        if (c11 != 'Q') {
                            if (c11 == 'V') {
                                z3 = z15;
                                z10 = z16;
                                c13 = c13;
                                c14 = c14;
                                i10 = i5;
                                f14 = fArr2[i10];
                                sprObjectShapePath.lineTo(f10, f14);
                            } else if (c11 != 'a') {
                                if (c11 != 'c') {
                                    z3 = z15;
                                    if (c11 != 'h') {
                                        if (c11 != 'q') {
                                            z10 = z16;
                                            if (c11 != 'v') {
                                                if (c11 == 'L') {
                                                    f18 = fArr2[i5];
                                                    f19 = fArr2[i5 + 1];
                                                    sprObjectShapePath.lineTo(f18, f19);
                                                } else if (c11 != 'M') {
                                                    c13 = c13;
                                                    if (c11 != 'S') {
                                                        c14 = c14;
                                                        if (c11 == 'T') {
                                                            if (c12 != 'q' || c12 == 't' || c12 == 'Q' || c12 == 'T') {
                                                                f10 = (f10 * 2.0f) - f26;
                                                                f11 = (f11 * 2.0f) - f27;
                                                            }
                                                            int i17 = i5 + 1;
                                                            sprObjectShapePath.quadTo(f10, f11, fArr2[i5], fArr2[i17]);
                                                            float f39 = fArr2[i5];
                                                            f14 = fArr2[i17];
                                                            f26 = f10;
                                                            f27 = f11;
                                                            i10 = i5;
                                                            f10 = f39;
                                                        } else if (c11 == 'l') {
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i5 + 1];
                                                            sprObjectShapePath.lineTo(f10, f11);
                                                        } else if (c11 == 'm') {
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i5 + 1];
                                                            sprObjectShapePath.moveTo(f10, f11);
                                                        } else if (c11 == 's') {
                                                            if (c12 != 'c' || c12 == 's' || c12 == 'C' || c12 == 'S') {
                                                                f20 = f10 - f26;
                                                                f21 = f11 - f27;
                                                            } else {
                                                                f21 = 0.0f;
                                                                f20 = 0.0f;
                                                            }
                                                            int i18 = i5 + 1;
                                                            int i19 = i5 + 2;
                                                            int i20 = i5 + 3;
                                                            sprObjectShapePath.cubicTo(f20 + f10, f11 + f21, f10 + fArr2[i5], f11 + fArr2[i18], fArr2[i19] + f10, fArr2[i20] + f11);
                                                            f15 = fArr2[i5] + f10;
                                                            f16 = fArr2[i18] + f11;
                                                            f10 += fArr2[i19];
                                                            f17 = fArr2[i20];
                                                        } else if (c11 == 't') {
                                                            if (c12 != 'q' || c12 == 't' || c12 == 'Q' || c12 == 'T') {
                                                                f22 = f10 - f26;
                                                                f23 = f11 - f27;
                                                            } else {
                                                                f23 = 0.0f;
                                                                f22 = 0.0f;
                                                            }
                                                            float f40 = f22 + f10;
                                                            float f41 = f23 + f11;
                                                            int i21 = i5 + 1;
                                                            sprObjectShapePath.quadTo(f40, f41, fArr2[i5] + f10, fArr2[i21] + f11);
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i21];
                                                            f27 = f41;
                                                            f26 = f40;
                                                        }
                                                    } else {
                                                        if (c12 != 'c' || c12 == 's' || c12 == 'C' || c12 == 'S') {
                                                            f10 = (f10 * 2.0f) - f26;
                                                            f11 = (f11 * 2.0f) - f27;
                                                        }
                                                        float f42 = f10;
                                                        float f43 = f11;
                                                        int i22 = i5 + 1;
                                                        int i23 = i5 + 2;
                                                        int i24 = i5 + 3;
                                                        sprObjectShapePath.cubicTo(f42, f43, fArr2[i5], fArr2[i22], fArr2[i23], fArr2[i24]);
                                                        f12 = fArr2[i5];
                                                        f13 = fArr2[i22];
                                                        f10 = fArr2[i23];
                                                        f11 = fArr2[i24];
                                                        i10 = i5;
                                                    }
                                                } else {
                                                    f18 = fArr2[i5];
                                                    f19 = fArr2[i5 + 1];
                                                    sprObjectShapePath.moveTo(f18, f19);
                                                }
                                                f10 = f18;
                                                f11 = f19;
                                            } else {
                                                c13 = c13;
                                                c14 = c14;
                                                f11 += fArr2[i5];
                                                sprObjectShapePath.lineTo(f10, f11);
                                            }
                                        } else {
                                            z10 = z16;
                                            c13 = c13;
                                            c14 = c14;
                                            int i25 = i5 + 1;
                                            int i26 = i5 + 2;
                                            int i27 = i5 + 3;
                                            sprObjectShapePath.quadTo(fArr2[i5] + f10, fArr2[i25] + f11, fArr2[i26] + f10, fArr2[i27] + f11);
                                            f15 = fArr2[i5] + f10;
                                            f16 = fArr2[i25] + f11;
                                            f10 += fArr2[i26];
                                            f17 = fArr2[i27];
                                        }
                                        f11 += f17;
                                        f26 = f15;
                                        f27 = f16;
                                    } else {
                                        z10 = z16;
                                        c13 = c13;
                                        c14 = c14;
                                        f10 += fArr2[i5];
                                        sprObjectShapePath.lineTo(f10, f11);
                                    }
                                } else {
                                    z3 = z15;
                                    z10 = z16;
                                    c13 = c13;
                                    c14 = c14;
                                    int i28 = i5 + 2;
                                    int i29 = i5 + 3;
                                    int i30 = i5 + 4;
                                    int i31 = i5 + 5;
                                    sprObjectShapePath.cubicTo(fArr2[i5] + f10, fArr2[i5 + 1] + f11, fArr2[i28] + f10, fArr2[i29] + f11, fArr2[i30] + f10, fArr2[i31] + f11);
                                    float f44 = fArr2[i28] + f10;
                                    float f45 = fArr2[i29] + f11;
                                    f10 += fArr2[i30];
                                    f11 += fArr2[i31];
                                    f26 = f44;
                                    f27 = f45;
                                }
                                i10 = i5;
                            } else {
                                z3 = z15;
                                z10 = z16;
                                c13 = c13;
                                c14 = c14;
                                int i32 = i5 + 5;
                                float f46 = fArr2[i32] + f10;
                                int i33 = i5 + 6;
                                float f47 = fArr2[i33] + f11;
                                float f48 = fArr2[i5];
                                float f49 = fArr2[i5 + 1];
                                float f50 = fArr2[i5 + 2];
                                float f51 = f11;
                                if (fArr2[i5 + 3] != 0.0f) {
                                    z13 = z10;
                                } else {
                                    z13 = z3;
                                }
                                i10 = i5;
                                if (fArr2[i5 + 4] != 0.0f) {
                                    z14 = z10;
                                } else {
                                    z14 = z3;
                                }
                                float f52 = f10;
                                drawArc(f52, f51, f46, f47, f48, f49, f50, z13, z14);
                                f10 = f52 + fArr2[i32];
                                f11 = f51 + fArr2[i33];
                                f26 = f10;
                                f27 = f11;
                            }
                            f11 = f14;
                        } else {
                            z3 = z15;
                            z10 = z16;
                            c13 = c13;
                            i10 = i5;
                            int i34 = i10 + 1;
                            int i35 = i10 + 2;
                            int i36 = i10 + 3;
                            sprObjectShapePath.quadTo(fArr2[i10], fArr2[i34], fArr2[i35], fArr2[i36]);
                            f12 = fArr2[i10];
                            f13 = fArr2[i34];
                            f10 = fArr2[i35];
                            f11 = fArr2[i36];
                        }
                        f26 = f12;
                        f27 = f13;
                    } else {
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        float f53 = fArr2[i10];
                        sprObjectShapePath.lineTo(f53, f11);
                        f10 = f53;
                    }
                    i5 = i10 + i4;
                    sprObjectShapePath = this;
                    c12 = c11;
                    z15 = z3;
                    z16 = z10;
                    c13 = c13;
                    c14 = c14;
                }
                fArr[z15 ? 1 : 0] = f10;
                fArr[z16 ? 1 : 0] = f11;
                fArr[c13] = f26;
                fArr[c14] = f27;
                break;
            case 'C':
            case 'c':
                i3 = 6;
                i4 = i3;
                f10 = f24;
                f11 = f25;
                i5 = 0;
                c12 = c10;
                while (i5 < fArr2.length) {
                    if (c11 == 'A') {
                        float f210 = f10;
                        float f211 = f11;
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        int i110 = i10 + 5;
                        float f310 = fArr2[i110];
                        int i111 = i10 + 6;
                        float f311 = fArr2[i111];
                        float f312 = fArr2[i10];
                        float f313 = fArr2[i10 + 1];
                        float f314 = fArr2[i10 + 2];
                        if (fArr2[i10 + 3] != 0.0f) {
                            z11 = z10;
                        } else {
                            z11 = z3;
                        }
                        if (fArr2[i10 + 4] != 0.0f) {
                            z12 = z10;
                        } else {
                            z12 = z3;
                        }
                        drawArc(f210, f211, f310, f311, f312, f313, f314, z11, z12);
                        f26 = fArr2[i110];
                        f10 = f26;
                        f27 = fArr2[i111];
                        f11 = f27;
                    } else if (c11 == 'C') {
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        int i112 = i10 + 2;
                        int i113 = i10 + 3;
                        int i114 = i10 + 4;
                        int i115 = i10 + 5;
                        sprObjectShapePath.cubicTo(fArr2[i10], fArr2[i10 + 1], fArr2[i112], fArr2[i113], fArr2[i114], fArr2[i115]);
                        float f315 = fArr2[i114];
                        float f316 = fArr2[i115];
                        float f317 = fArr2[i112];
                        float f318 = fArr2[i113];
                        f10 = f315;
                        f11 = f316;
                        f27 = f318;
                        f26 = f317;
                    } else if (c11 != 'H') {
                        if (c11 != 'Q') {
                            if (c11 == 'V') {
                                z3 = z15;
                                z10 = z16;
                                c13 = c13;
                                c14 = c14;
                                i10 = i5;
                                f14 = fArr2[i10];
                                sprObjectShapePath.lineTo(f10, f14);
                            } else if (c11 != 'a') {
                                if (c11 != 'c') {
                                    z3 = z15;
                                    if (c11 != 'h') {
                                        if (c11 != 'q') {
                                            z10 = z16;
                                            if (c11 != 'v') {
                                                if (c11 == 'L') {
                                                    f18 = fArr2[i5];
                                                    f19 = fArr2[i5 + 1];
                                                    sprObjectShapePath.lineTo(f18, f19);
                                                } else if (c11 != 'M') {
                                                    c13 = c13;
                                                    if (c11 != 'S') {
                                                        c14 = c14;
                                                        if (c11 == 'T') {
                                                            if (c12 != 'q') {
                                                                f10 = (f10 * 2.0f) - f26;
                                                                f11 = (f11 * 2.0f) - f27;
                                                            } else {
                                                                f10 = (f10 * 2.0f) - f26;
                                                                f11 = (f11 * 2.0f) - f27;
                                                            }
                                                            int i116 = i5 + 1;
                                                            sprObjectShapePath.quadTo(f10, f11, fArr2[i5], fArr2[i116]);
                                                            float f319 = fArr2[i5];
                                                            f14 = fArr2[i116];
                                                            f26 = f10;
                                                            f27 = f11;
                                                            i10 = i5;
                                                            f10 = f319;
                                                        } else if (c11 == 'l') {
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i5 + 1];
                                                            sprObjectShapePath.lineTo(f10, f11);
                                                        } else if (c11 == 'm') {
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i5 + 1];
                                                            sprObjectShapePath.moveTo(f10, f11);
                                                        } else if (c11 == 's') {
                                                            if (c12 != 'c') {
                                                                f20 = f10 - f26;
                                                                f21 = f11 - f27;
                                                            } else {
                                                                f20 = f10 - f26;
                                                                f21 = f11 - f27;
                                                            }
                                                            int i117 = i5 + 1;
                                                            int i118 = i5 + 2;
                                                            int i210 = i5 + 3;
                                                            sprObjectShapePath.cubicTo(f20 + f10, f11 + f21, f10 + fArr2[i5], f11 + fArr2[i117], fArr2[i118] + f10, fArr2[i210] + f11);
                                                            f15 = fArr2[i5] + f10;
                                                            f16 = fArr2[i117] + f11;
                                                            f10 += fArr2[i118];
                                                            f17 = fArr2[i210];
                                                        } else if (c11 == 't') {
                                                            if (c12 != 'q') {
                                                                f22 = f10 - f26;
                                                                f23 = f11 - f27;
                                                            } else {
                                                                f22 = f10 - f26;
                                                                f23 = f11 - f27;
                                                            }
                                                            float f410 = f22 + f10;
                                                            float f411 = f23 + f11;
                                                            int i211 = i5 + 1;
                                                            sprObjectShapePath.quadTo(f410, f411, fArr2[i5] + f10, fArr2[i211] + f11);
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i211];
                                                            f27 = f411;
                                                            f26 = f410;
                                                        }
                                                    } else {
                                                        if (c12 != 'c') {
                                                            f10 = (f10 * 2.0f) - f26;
                                                            f11 = (f11 * 2.0f) - f27;
                                                        } else {
                                                            f10 = (f10 * 2.0f) - f26;
                                                            f11 = (f11 * 2.0f) - f27;
                                                        }
                                                        float f412 = f10;
                                                        float f413 = f11;
                                                        int i212 = i5 + 1;
                                                        int i213 = i5 + 2;
                                                        int i214 = i5 + 3;
                                                        sprObjectShapePath.cubicTo(f412, f413, fArr2[i5], fArr2[i212], fArr2[i213], fArr2[i214]);
                                                        f12 = fArr2[i5];
                                                        f13 = fArr2[i212];
                                                        f10 = fArr2[i213];
                                                        f11 = fArr2[i214];
                                                        i10 = i5;
                                                    }
                                                } else {
                                                    f18 = fArr2[i5];
                                                    f19 = fArr2[i5 + 1];
                                                    sprObjectShapePath.moveTo(f18, f19);
                                                }
                                                f10 = f18;
                                                f11 = f19;
                                            } else {
                                                c13 = c13;
                                                c14 = c14;
                                                f11 += fArr2[i5];
                                                sprObjectShapePath.lineTo(f10, f11);
                                            }
                                        } else {
                                            z10 = z16;
                                            c13 = c13;
                                            c14 = c14;
                                            int i215 = i5 + 1;
                                            int i216 = i5 + 2;
                                            int i217 = i5 + 3;
                                            sprObjectShapePath.quadTo(fArr2[i5] + f10, fArr2[i215] + f11, fArr2[i216] + f10, fArr2[i217] + f11);
                                            f15 = fArr2[i5] + f10;
                                            f16 = fArr2[i215] + f11;
                                            f10 += fArr2[i216];
                                            f17 = fArr2[i217];
                                        }
                                        f11 += f17;
                                        f26 = f15;
                                        f27 = f16;
                                    } else {
                                        z10 = z16;
                                        c13 = c13;
                                        c14 = c14;
                                        f10 += fArr2[i5];
                                        sprObjectShapePath.lineTo(f10, f11);
                                    }
                                } else {
                                    z3 = z15;
                                    z10 = z16;
                                    c13 = c13;
                                    c14 = c14;
                                    int i218 = i5 + 2;
                                    int i219 = i5 + 3;
                                    int i37 = i5 + 4;
                                    int i38 = i5 + 5;
                                    sprObjectShapePath.cubicTo(fArr2[i5] + f10, fArr2[i5 + 1] + f11, fArr2[i218] + f10, fArr2[i219] + f11, fArr2[i37] + f10, fArr2[i38] + f11);
                                    float f414 = fArr2[i218] + f10;
                                    float f415 = fArr2[i219] + f11;
                                    f10 += fArr2[i37];
                                    f11 += fArr2[i38];
                                    f26 = f414;
                                    f27 = f415;
                                }
                                i10 = i5;
                            } else {
                                z3 = z15;
                                z10 = z16;
                                c13 = c13;
                                c14 = c14;
                                int i39 = i5 + 5;
                                float f416 = fArr2[i39] + f10;
                                int i310 = i5 + 6;
                                float f417 = fArr2[i310] + f11;
                                float f418 = fArr2[i5];
                                float f419 = fArr2[i5 + 1];
                                float f54 = fArr2[i5 + 2];
                                float f55 = f11;
                                if (fArr2[i5 + 3] != 0.0f) {
                                    z13 = z10;
                                } else {
                                    z13 = z3;
                                }
                                i10 = i5;
                                if (fArr2[i5 + 4] != 0.0f) {
                                    z14 = z10;
                                } else {
                                    z14 = z3;
                                }
                                float f56 = f10;
                                drawArc(f56, f55, f416, f417, f418, f419, f54, z13, z14);
                                f10 = f56 + fArr2[i39];
                                f11 = f55 + fArr2[i310];
                                f26 = f10;
                                f27 = f11;
                            }
                            f11 = f14;
                        } else {
                            z3 = z15;
                            z10 = z16;
                            c13 = c13;
                            i10 = i5;
                            int i311 = i10 + 1;
                            int i312 = i10 + 2;
                            int i313 = i10 + 3;
                            sprObjectShapePath.quadTo(fArr2[i10], fArr2[i311], fArr2[i312], fArr2[i313]);
                            f12 = fArr2[i10];
                            f13 = fArr2[i311];
                            f10 = fArr2[i312];
                            f11 = fArr2[i313];
                        }
                        f26 = f12;
                        f27 = f13;
                    } else {
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        float f57 = fArr2[i10];
                        sprObjectShapePath.lineTo(f57, f11);
                        f10 = f57;
                    }
                    i5 = i10 + i4;
                    sprObjectShapePath = this;
                    c12 = c11;
                    z15 = z3;
                    z16 = z10;
                    c13 = c13;
                    c14 = c14;
                }
                fArr[z15 ? 1 : 0] = f10;
                fArr[z16 ? 1 : 0] = f11;
                fArr[c13] = f26;
                fArr[c14] = f27;
                break;
            case 'H':
            case 'V':
            case 'h':
            case 'v':
                i4 = 1;
                f10 = f24;
                f11 = f25;
                i5 = 0;
                c12 = c10;
                while (i5 < fArr2.length) {
                    if (c11 == 'A') {
                        float f212 = f10;
                        float f213 = f11;
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        int i119 = i10 + 5;
                        float f3110 = fArr2[i119];
                        int i1110 = i10 + 6;
                        float f3111 = fArr2[i1110];
                        float f3112 = fArr2[i10];
                        float f3113 = fArr2[i10 + 1];
                        float f3114 = fArr2[i10 + 2];
                        if (fArr2[i10 + 3] != 0.0f) {
                            z11 = z10;
                        } else {
                            z11 = z3;
                        }
                        if (fArr2[i10 + 4] != 0.0f) {
                            z12 = z10;
                        } else {
                            z12 = z3;
                        }
                        drawArc(f212, f213, f3110, f3111, f3112, f3113, f3114, z11, z12);
                        f26 = fArr2[i119];
                        f10 = f26;
                        f27 = fArr2[i1110];
                        f11 = f27;
                    } else if (c11 == 'C') {
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        int i1111 = i10 + 2;
                        int i1112 = i10 + 3;
                        int i1113 = i10 + 4;
                        int i1114 = i10 + 5;
                        sprObjectShapePath.cubicTo(fArr2[i10], fArr2[i10 + 1], fArr2[i1111], fArr2[i1112], fArr2[i1113], fArr2[i1114]);
                        float f3115 = fArr2[i1113];
                        float f3116 = fArr2[i1114];
                        float f3117 = fArr2[i1111];
                        float f3118 = fArr2[i1112];
                        f10 = f3115;
                        f11 = f3116;
                        f27 = f3118;
                        f26 = f3117;
                    } else if (c11 != 'H') {
                        if (c11 != 'Q') {
                            if (c11 == 'V') {
                                z3 = z15;
                                z10 = z16;
                                c13 = c13;
                                c14 = c14;
                                i10 = i5;
                                f14 = fArr2[i10];
                                sprObjectShapePath.lineTo(f10, f14);
                            } else if (c11 != 'a') {
                                if (c11 != 'c') {
                                    z3 = z15;
                                    if (c11 != 'h') {
                                        if (c11 != 'q') {
                                            z10 = z16;
                                            if (c11 != 'v') {
                                                if (c11 == 'L') {
                                                    f18 = fArr2[i5];
                                                    f19 = fArr2[i5 + 1];
                                                    sprObjectShapePath.lineTo(f18, f19);
                                                } else if (c11 != 'M') {
                                                    c13 = c13;
                                                    if (c11 != 'S') {
                                                        c14 = c14;
                                                        if (c11 == 'T') {
                                                            if (c12 != 'q') {
                                                                f10 = (f10 * 2.0f) - f26;
                                                                f11 = (f11 * 2.0f) - f27;
                                                            } else {
                                                                f10 = (f10 * 2.0f) - f26;
                                                                f11 = (f11 * 2.0f) - f27;
                                                            }
                                                            int i1115 = i5 + 1;
                                                            sprObjectShapePath.quadTo(f10, f11, fArr2[i5], fArr2[i1115]);
                                                            float f3119 = fArr2[i5];
                                                            f14 = fArr2[i1115];
                                                            f26 = f10;
                                                            f27 = f11;
                                                            i10 = i5;
                                                            f10 = f3119;
                                                        } else if (c11 == 'l') {
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i5 + 1];
                                                            sprObjectShapePath.lineTo(f10, f11);
                                                        } else if (c11 == 'm') {
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i5 + 1];
                                                            sprObjectShapePath.moveTo(f10, f11);
                                                        } else if (c11 == 's') {
                                                            if (c12 != 'c') {
                                                                f20 = f10 - f26;
                                                                f21 = f11 - f27;
                                                            } else {
                                                                f20 = f10 - f26;
                                                                f21 = f11 - f27;
                                                            }
                                                            int i1116 = i5 + 1;
                                                            int i1117 = i5 + 2;
                                                            int i2110 = i5 + 3;
                                                            sprObjectShapePath.cubicTo(f20 + f10, f11 + f21, f10 + fArr2[i5], f11 + fArr2[i1116], fArr2[i1117] + f10, fArr2[i2110] + f11);
                                                            f15 = fArr2[i5] + f10;
                                                            f16 = fArr2[i1116] + f11;
                                                            f10 += fArr2[i1117];
                                                            f17 = fArr2[i2110];
                                                        } else if (c11 == 't') {
                                                            if (c12 != 'q') {
                                                                f22 = f10 - f26;
                                                                f23 = f11 - f27;
                                                            } else {
                                                                f22 = f10 - f26;
                                                                f23 = f11 - f27;
                                                            }
                                                            float f4110 = f22 + f10;
                                                            float f4111 = f23 + f11;
                                                            int i2111 = i5 + 1;
                                                            sprObjectShapePath.quadTo(f4110, f4111, fArr2[i5] + f10, fArr2[i2111] + f11);
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i2111];
                                                            f27 = f4111;
                                                            f26 = f4110;
                                                        }
                                                    } else {
                                                        if (c12 != 'c') {
                                                            f10 = (f10 * 2.0f) - f26;
                                                            f11 = (f11 * 2.0f) - f27;
                                                        } else {
                                                            f10 = (f10 * 2.0f) - f26;
                                                            f11 = (f11 * 2.0f) - f27;
                                                        }
                                                        float f4112 = f10;
                                                        float f4113 = f11;
                                                        int i2112 = i5 + 1;
                                                        int i2113 = i5 + 2;
                                                        int i2114 = i5 + 3;
                                                        sprObjectShapePath.cubicTo(f4112, f4113, fArr2[i5], fArr2[i2112], fArr2[i2113], fArr2[i2114]);
                                                        f12 = fArr2[i5];
                                                        f13 = fArr2[i2112];
                                                        f10 = fArr2[i2113];
                                                        f11 = fArr2[i2114];
                                                        i10 = i5;
                                                    }
                                                } else {
                                                    f18 = fArr2[i5];
                                                    f19 = fArr2[i5 + 1];
                                                    sprObjectShapePath.moveTo(f18, f19);
                                                }
                                                f10 = f18;
                                                f11 = f19;
                                            } else {
                                                c13 = c13;
                                                c14 = c14;
                                                f11 += fArr2[i5];
                                                sprObjectShapePath.lineTo(f10, f11);
                                            }
                                        } else {
                                            z10 = z16;
                                            c13 = c13;
                                            c14 = c14;
                                            int i2115 = i5 + 1;
                                            int i2116 = i5 + 2;
                                            int i2117 = i5 + 3;
                                            sprObjectShapePath.quadTo(fArr2[i5] + f10, fArr2[i2115] + f11, fArr2[i2116] + f10, fArr2[i2117] + f11);
                                            f15 = fArr2[i5] + f10;
                                            f16 = fArr2[i2115] + f11;
                                            f10 += fArr2[i2116];
                                            f17 = fArr2[i2117];
                                        }
                                        f11 += f17;
                                        f26 = f15;
                                        f27 = f16;
                                    } else {
                                        z10 = z16;
                                        c13 = c13;
                                        c14 = c14;
                                        f10 += fArr2[i5];
                                        sprObjectShapePath.lineTo(f10, f11);
                                    }
                                } else {
                                    z3 = z15;
                                    z10 = z16;
                                    c13 = c13;
                                    c14 = c14;
                                    int i2118 = i5 + 2;
                                    int i2119 = i5 + 3;
                                    int i314 = i5 + 4;
                                    int i315 = i5 + 5;
                                    sprObjectShapePath.cubicTo(fArr2[i5] + f10, fArr2[i5 + 1] + f11, fArr2[i2118] + f10, fArr2[i2119] + f11, fArr2[i314] + f10, fArr2[i315] + f11);
                                    float f4114 = fArr2[i2118] + f10;
                                    float f4115 = fArr2[i2119] + f11;
                                    f10 += fArr2[i314];
                                    f11 += fArr2[i315];
                                    f26 = f4114;
                                    f27 = f4115;
                                }
                                i10 = i5;
                            } else {
                                z3 = z15;
                                z10 = z16;
                                c13 = c13;
                                c14 = c14;
                                int i316 = i5 + 5;
                                float f4116 = fArr2[i316] + f10;
                                int i317 = i5 + 6;
                                float f4117 = fArr2[i317] + f11;
                                float f4118 = fArr2[i5];
                                float f4119 = fArr2[i5 + 1];
                                float f58 = fArr2[i5 + 2];
                                float f59 = f11;
                                if (fArr2[i5 + 3] != 0.0f) {
                                    z13 = z10;
                                } else {
                                    z13 = z3;
                                }
                                i10 = i5;
                                if (fArr2[i5 + 4] != 0.0f) {
                                    z14 = z10;
                                } else {
                                    z14 = z3;
                                }
                                float f510 = f10;
                                drawArc(f510, f59, f4116, f4117, f4118, f4119, f58, z13, z14);
                                f10 = f510 + fArr2[i316];
                                f11 = f59 + fArr2[i317];
                                f26 = f10;
                                f27 = f11;
                            }
                            f11 = f14;
                        } else {
                            z3 = z15;
                            z10 = z16;
                            c13 = c13;
                            i10 = i5;
                            int i318 = i10 + 1;
                            int i319 = i10 + 2;
                            int i3110 = i10 + 3;
                            sprObjectShapePath.quadTo(fArr2[i10], fArr2[i318], fArr2[i319], fArr2[i3110]);
                            f12 = fArr2[i10];
                            f13 = fArr2[i318];
                            f10 = fArr2[i319];
                            f11 = fArr2[i3110];
                        }
                        f26 = f12;
                        f27 = f13;
                    } else {
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        float f511 = fArr2[i10];
                        sprObjectShapePath.lineTo(f511, f11);
                        f10 = f511;
                    }
                    i5 = i10 + i4;
                    sprObjectShapePath = this;
                    c12 = c11;
                    z15 = z3;
                    z16 = z10;
                    c13 = c13;
                    c14 = c14;
                }
                fArr[z15 ? 1 : 0] = f10;
                fArr[z16 ? 1 : 0] = f11;
                fArr[c13] = f26;
                fArr[c14] = f27;
                break;
            case 'L':
            case 'M':
            case 'T':
            case 'l':
            case 'm':
            case 't':
            default:
                i4 = 2;
                f10 = f24;
                f11 = f25;
                i5 = 0;
                c12 = c10;
                while (i5 < fArr2.length) {
                    if (c11 == 'A') {
                        float f214 = f10;
                        float f215 = f11;
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        int i1118 = i10 + 5;
                        float f31110 = fArr2[i1118];
                        int i1119 = i10 + 6;
                        float f31111 = fArr2[i1119];
                        float f31112 = fArr2[i10];
                        float f31113 = fArr2[i10 + 1];
                        float f31114 = fArr2[i10 + 2];
                        if (fArr2[i10 + 3] != 0.0f) {
                            z11 = z10;
                        } else {
                            z11 = z3;
                        }
                        if (fArr2[i10 + 4] != 0.0f) {
                            z12 = z10;
                        } else {
                            z12 = z3;
                        }
                        drawArc(f214, f215, f31110, f31111, f31112, f31113, f31114, z11, z12);
                        f26 = fArr2[i1118];
                        f10 = f26;
                        f27 = fArr2[i1119];
                        f11 = f27;
                    } else if (c11 == 'C') {
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        int i11110 = i10 + 2;
                        int i11111 = i10 + 3;
                        int i11112 = i10 + 4;
                        int i11113 = i10 + 5;
                        sprObjectShapePath.cubicTo(fArr2[i10], fArr2[i10 + 1], fArr2[i11110], fArr2[i11111], fArr2[i11112], fArr2[i11113]);
                        float f31115 = fArr2[i11112];
                        float f31116 = fArr2[i11113];
                        float f31117 = fArr2[i11110];
                        float f31118 = fArr2[i11111];
                        f10 = f31115;
                        f11 = f31116;
                        f27 = f31118;
                        f26 = f31117;
                    } else if (c11 != 'H') {
                        if (c11 != 'Q') {
                            if (c11 == 'V') {
                                z3 = z15;
                                z10 = z16;
                                c13 = c13;
                                c14 = c14;
                                i10 = i5;
                                f14 = fArr2[i10];
                                sprObjectShapePath.lineTo(f10, f14);
                            } else if (c11 != 'a') {
                                if (c11 != 'c') {
                                    z3 = z15;
                                    if (c11 != 'h') {
                                        if (c11 != 'q') {
                                            z10 = z16;
                                            if (c11 != 'v') {
                                                if (c11 == 'L') {
                                                    f18 = fArr2[i5];
                                                    f19 = fArr2[i5 + 1];
                                                    sprObjectShapePath.lineTo(f18, f19);
                                                } else if (c11 != 'M') {
                                                    c13 = c13;
                                                    if (c11 != 'S') {
                                                        c14 = c14;
                                                        if (c11 == 'T') {
                                                            if (c12 != 'q') {
                                                                f10 = (f10 * 2.0f) - f26;
                                                                f11 = (f11 * 2.0f) - f27;
                                                            } else {
                                                                f10 = (f10 * 2.0f) - f26;
                                                                f11 = (f11 * 2.0f) - f27;
                                                            }
                                                            int i11114 = i5 + 1;
                                                            sprObjectShapePath.quadTo(f10, f11, fArr2[i5], fArr2[i11114]);
                                                            float f31119 = fArr2[i5];
                                                            f14 = fArr2[i11114];
                                                            f26 = f10;
                                                            f27 = f11;
                                                            i10 = i5;
                                                            f10 = f31119;
                                                        } else if (c11 == 'l') {
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i5 + 1];
                                                            sprObjectShapePath.lineTo(f10, f11);
                                                        } else if (c11 == 'm') {
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i5 + 1];
                                                            sprObjectShapePath.moveTo(f10, f11);
                                                        } else if (c11 == 's') {
                                                            if (c12 != 'c') {
                                                                f20 = f10 - f26;
                                                                f21 = f11 - f27;
                                                            } else {
                                                                f20 = f10 - f26;
                                                                f21 = f11 - f27;
                                                            }
                                                            int i11115 = i5 + 1;
                                                            int i11116 = i5 + 2;
                                                            int i21110 = i5 + 3;
                                                            sprObjectShapePath.cubicTo(f20 + f10, f11 + f21, f10 + fArr2[i5], f11 + fArr2[i11115], fArr2[i11116] + f10, fArr2[i21110] + f11);
                                                            f15 = fArr2[i5] + f10;
                                                            f16 = fArr2[i11115] + f11;
                                                            f10 += fArr2[i11116];
                                                            f17 = fArr2[i21110];
                                                        } else if (c11 == 't') {
                                                            if (c12 != 'q') {
                                                                f22 = f10 - f26;
                                                                f23 = f11 - f27;
                                                            } else {
                                                                f22 = f10 - f26;
                                                                f23 = f11 - f27;
                                                            }
                                                            float f41110 = f22 + f10;
                                                            float f41111 = f23 + f11;
                                                            int i21111 = i5 + 1;
                                                            sprObjectShapePath.quadTo(f41110, f41111, fArr2[i5] + f10, fArr2[i21111] + f11);
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i21111];
                                                            f27 = f41111;
                                                            f26 = f41110;
                                                        }
                                                    } else {
                                                        if (c12 != 'c') {
                                                            f10 = (f10 * 2.0f) - f26;
                                                            f11 = (f11 * 2.0f) - f27;
                                                        } else {
                                                            f10 = (f10 * 2.0f) - f26;
                                                            f11 = (f11 * 2.0f) - f27;
                                                        }
                                                        float f41112 = f10;
                                                        float f41113 = f11;
                                                        int i21112 = i5 + 1;
                                                        int i21113 = i5 + 2;
                                                        int i21114 = i5 + 3;
                                                        sprObjectShapePath.cubicTo(f41112, f41113, fArr2[i5], fArr2[i21112], fArr2[i21113], fArr2[i21114]);
                                                        f12 = fArr2[i5];
                                                        f13 = fArr2[i21112];
                                                        f10 = fArr2[i21113];
                                                        f11 = fArr2[i21114];
                                                        i10 = i5;
                                                    }
                                                } else {
                                                    f18 = fArr2[i5];
                                                    f19 = fArr2[i5 + 1];
                                                    sprObjectShapePath.moveTo(f18, f19);
                                                }
                                                f10 = f18;
                                                f11 = f19;
                                            } else {
                                                c13 = c13;
                                                c14 = c14;
                                                f11 += fArr2[i5];
                                                sprObjectShapePath.lineTo(f10, f11);
                                            }
                                        } else {
                                            z10 = z16;
                                            c13 = c13;
                                            c14 = c14;
                                            int i21115 = i5 + 1;
                                            int i21116 = i5 + 2;
                                            int i21117 = i5 + 3;
                                            sprObjectShapePath.quadTo(fArr2[i5] + f10, fArr2[i21115] + f11, fArr2[i21116] + f10, fArr2[i21117] + f11);
                                            f15 = fArr2[i5] + f10;
                                            f16 = fArr2[i21115] + f11;
                                            f10 += fArr2[i21116];
                                            f17 = fArr2[i21117];
                                        }
                                        f11 += f17;
                                        f26 = f15;
                                        f27 = f16;
                                    } else {
                                        z10 = z16;
                                        c13 = c13;
                                        c14 = c14;
                                        f10 += fArr2[i5];
                                        sprObjectShapePath.lineTo(f10, f11);
                                    }
                                } else {
                                    z3 = z15;
                                    z10 = z16;
                                    c13 = c13;
                                    c14 = c14;
                                    int i21118 = i5 + 2;
                                    int i21119 = i5 + 3;
                                    int i3111 = i5 + 4;
                                    int i3112 = i5 + 5;
                                    sprObjectShapePath.cubicTo(fArr2[i5] + f10, fArr2[i5 + 1] + f11, fArr2[i21118] + f10, fArr2[i21119] + f11, fArr2[i3111] + f10, fArr2[i3112] + f11);
                                    float f41114 = fArr2[i21118] + f10;
                                    float f41115 = fArr2[i21119] + f11;
                                    f10 += fArr2[i3111];
                                    f11 += fArr2[i3112];
                                    f26 = f41114;
                                    f27 = f41115;
                                }
                                i10 = i5;
                            } else {
                                z3 = z15;
                                z10 = z16;
                                c13 = c13;
                                c14 = c14;
                                int i3113 = i5 + 5;
                                float f41116 = fArr2[i3113] + f10;
                                int i3114 = i5 + 6;
                                float f41117 = fArr2[i3114] + f11;
                                float f41118 = fArr2[i5];
                                float f41119 = fArr2[i5 + 1];
                                float f512 = fArr2[i5 + 2];
                                float f513 = f11;
                                if (fArr2[i5 + 3] != 0.0f) {
                                    z13 = z10;
                                } else {
                                    z13 = z3;
                                }
                                i10 = i5;
                                if (fArr2[i5 + 4] != 0.0f) {
                                    z14 = z10;
                                } else {
                                    z14 = z3;
                                }
                                float f514 = f10;
                                drawArc(f514, f513, f41116, f41117, f41118, f41119, f512, z13, z14);
                                f10 = f514 + fArr2[i3113];
                                f11 = f513 + fArr2[i3114];
                                f26 = f10;
                                f27 = f11;
                            }
                            f11 = f14;
                        } else {
                            z3 = z15;
                            z10 = z16;
                            c13 = c13;
                            i10 = i5;
                            int i3115 = i10 + 1;
                            int i3116 = i10 + 2;
                            int i3117 = i10 + 3;
                            sprObjectShapePath.quadTo(fArr2[i10], fArr2[i3115], fArr2[i3116], fArr2[i3117]);
                            f12 = fArr2[i10];
                            f13 = fArr2[i3115];
                            f10 = fArr2[i3116];
                            f11 = fArr2[i3117];
                        }
                        f26 = f12;
                        f27 = f13;
                    } else {
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        float f515 = fArr2[i10];
                        sprObjectShapePath.lineTo(f515, f11);
                        f10 = f515;
                    }
                    i5 = i10 + i4;
                    sprObjectShapePath = this;
                    c12 = c11;
                    z15 = z3;
                    z16 = z10;
                    c13 = c13;
                    c14 = c14;
                }
                fArr[z15 ? 1 : 0] = f10;
                fArr[z16 ? 1 : 0] = f11;
                fArr[c13] = f26;
                fArr[c14] = f27;
                break;
            case 'Q':
            case 'S':
            case 'q':
            case 's':
                i3 = 4;
                i4 = i3;
                f10 = f24;
                f11 = f25;
                i5 = 0;
                c12 = c10;
                while (i5 < fArr2.length) {
                    if (c11 == 'A') {
                        float f216 = f10;
                        float f217 = f11;
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        int i11117 = i10 + 5;
                        float f311110 = fArr2[i11117];
                        int i11118 = i10 + 6;
                        float f311111 = fArr2[i11118];
                        float f311112 = fArr2[i10];
                        float f311113 = fArr2[i10 + 1];
                        float f311114 = fArr2[i10 + 2];
                        if (fArr2[i10 + 3] != 0.0f) {
                            z11 = z10;
                        } else {
                            z11 = z3;
                        }
                        if (fArr2[i10 + 4] != 0.0f) {
                            z12 = z10;
                        } else {
                            z12 = z3;
                        }
                        drawArc(f216, f217, f311110, f311111, f311112, f311113, f311114, z11, z12);
                        f26 = fArr2[i11117];
                        f10 = f26;
                        f27 = fArr2[i11118];
                        f11 = f27;
                    } else if (c11 == 'C') {
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        int i11119 = i10 + 2;
                        int i111110 = i10 + 3;
                        int i111111 = i10 + 4;
                        int i111112 = i10 + 5;
                        sprObjectShapePath.cubicTo(fArr2[i10], fArr2[i10 + 1], fArr2[i11119], fArr2[i111110], fArr2[i111111], fArr2[i111112]);
                        float f311115 = fArr2[i111111];
                        float f311116 = fArr2[i111112];
                        float f311117 = fArr2[i11119];
                        float f311118 = fArr2[i111110];
                        f10 = f311115;
                        f11 = f311116;
                        f27 = f311118;
                        f26 = f311117;
                    } else if (c11 != 'H') {
                        if (c11 != 'Q') {
                            if (c11 == 'V') {
                                z3 = z15;
                                z10 = z16;
                                c13 = c13;
                                c14 = c14;
                                i10 = i5;
                                f14 = fArr2[i10];
                                sprObjectShapePath.lineTo(f10, f14);
                            } else if (c11 != 'a') {
                                if (c11 != 'c') {
                                    z3 = z15;
                                    if (c11 != 'h') {
                                        if (c11 != 'q') {
                                            z10 = z16;
                                            if (c11 != 'v') {
                                                if (c11 == 'L') {
                                                    f18 = fArr2[i5];
                                                    f19 = fArr2[i5 + 1];
                                                    sprObjectShapePath.lineTo(f18, f19);
                                                } else if (c11 != 'M') {
                                                    c13 = c13;
                                                    if (c11 != 'S') {
                                                        c14 = c14;
                                                        if (c11 == 'T') {
                                                            if (c12 != 'q') {
                                                                f10 = (f10 * 2.0f) - f26;
                                                                f11 = (f11 * 2.0f) - f27;
                                                            } else {
                                                                f10 = (f10 * 2.0f) - f26;
                                                                f11 = (f11 * 2.0f) - f27;
                                                            }
                                                            int i111113 = i5 + 1;
                                                            sprObjectShapePath.quadTo(f10, f11, fArr2[i5], fArr2[i111113]);
                                                            float f311119 = fArr2[i5];
                                                            f14 = fArr2[i111113];
                                                            f26 = f10;
                                                            f27 = f11;
                                                            i10 = i5;
                                                            f10 = f311119;
                                                        } else if (c11 == 'l') {
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i5 + 1];
                                                            sprObjectShapePath.lineTo(f10, f11);
                                                        } else if (c11 == 'm') {
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i5 + 1];
                                                            sprObjectShapePath.moveTo(f10, f11);
                                                        } else if (c11 == 's') {
                                                            if (c12 != 'c') {
                                                                f20 = f10 - f26;
                                                                f21 = f11 - f27;
                                                            } else {
                                                                f20 = f10 - f26;
                                                                f21 = f11 - f27;
                                                            }
                                                            int i111114 = i5 + 1;
                                                            int i111115 = i5 + 2;
                                                            int i211110 = i5 + 3;
                                                            sprObjectShapePath.cubicTo(f20 + f10, f11 + f21, f10 + fArr2[i5], f11 + fArr2[i111114], fArr2[i111115] + f10, fArr2[i211110] + f11);
                                                            f15 = fArr2[i5] + f10;
                                                            f16 = fArr2[i111114] + f11;
                                                            f10 += fArr2[i111115];
                                                            f17 = fArr2[i211110];
                                                        } else if (c11 == 't') {
                                                            if (c12 != 'q') {
                                                                f22 = f10 - f26;
                                                                f23 = f11 - f27;
                                                            } else {
                                                                f22 = f10 - f26;
                                                                f23 = f11 - f27;
                                                            }
                                                            float f411110 = f22 + f10;
                                                            float f411111 = f23 + f11;
                                                            int i211111 = i5 + 1;
                                                            sprObjectShapePath.quadTo(f411110, f411111, fArr2[i5] + f10, fArr2[i211111] + f11);
                                                            f10 += fArr2[i5];
                                                            f11 += fArr2[i211111];
                                                            f27 = f411111;
                                                            f26 = f411110;
                                                        }
                                                    } else {
                                                        if (c12 != 'c') {
                                                            f10 = (f10 * 2.0f) - f26;
                                                            f11 = (f11 * 2.0f) - f27;
                                                        } else {
                                                            f10 = (f10 * 2.0f) - f26;
                                                            f11 = (f11 * 2.0f) - f27;
                                                        }
                                                        float f411112 = f10;
                                                        float f411113 = f11;
                                                        int i211112 = i5 + 1;
                                                        int i211113 = i5 + 2;
                                                        int i211114 = i5 + 3;
                                                        sprObjectShapePath.cubicTo(f411112, f411113, fArr2[i5], fArr2[i211112], fArr2[i211113], fArr2[i211114]);
                                                        f12 = fArr2[i5];
                                                        f13 = fArr2[i211112];
                                                        f10 = fArr2[i211113];
                                                        f11 = fArr2[i211114];
                                                        i10 = i5;
                                                    }
                                                } else {
                                                    f18 = fArr2[i5];
                                                    f19 = fArr2[i5 + 1];
                                                    sprObjectShapePath.moveTo(f18, f19);
                                                }
                                                f10 = f18;
                                                f11 = f19;
                                            } else {
                                                c13 = c13;
                                                c14 = c14;
                                                f11 += fArr2[i5];
                                                sprObjectShapePath.lineTo(f10, f11);
                                            }
                                        } else {
                                            z10 = z16;
                                            c13 = c13;
                                            c14 = c14;
                                            int i211115 = i5 + 1;
                                            int i211116 = i5 + 2;
                                            int i211117 = i5 + 3;
                                            sprObjectShapePath.quadTo(fArr2[i5] + f10, fArr2[i211115] + f11, fArr2[i211116] + f10, fArr2[i211117] + f11);
                                            f15 = fArr2[i5] + f10;
                                            f16 = fArr2[i211115] + f11;
                                            f10 += fArr2[i211116];
                                            f17 = fArr2[i211117];
                                        }
                                        f11 += f17;
                                        f26 = f15;
                                        f27 = f16;
                                    } else {
                                        z10 = z16;
                                        c13 = c13;
                                        c14 = c14;
                                        f10 += fArr2[i5];
                                        sprObjectShapePath.lineTo(f10, f11);
                                    }
                                } else {
                                    z3 = z15;
                                    z10 = z16;
                                    c13 = c13;
                                    c14 = c14;
                                    int i211118 = i5 + 2;
                                    int i211119 = i5 + 3;
                                    int i3118 = i5 + 4;
                                    int i3119 = i5 + 5;
                                    sprObjectShapePath.cubicTo(fArr2[i5] + f10, fArr2[i5 + 1] + f11, fArr2[i211118] + f10, fArr2[i211119] + f11, fArr2[i3118] + f10, fArr2[i3119] + f11);
                                    float f411114 = fArr2[i211118] + f10;
                                    float f411115 = fArr2[i211119] + f11;
                                    f10 += fArr2[i3118];
                                    f11 += fArr2[i3119];
                                    f26 = f411114;
                                    f27 = f411115;
                                }
                                i10 = i5;
                            } else {
                                z3 = z15;
                                z10 = z16;
                                c13 = c13;
                                c14 = c14;
                                int i31110 = i5 + 5;
                                float f411116 = fArr2[i31110] + f10;
                                int i31111 = i5 + 6;
                                float f411117 = fArr2[i31111] + f11;
                                float f411118 = fArr2[i5];
                                float f411119 = fArr2[i5 + 1];
                                float f516 = fArr2[i5 + 2];
                                float f517 = f11;
                                if (fArr2[i5 + 3] != 0.0f) {
                                    z13 = z10;
                                } else {
                                    z13 = z3;
                                }
                                i10 = i5;
                                if (fArr2[i5 + 4] != 0.0f) {
                                    z14 = z10;
                                } else {
                                    z14 = z3;
                                }
                                float f518 = f10;
                                drawArc(f518, f517, f411116, f411117, f411118, f411119, f516, z13, z14);
                                f10 = f518 + fArr2[i31110];
                                f11 = f517 + fArr2[i31111];
                                f26 = f10;
                                f27 = f11;
                            }
                            f11 = f14;
                        } else {
                            z3 = z15;
                            z10 = z16;
                            c13 = c13;
                            i10 = i5;
                            int i31112 = i10 + 1;
                            int i31113 = i10 + 2;
                            int i31114 = i10 + 3;
                            sprObjectShapePath.quadTo(fArr2[i10], fArr2[i31112], fArr2[i31113], fArr2[i31114]);
                            f12 = fArr2[i10];
                            f13 = fArr2[i31112];
                            f10 = fArr2[i31113];
                            f11 = fArr2[i31114];
                        }
                        f26 = f12;
                        f27 = f13;
                    } else {
                        z3 = z15;
                        z10 = z16;
                        c13 = c13;
                        c14 = c14;
                        i10 = i5;
                        float f519 = fArr2[i10];
                        sprObjectShapePath.lineTo(f519, f11);
                        f10 = f519;
                    }
                    i5 = i10 + i4;
                    sprObjectShapePath = this;
                    c12 = c11;
                    z15 = z3;
                    z16 = z10;
                    c13 = c13;
                    c14 = c14;
                }
                fArr[z15 ? 1 : 0] = f10;
                fArr[z16 ? 1 : 0] = f11;
                fArr[c13] = f26;
                fArr[c14] = f27;
                break;
            case 'Z':
            case 'z':
                sprObjectShapePath.close();
                break;
        }
    }

    private void arcToBezier(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        double d19 = d12;
        int iAbs = Math.abs((int) Math.ceil((d18 * 4.0d) / 3.141592653589793d));
        double dCos = Math.cos(d16);
        double dSin = Math.sin(d16);
        double dCos2 = Math.cos(d17);
        double dSin2 = Math.sin(d17);
        double d20 = -d19;
        double d21 = d20 * dCos;
        double d22 = d13 * dSin;
        double d23 = (d21 * dSin2) - (d22 * dCos2);
        double d24 = d20 * dSin;
        double d25 = d13 * dCos;
        double d26 = (dCos2 * d25) + (dSin2 * d24);
        double d27 = d18 / ((double) iAbs);
        double d28 = d26;
        double d29 = d23;
        int i3 = 0;
        double d30 = d14;
        double d31 = d15;
        double d32 = d17;
        while (i3 < iAbs) {
            double d33 = d32 + d27;
            double dSin3 = Math.sin(d33);
            double dCos3 = Math.cos(d33);
            double d34 = (((d19 * dCos) * dCos3) + d10) - (d22 * dSin3);
            int i4 = i3;
            double d35 = (d25 * dSin3) + (d12 * dSin * dCos3) + d11;
            double d36 = (d21 * dSin3) - (d22 * dCos3);
            double d37 = (dCos3 * d25) + (dSin3 * d24);
            double d38 = d33 - d32;
            double dTan = Math.tan(d38 / 2.0d);
            double dSqrt = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d38)) / 3.0d;
            cubicTo((float) ((d29 * dSqrt) + d30), (float) ((d28 * dSqrt) + d31), (float) (d34 - (dSqrt * d36)), (float) (d35 - (dSqrt * d37)), (float) d34, (float) d35);
            dSin = dSin;
            d27 = d27;
            d30 = d34;
            d31 = d35;
            i3 = i4 + 1;
            iAbs = iAbs;
            dCos = dCos;
            d32 = d33;
            d28 = d37;
            d29 = d36;
            d19 = d12;
        }
    }

    private void createNodesFromPathData(String str) {
        if (str == null) {
            return;
        }
        float[] fArr = new float[4];
        char cCharAt = 'm';
        int i3 = 1;
        int i4 = 0;
        while (i3 < str.length()) {
            int iNextStart = nextStart(str, i3);
            String strTrim = str.substring(i4, iNextStart).trim();
            if (strTrim.length() > 0) {
                addCommand(fArr, cCharAt, strTrim.charAt(0), getFloats(strTrim));
                cCharAt = strTrim.charAt(0);
            }
            i4 = iNextStart;
            i3 = iNextStart + 1;
        }
        if (i3 - i4 != 1 || i4 >= str.length()) {
            return;
        }
        addCommand(fArr, cCharAt, str.charAt(i4), new float[0]);
    }

    private void drawArc(float f10, float f11, float f12, float f13, float f14, float f15, float f16, boolean z3, boolean z10) {
        double d10;
        double d11;
        double radians = Math.toRadians(f16);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d12 = f10;
        double d13 = f11;
        double d14 = f14;
        double d15 = ((d13 * dSin) + (d12 * dCos)) / d14;
        double d16 = f15;
        double d17 = ((d13 * dCos) + (((double) (-f10)) * dSin)) / d16;
        double d18 = f13;
        double d19 = ((d18 * dSin) + (((double) f12) * dCos)) / d14;
        double d20 = ((d18 * dCos) + (((double) (-f12)) * dSin)) / d16;
        double d21 = d15 - d19;
        double d22 = d17 - d20;
        double d23 = (d15 + d19) / 2.0d;
        double d24 = (d17 + d20) / 2.0d;
        double d25 = (d22 * d22) + (d21 * d21);
        if (d25 == 0.0d) {
            return;
        }
        double d26 = (1.0d / d25) - 0.25d;
        if (d26 < 0.0d) {
            float fSqrt = (float) (Math.sqrt(d25) / 1.99999d);
            drawArc(f10, f11, f12, f13, f14 * fSqrt, fSqrt * f15, f16, z3, z10);
            return;
        }
        double dSqrt = Math.sqrt(d26);
        double d27 = d21 * dSqrt;
        double d28 = dSqrt * d22;
        if (z3 == z10) {
            d10 = d23 - d28;
            d11 = d24 + d27;
        } else {
            d10 = d23 + d28;
            d11 = d24 - d27;
        }
        double dAtan2 = Math.atan2(d17 - d11, d15 - d10);
        double dAtan3 = Math.atan2(d20 - d11, d19 - d10) - dAtan2;
        if (z10 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d29 = d10 * d14;
        double d30 = d11 * d16;
        arcToBezier((d29 * dCos) - (d30 * dSin), (d30 * dCos) + (d29 * dSin), d14, d16, d12, d13, radians, dAtan2, dAtan3);
    }

    private void drawPath(PathInfo pathInfo) {
        switch (pathInfo.type) {
            case 1:
                this.path.moveTo(pathInfo.f22987x, pathInfo.f22990y);
                break;
            case 2:
                this.path.lineTo(pathInfo.f22987x, pathInfo.f22990y);
                break;
            case 3:
                this.path.quadTo(pathInfo.f22988x1, pathInfo.f22991y1, pathInfo.f22987x, pathInfo.f22990y);
                break;
            case 4:
                this.path.cubicTo(pathInfo.f22988x1, pathInfo.f22991y1, pathInfo.f22989x2, pathInfo.f22992y2, pathInfo.f22987x, pathInfo.f22990y);
                break;
            case 5:
                this.path.arcTo(new RectF(pathInfo.f22987x, pathInfo.f22990y, pathInfo.f22988x1, pathInfo.f22991y1), pathInfo.f22989x2, pathInfo.f22992y2);
                break;
            case 6:
                this.path.close();
                break;
        }
    }

    private void extract(String str, int i3, ExtractFloatResult extractFloatResult) {
        boolean z3 = false;
        extractFloatResult.mEndWithNegSign = false;
        int i4 = i3;
        while (i4 < str.length()) {
            char cCharAt = str.charAt(i4);
            if (cCharAt == ' ' || cCharAt == ',') {
                z3 = true;
            } else if (cCharAt == '-' && i4 != i3) {
                extractFloatResult.mEndWithNegSign = true;
                z3 = true;
            }
            if (z3) {
                break;
            } else {
                i4++;
            }
        }
        extractFloatResult.mEndPosition = i4;
    }

    private float[] getFloats(String str) {
        int i3 = 0;
        if (str.charAt(0) == 'z' || str.charAt(0) == 'Z') {
            return new float[0];
        }
        float[] fArr = new float[str.length()];
        ExtractFloatResult extractFloatResult = new ExtractFloatResult();
        int length = str.length();
        int i4 = 1;
        while (i4 < length) {
            extract(str, i4, extractFloatResult);
            int i5 = extractFloatResult.mEndPosition;
            if (i4 < i5) {
                fArr[i3] = Float.parseFloat(str.substring(i4, i5));
                i3++;
            }
            i4 = extractFloatResult.mEndWithNegSign ? i5 : i5 + 1;
        }
        return Arrays.copyOf(fArr, i3);
    }

    private int nextStart(String str, int i3) {
        while (i3 < str.length()) {
            char cCharAt = str.charAt(i3);
            if ((cCharAt - 'Z') * (cCharAt - 'A') <= 0) {
                break;
            }
            if ((cCharAt - 'z') * (cCharAt - 'a') <= 0) {
                break;
            }
            i3++;
        }
        return i3;
    }

    public void arcTo(float f10, float f11, float f12, float f13, float f14, float f15) {
        PathInfo pathInfo = new PathInfo();
        pathInfo.type = (byte) 5;
        pathInfo.f22987x = f10;
        pathInfo.f22990y = f11;
        pathInfo.f22988x1 = f12;
        pathInfo.f22991y1 = f13;
        pathInfo.f22989x2 = f14;
        pathInfo.f22992y2 = f15;
        ArrayList<PathInfo> arrayList = this.mPathInfoList;
        if (arrayList != null) {
            arrayList.add(pathInfo);
        }
        drawPath(pathInfo);
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    /* JADX INFO: renamed from: clone */
    public SprObjectBase mo116clone() {
        SprObjectShapePath sprObjectShapePath = (SprObjectShapePath) super.mo116clone();
        if (this.mPathInfoList != null) {
            sprObjectShapePath.mPathInfoList = new ArrayList<>();
            Iterator<PathInfo> it = this.mPathInfoList.iterator();
            while (it.hasNext()) {
                sprObjectShapePath.mPathInfoList.add(it.next().m117clone());
            }
        }
        sprObjectShapePath.path = new Path(this.path);
        return sprObjectShapePath;
    }

    public void close() {
        PathInfo pathInfo = new PathInfo();
        pathInfo.type = (byte) 6;
        ArrayList<PathInfo> arrayList = this.mPathInfoList;
        if (arrayList != null) {
            arrayList.add(pathInfo);
        }
        drawPath(pathInfo);
    }

    public void cubicTo(float f10, float f11, float f12, float f13, float f14, float f15) {
        PathInfo pathInfo = new PathInfo();
        pathInfo.type = (byte) 4;
        pathInfo.f22987x = f14;
        pathInfo.f22990y = f15;
        pathInfo.f22988x1 = f10;
        pathInfo.f22991y1 = f11;
        pathInfo.f22989x2 = f12;
        pathInfo.f22992y2 = f13;
        ArrayList<PathInfo> arrayList = this.mPathInfoList;
        if (arrayList != null) {
            arrayList.add(pathInfo);
        }
        drawPath(pathInfo);
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
            canvas.drawPath(this.path, this.fillPaint);
        }
        if (this.isVisibleStroke) {
            canvas.drawPath(this.path, this.strokePaint);
        }
        clearShadowLayer();
        canvas.restore();
    }

    public void drawPath() {
        if (this.mPathInfoList == null) {
            return;
        }
        this.path.reset();
        Iterator<PathInfo> it = this.mPathInfoList.iterator();
        while (it.hasNext()) {
            drawPath(it.next());
        }
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void finalize() throws Throwable {
        super.finalize();
        ArrayList<PathInfo> arrayList = this.mPathInfoList;
        if (arrayList != null) {
            arrayList.clear();
        }
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void fromSPR(SprInputStream sprInputStream) throws IOException {
        int i3 = sprInputStream.readInt();
        for (int i4 = 0; i4 < i3; i4++) {
            byte b10 = sprInputStream.readByte();
            switch (b10) {
                case 1:
                    moveTo(sprInputStream.readFloat(), sprInputStream.readFloat());
                    break;
                case 2:
                    lineTo(sprInputStream.readFloat(), sprInputStream.readFloat());
                    break;
                case 3:
                    quadTo(sprInputStream.readFloat(), sprInputStream.readFloat(), sprInputStream.readFloat(), sprInputStream.readFloat());
                    break;
                case 4:
                    cubicTo(sprInputStream.readFloat(), sprInputStream.readFloat(), sprInputStream.readFloat(), sprInputStream.readFloat(), sprInputStream.readFloat(), sprInputStream.readFloat());
                    break;
                case 5:
                    float f10 = sprInputStream.readFloat();
                    float f11 = sprInputStream.readFloat();
                    arcTo(f10, f11, sprInputStream.readFloat() + f10, sprInputStream.readFloat() + f11, sprInputStream.readFloat(), sprInputStream.readFloat());
                    break;
                case 6:
                    close();
                    break;
                default:
                    throw new RuntimeException(e.e(b10, "unsupported command type:"));
            }
        }
        super.fromSPR(sprInputStream);
    }

    public void fromXml(XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i3 = 0; i3 < attributeCount; i3++) {
            String attributeName = xmlPullParser.getAttributeName(i3);
            String attributeValue = xmlPullParser.getAttributeValue(i3);
            if (!"name".equals(attributeName)) {
                if ("strokeWidth".equals(attributeName)) {
                    SprAttributeStrokeWidth sprAttributeStrokeWidth = new SprAttributeStrokeWidth();
                    float fFloatValue = Float.valueOf(attributeValue).floatValue();
                    sprAttributeStrokeWidth.strokeWidth = fFloatValue;
                    if (fFloatValue > 0.0f && fFloatValue < 0.3f) {
                        sprAttributeStrokeWidth.strokeWidth = 0.3f;
                    }
                    this.mAttributeList.add(sprAttributeStrokeWidth);
                } else {
                    SprAttributeColor sprAttributeFill = null;
                    if ("strokeOpacity".equals(attributeName)) {
                        for (SprAttributeBase sprAttributeBase : this.mAttributeList) {
                            if (sprAttributeBase.mType == 35) {
                                sprAttributeFill = (SprAttributeStroke) sprAttributeBase;
                                break;
                            }
                        }
                        if (sprAttributeFill == null) {
                            sprAttributeFill = new SprAttributeStroke();
                            this.mAttributeList.add(sprAttributeFill);
                        }
                        sprAttributeFill.color = (((int) (Float.valueOf(attributeValue).floatValue() * 255.0f)) << 24) | (sprAttributeFill.color & 16777215);
                    } else if ("strokeColor".equals(attributeName)) {
                        for (SprAttributeBase sprAttributeBase2 : this.mAttributeList) {
                            if (sprAttributeBase2.mType == 35) {
                                sprAttributeFill = (SprAttributeStroke) sprAttributeBase2;
                                break;
                            }
                        }
                        if (sprAttributeFill == null) {
                            sprAttributeFill = new SprAttributeStroke();
                            this.mAttributeList.add(sprAttributeFill);
                        }
                        if (attributeValue.startsWith("#")) {
                            sprAttributeFill.color = (int) Long.parseLong(attributeValue.substring(1), 16);
                        } else {
                            sprAttributeFill.color = -65536;
                        }
                        int i4 = sprAttributeFill.color;
                        sprAttributeFill.color = (~(i4 & 16777215)) | ((-16777216) & i4);
                    } else if ("fillColor".equals(attributeName)) {
                        for (SprAttributeBase sprAttributeBase3 : this.mAttributeList) {
                            if (sprAttributeBase3.mType == 32) {
                                sprAttributeFill = (SprAttributeFill) sprAttributeBase3;
                                break;
                            }
                        }
                        if (sprAttributeFill == null) {
                            sprAttributeFill = new SprAttributeFill();
                            this.mAttributeList.add(sprAttributeFill);
                        }
                        if (attributeValue.startsWith("#")) {
                            sprAttributeFill.color = (int) Long.parseLong(attributeValue.substring(1), 16);
                        } else {
                            sprAttributeFill.color = -65536;
                        }
                    } else if ("fillOpacity".equals(attributeName)) {
                        for (SprAttributeBase sprAttributeBase4 : this.mAttributeList) {
                            if (sprAttributeBase4.mType == 32) {
                                sprAttributeFill = (SprAttributeFill) sprAttributeBase4;
                                break;
                            }
                        }
                        if (sprAttributeFill == null) {
                            sprAttributeFill = new SprAttributeFill();
                            this.mAttributeList.add(sprAttributeFill);
                        }
                        sprAttributeFill.color = (((int) (Float.valueOf(attributeValue).floatValue() * 255.0f)) << 24) | (sprAttributeFill.color & 16777215);
                    } else if ("pathData".equals(attributeName)) {
                        createNodesFromPathData(attributeValue);
                    } else if (!"trimPathStart".equals(attributeName) && !"trimPathEnd".equals(attributeName) && !"trimPathOffset".equals(attributeName)) {
                        if ("strokeLineCap".equals(attributeName)) {
                            SprAttributeStrokeLinecap sprAttributeStrokeLinecap = new SprAttributeStrokeLinecap();
                            if ("butt".equals(attributeValue)) {
                                sprAttributeStrokeLinecap.linecap = SprAttributeStrokeLinecap.STROKE_LINECAP_TYPE_BUTT;
                            } else if ("round".equals(attributeValue)) {
                                sprAttributeStrokeLinecap.linecap = SprAttributeStrokeLinecap.STROKE_LINECAP_TYPE_ROUND;
                            } else if ("square".equals(attributeValue)) {
                                sprAttributeStrokeLinecap.linecap = SprAttributeStrokeLinecap.STROKE_LINECAP_TYPE_SQUARE;
                            }
                            this.mAttributeList.add(sprAttributeStrokeLinecap);
                        } else if ("strokeLineJoin".equals(attributeName)) {
                            SprAttributeStrokeLinejoin sprAttributeStrokeLinejoin = new SprAttributeStrokeLinejoin();
                            if ("miter".equals(attributeValue)) {
                                sprAttributeStrokeLinejoin.linejoin = SprAttributeStrokeLinejoin.STROKE_LINEJOIN_TYPE_MITER;
                            } else if ("round".equals(attributeValue)) {
                                sprAttributeStrokeLinejoin.linejoin = SprAttributeStrokeLinejoin.STROKE_LINEJOIN_TYPE_ROUND;
                            } else if ("bevel".equals(attributeValue)) {
                                sprAttributeStrokeLinejoin.linejoin = SprAttributeStrokeLinejoin.STROKE_LINEJOIN_TYPE_BEVEL;
                            }
                            this.mAttributeList.add(sprAttributeStrokeLinejoin);
                        } else if ("strokeMiterLimit".equals(attributeName)) {
                            SprAttributeStrokeMiterlimit sprAttributeStrokeMiterlimit = new SprAttributeStrokeMiterlimit();
                            sprAttributeStrokeMiterlimit.miterLimit = Float.valueOf(attributeValue).floatValue();
                            this.mAttributeList.add(sprAttributeStrokeMiterlimit);
                        }
                    }
                }
            }
        }
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getSPRSize() {
        ArrayList<PathInfo> arrayList = this.mPathInfoList;
        if (arrayList == null) {
            return 4;
        }
        int size = arrayList.size() + 4;
        Iterator<PathInfo> it = this.mPathInfoList.iterator();
        while (it.hasNext()) {
            byte b10 = it.next().type;
            if (b10 == 1 || b10 == 2) {
                size += 8;
            } else if (b10 == 3) {
                size += 16;
            } else if (b10 == 4 || b10 == 5) {
                size += 24;
            }
        }
        return super.getSPRSize() + size;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalElementCount() {
        return 1;
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public int getTotalSegmentCount() {
        ArrayList<PathInfo> arrayList = this.mPathInfoList;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public void lineTo(float f10, float f11) {
        PathInfo pathInfo = new PathInfo();
        pathInfo.type = (byte) 2;
        pathInfo.f22987x = f10;
        pathInfo.f22990y = f11;
        ArrayList<PathInfo> arrayList = this.mPathInfoList;
        if (arrayList != null) {
            arrayList.add(pathInfo);
        }
        drawPath(pathInfo);
    }

    public void moveTo(float f10, float f11) {
        PathInfo pathInfo = new PathInfo();
        pathInfo.type = (byte) 1;
        pathInfo.f22987x = f10;
        pathInfo.f22990y = f11;
        ArrayList<PathInfo> arrayList = this.mPathInfoList;
        if (arrayList != null) {
            arrayList.add(pathInfo);
        }
        drawPath(pathInfo);
    }

    public void quadTo(float f10, float f11, float f12, float f13) {
        PathInfo pathInfo = new PathInfo();
        pathInfo.type = (byte) 3;
        pathInfo.f22987x = f12;
        pathInfo.f22990y = f13;
        pathInfo.f22988x1 = f10;
        pathInfo.f22991y1 = f11;
        ArrayList<PathInfo> arrayList = this.mPathInfoList;
        if (arrayList != null) {
            arrayList.add(pathInfo);
        }
        drawPath(pathInfo);
    }

    @Override // com.samsung.android.spr.drawable.document.shape.SprObjectBase
    public void toSPR(DataOutputStream dataOutputStream) throws IOException {
        ArrayList<PathInfo> arrayList = this.mPathInfoList;
        if (arrayList == null) {
            dataOutputStream.writeInt(0);
            return;
        }
        dataOutputStream.writeInt(arrayList.size());
        for (PathInfo pathInfo : this.mPathInfoList) {
            dataOutputStream.writeByte(pathInfo.type);
            byte b10 = pathInfo.type;
            if (b10 == 1 || b10 == 2) {
                dataOutputStream.writeFloat(pathInfo.f22987x);
                dataOutputStream.writeFloat(pathInfo.f22990y);
            } else if (b10 == 3) {
                dataOutputStream.writeFloat(pathInfo.f22988x1);
                dataOutputStream.writeFloat(pathInfo.f22991y1);
                dataOutputStream.writeFloat(pathInfo.f22987x);
                dataOutputStream.writeFloat(pathInfo.f22990y);
            } else if (b10 == 4) {
                dataOutputStream.writeFloat(pathInfo.f22988x1);
                dataOutputStream.writeFloat(pathInfo.f22991y1);
                dataOutputStream.writeFloat(pathInfo.f22989x2);
                dataOutputStream.writeFloat(pathInfo.f22992y2);
                dataOutputStream.writeFloat(pathInfo.f22987x);
                dataOutputStream.writeFloat(pathInfo.f22990y);
            } else if (b10 == 5) {
                dataOutputStream.writeFloat(pathInfo.f22987x);
                dataOutputStream.writeFloat(pathInfo.f22990y);
                dataOutputStream.writeFloat(pathInfo.f22988x1 - pathInfo.f22987x);
                dataOutputStream.writeFloat(pathInfo.f22991y1 - pathInfo.f22990y);
                dataOutputStream.writeFloat(pathInfo.f22989x2);
                dataOutputStream.writeFloat(pathInfo.f22992y2);
            }
        }
        super.toSPR(dataOutputStream);
    }
}
