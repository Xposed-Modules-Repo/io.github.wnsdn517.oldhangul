package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import androidx.appcompat.widget.Y0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15212a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f15216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15218g;

    public a(a aVar, Object obj) {
        aVar.getClass();
        this.f15213b = aVar.f15213b;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.f15435d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i3 = 0;
        boolean z3 = false;
        Object objValueOf = null;
        for (int i4 = 0; i4 < indexCount; i4++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i4);
            int i5 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z3 = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i3 = 6;
            } else {
                int i10 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    i10 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                        } else {
                            i10 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                                i3 = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                                } else {
                                    i5 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i3 = i5;
                            }
                        }
                        i3 = 7;
                    }
                }
                i3 = i10;
            }
        }
        if (string != null && objValueOf != null) {
            a aVar = new a();
            aVar.f15213b = i3;
            aVar.f15212a = z3;
            aVar.b(objValueOf);
            map.put(string, aVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (Y0.h(this.f15213b)) {
            case 0:
            case 7:
                this.f15214c = ((Integer) obj).intValue();
                break;
            case 1:
                this.f15215d = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f15218g = ((Integer) obj).intValue();
                break;
            case 4:
                this.f15216e = (String) obj;
                break;
            case 5:
                this.f15217f = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f15215d = ((Float) obj).floatValue();
                break;
        }
    }
}
