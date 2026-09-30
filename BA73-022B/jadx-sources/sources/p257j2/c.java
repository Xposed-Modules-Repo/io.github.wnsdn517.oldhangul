package p257j2;

import Dj.k;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.samsung.android.honeyboard.R;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p144f2.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f28536a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        float f10;
        int iD;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r4 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r4 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr2 = a.f25200a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i3, i3);
                int resourceId = ObtainAttributes.getResourceId(i3, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f28536a;
                    TypedValue typedValue = (TypedValue) threadLocal.get();
                    if (typedValue == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    }
                    resources.getValue(resourceId, typedValue, r4);
                    int i5 = typedValue.type;
                    if (i5 < 28 || i5 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i3, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i3, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i3, -65281);
                }
                if (ObtainAttributes.hasValue(r4)) {
                    f10 = ObtainAttributes.getFloat(r4, 1.0f);
                } else {
                    f10 = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                ?? r16 = r4;
                float f11 = ObtainAttributes.hasValue(2) ? ObtainAttributes.getFloat(2, -1.0f) : ObtainAttributes.getFloat(4, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i10 = i3;
                int i11 = i10;
                while (i10 < attributeCount) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i10);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i12 = i11 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i10, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i11] = attributeNameResource;
                        i11 = i12;
                    }
                    i10++;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i11);
                float f12 = 100.0f;
                boolean z3 = (f11 < 0.0f || f11 > 100.0f) ? false : r16 == true ? 1 : 0;
                if (f10 != 1.0f || z3) {
                    int iG = k.g((int) ((Color.alpha(color) * f10) + 0.5f), 0, 255);
                    if (z3) {
                        a aVarA = a.a(color);
                        float f13 = aVarA.f28526a;
                        float f14 = aVarA.f28527b;
                        l lVar = l.f28555k;
                        if (f14 >= 1.0d && Math.round(f11) > 0.0d && Math.round(f11) < 100.0d) {
                            float fMin = f13 < 0.0f ? 0.0f : Math.min(360.0f, f13);
                            float f15 = 0.0f;
                            float f16 = f14;
                            boolean z10 = r16 == true ? 1 : 0;
                            a aVar = null;
                            while (true) {
                                if (Math.abs(f15 - f14) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    if (aVar != null) {
                                        iD = aVar.c(lVar);
                                        break;
                                    }
                                    iD = b.d(f11);
                                    break;
                                }
                                float f17 = 1000.0f;
                                float f18 = f12;
                                float f19 = 0.0f;
                                float f20 = 1000.0f;
                                a aVar2 = null;
                                while (true) {
                                    if (Math.abs(f19 - f18) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        f12 = f12;
                                        break;
                                    }
                                    f12 = f12;
                                    float f21 = ((f18 - f19) / 2.0f) + f19;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iC = a.b(f21, f16, fMin).c(l.f28555k);
                                    float fE = b.e(Color.red(iC));
                                    float fE2 = b.e(Color.green(iC));
                                    float fE3 = b.e(Color.blue(iC));
                                    float[] fArr = b.f28535d[r16 == true ? 1 : 0];
                                    float f22 = ((fE3 * fArr[2]) + ((fE2 * fArr[r16 == true ? 1 : 0]) + (fE * fArr[0]))) / f12;
                                    float fCbrt = f22 <= 0.008856452f ? f22 * 903.2963f : (((float) Math.cbrt(f22)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f11 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        a aVarA2 = a.a(iC);
                                        a aVarB = a.b(aVarA2.f28528c, aVarA2.f28527b, fMin);
                                        float f23 = aVarA2.f28529d - aVarB.f28529d;
                                        float f24 = aVarA2.f28530e - aVarB.f28530e;
                                        float f25 = aVarA2.f28531f - aVarB.f28531f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f25 * f25) + (f24 * f24) + (f23 * f23)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f20 = fPow;
                                            f17 = fAbs;
                                            aVar2 = aVarA2;
                                        }
                                    } else {
                                        depth2 = depth2;
                                    }
                                    if (f17 == 0.0f && f20 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f11) {
                                        f19 = f21;
                                    } else {
                                        f18 = f21;
                                    }
                                    f12 = f12;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                }
                                a aVar3 = aVar2;
                                if (!z10) {
                                    if (aVar3 == null) {
                                        f14 = f16;
                                    } else {
                                        aVar = aVar3;
                                        f15 = f16;
                                    }
                                    f16 = ((f14 - f15) / 2.0f) + f15;
                                } else {
                                    if (aVar3 != null) {
                                        iD = aVar3.c(lVar);
                                        break;
                                    }
                                    f16 = ((f14 - f15) / 2.0f) + f15;
                                    z10 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            depth2 = depth2;
                            iD = b.d(f11);
                        }
                        color = iD;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (iG << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                }
                int i13 = i4 + 1;
                if (i13 > iArr.length) {
                    int[] iArr4 = new int[i4 <= 4 ? 8 : i4 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i4);
                    iArr = iArr4;
                }
                iArr[i4] = color;
                if (i13 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i4 > 4 ? i4 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i4);
                    objArr = objArr2;
                }
                objArr[i4] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i4 = i13;
                r4 = r16 == true ? 1 : 0;
                depth2 = depth2;
                i3 = 0;
            } else {
                int i14 = depth2;
                r4 = r4 == true ? 1 : 0;
                depth2 = i14;
                i3 = 0;
            }
        }
        int[] iArr5 = new int[i4];
        int[][] iArr6 = new int[i4][];
        System.arraycopy(iArr, 0, iArr5, 0, i4);
        System.arraycopy(objArr, 0, iArr6, 0, i4);
        return new ColorStateList(iArr6, iArr5);
    }
}
