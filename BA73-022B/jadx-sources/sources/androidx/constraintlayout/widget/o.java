package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Y0;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f15426d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f15427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f15428f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f15429a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15430b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f15431c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15427e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f15428f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] j(Barrier barrier, String str) {
        int iIntValue;
        Object designInformation;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i3 = 0;
        int i4 = 0;
        while (i3 < strArrSplit.length) {
            String strTrim = strArrSplit[i3].trim();
            try {
                iIntValue = q.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout) && (designInformation = ((ConstraintLayout) barrier.getParent()).getDesignInformation(0, strTrim)) != null && (designInformation instanceof Integer)) {
                iIntValue = ((Integer) designInformation).intValue();
            }
            iArr[i4] = iIntValue;
            i3++;
            i4++;
        }
        return i4 != strArrSplit.length ? Arrays.copyOf(iArr, i4) : iArr;
    }

    public static j m(Context context, AttributeSet attributeSet, boolean z3) {
        int i3;
        int i4;
        j jVar = new j();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z3 ? r.f15434c : r.f15432a);
        m mVar = jVar.f15328b;
        n nVar = jVar.f15331e;
        l lVar = jVar.f15329c;
        k kVar = jVar.f15330d;
        int[] iArr = f15426d;
        String[] strArr = p005a2.a.f13854a;
        SparseIntArray sparseIntArray = f15427e;
        if (z3) {
            i iVar = new i();
            iVar.f15315a = new int[10];
            iVar.f15316b = new int[10];
            iVar.f15317c = 0;
            iVar.f15318d = new int[10];
            iVar.f15319e = new float[10];
            iVar.f15320f = 0;
            iVar.f15321g = new int[5];
            iVar.f15322h = new String[5];
            iVar.f15323i = 0;
            iVar.f15324j = new int[4];
            iVar.f15325k = new boolean[4];
            iVar.f15326l = 0;
            lVar.getClass();
            kVar.getClass();
            nVar.getClass();
            int i5 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i5 < indexCount; indexCount = i4) {
                int index = typedArrayObtainStyledAttributes.getIndex(i5);
                int i10 = i5;
                switch (f15428f.get(index)) {
                    case 2:
                        i4 = indexCount;
                        iVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15341I));
                        continue;
                        i5 = i10 + 1;
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i4 = indexCount;
                        sb2.append(Integer.toHexString(index));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 5:
                        i4 = indexCount;
                        iVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i5 = i10 + 1;
                        break;
                    case 6:
                        i4 = indexCount;
                        iVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.f15336C));
                        break;
                    case 7:
                        i4 = indexCount;
                        iVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.f15337D));
                        break;
                    case 8:
                        i4 = indexCount;
                        iVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15342J));
                        break;
                    case 11:
                        i4 = indexCount;
                        iVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15348P));
                        break;
                    case 12:
                        i4 = indexCount;
                        iVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15349Q));
                        break;
                    case 13:
                        i4 = indexCount;
                        iVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15345M));
                        break;
                    case 14:
                        i4 = indexCount;
                        iVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15347O));
                        break;
                    case 15:
                        i4 = indexCount;
                        iVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15350R));
                        break;
                    case 16:
                        i4 = indexCount;
                        iVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15346N));
                        break;
                    case 17:
                        i4 = indexCount;
                        iVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.f15365d));
                        break;
                    case 18:
                        i4 = indexCount;
                        iVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.f15367e));
                        break;
                    case 19:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f15369f), 19);
                        break;
                    case 20:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f15394w), 20);
                        break;
                    case 21:
                        i4 = indexCount;
                        iVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, kVar.f15363c));
                        break;
                    case 22:
                        i4 = indexCount;
                        iVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, mVar.f15408a)]);
                        break;
                    case 23:
                        i4 = indexCount;
                        iVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, kVar.f15361b));
                        break;
                    case 24:
                        i4 = indexCount;
                        iVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15338F));
                        break;
                    case 27:
                        i4 = indexCount;
                        iVar.b(27, typedArrayObtainStyledAttributes.getInt(index, kVar.E));
                        break;
                    case 28:
                        i4 = indexCount;
                        iVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15339G));
                        break;
                    case 31:
                        i4 = indexCount;
                        iVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15343K));
                        break;
                    case 34:
                        i4 = indexCount;
                        iVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15340H));
                        break;
                    case 37:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f15395x), 37);
                        break;
                    case 38:
                        i4 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, jVar.f15327a);
                        jVar.f15327a = resourceId;
                        iVar.b(38, resourceId);
                        break;
                    case 39:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f15353U), 39);
                        break;
                    case 40:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f15352T), 40);
                        break;
                    case 41:
                        i4 = indexCount;
                        iVar.b(41, typedArrayObtainStyledAttributes.getInt(index, kVar.f15354V));
                        break;
                    case 42:
                        i4 = indexCount;
                        iVar.b(42, typedArrayObtainStyledAttributes.getInt(index, kVar.f15355W));
                        break;
                    case 43:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, mVar.f15410c), 43);
                        break;
                    case 44:
                        i4 = indexCount;
                        iVar.d(44, true);
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.f15425m), 44);
                        break;
                    case 45:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, nVar.f15414b), 45);
                        break;
                    case 46:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, nVar.f15415c), 46);
                        break;
                    case 47:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, nVar.f15416d), 47);
                        break;
                    case 48:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, nVar.f15417e), 48);
                        break;
                    case 49:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.f15418f), 49);
                        break;
                    case 50:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.f15419g), 50);
                        break;
                    case 51:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.f15421i), 51);
                        break;
                    case 52:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.f15422j), 52);
                        break;
                    case 53:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.f15423k), 53);
                        break;
                    case 54:
                        i4 = indexCount;
                        iVar.b(54, typedArrayObtainStyledAttributes.getInt(index, kVar.f15356X));
                        break;
                    case 55:
                        i4 = indexCount;
                        iVar.b(55, typedArrayObtainStyledAttributes.getInt(index, kVar.f15357Y));
                        break;
                    case 56:
                        i4 = indexCount;
                        iVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15358Z));
                        break;
                    case 57:
                        i4 = indexCount;
                        iVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15360a0));
                        break;
                    case 58:
                        i4 = indexCount;
                        iVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15362b0));
                        break;
                    case 59:
                        i4 = indexCount;
                        iVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15364c0));
                        break;
                    case 60:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, nVar.f15413a), 60);
                        break;
                    case 62:
                        i4 = indexCount;
                        iVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15334A));
                        break;
                    case 63:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f15335B), 63);
                        break;
                    case 64:
                        i4 = indexCount;
                        iVar.b(64, p(typedArrayObtainStyledAttributes, index, lVar.f15399a));
                        break;
                    case 65:
                        i4 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            iVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            iVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case 66:
                        i4 = indexCount;
                        iVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, lVar.f15403e), 67);
                        break;
                    case 68:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, mVar.f15411d), 68);
                        break;
                    case 69:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, 1.0f), 69);
                        break;
                    case 70:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, 1.0f), 70);
                        break;
                    case 71:
                        i4 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i4 = indexCount;
                        iVar.b(72, typedArrayObtainStyledAttributes.getInt(index, kVar.f15370f0));
                        break;
                    case 73:
                        i4 = indexCount;
                        iVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.g0));
                        break;
                    case 74:
                        i4 = indexCount;
                        iVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i4 = indexCount;
                        iVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f15385n0));
                        break;
                    case 76:
                        i4 = indexCount;
                        iVar.b(76, typedArrayObtainStyledAttributes.getInt(index, lVar.f15401c));
                        break;
                    case 77:
                        i4 = indexCount;
                        iVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i4 = indexCount;
                        iVar.b(78, typedArrayObtainStyledAttributes.getInt(index, mVar.f15409b));
                        break;
                    case 79:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, lVar.f15402d), 79);
                        break;
                    case 80:
                        i4 = indexCount;
                        iVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f15381l0));
                        break;
                    case 81:
                        i4 = indexCount;
                        iVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f15383m0));
                        break;
                    case 82:
                        i4 = indexCount;
                        iVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, lVar.f15400b));
                        break;
                    case 83:
                        i4 = indexCount;
                        iVar.b(83, p(typedArrayObtainStyledAttributes, index, nVar.f15420h));
                        break;
                    case 84:
                        i4 = indexCount;
                        iVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, lVar.f15405g));
                        break;
                    case 85:
                        i4 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, lVar.f15404f), 85);
                        break;
                    case 86:
                        i4 = indexCount;
                        int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i11 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            lVar.f15407i = resourceId2;
                            iVar.b(89, resourceId2);
                            if (lVar.f15407i != -1) {
                                iVar.b(88, -2);
                            }
                        } else if (i11 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            lVar.f15406h = string;
                            iVar.c(90, string);
                            if (lVar.f15406h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                lVar.f15407i = resourceId3;
                                iVar.b(89, resourceId3);
                                iVar.b(88, -2);
                            } else {
                                iVar.b(88, -1);
                            }
                        } else {
                            iVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, lVar.f15407i));
                        }
                        break;
                    case 87:
                        i4 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i4 = indexCount;
                        iVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15344L));
                        break;
                    case 94:
                        i4 = indexCount;
                        iVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f15351S));
                        break;
                    case 95:
                        i4 = indexCount;
                        q(iVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i4 = indexCount;
                        q(iVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i4 = indexCount;
                        iVar.b(97, typedArrayObtainStyledAttributes.getInt(index, kVar.f15387o0));
                        break;
                    case 98:
                        i4 = indexCount;
                        int i12 = p088d2.a.f23815a;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            jVar.f15327a = typedArrayObtainStyledAttributes.getResourceId(index, jVar.f15327a);
                        }
                        break;
                    case 99:
                        i4 = indexCount;
                        iVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f15371g));
                        break;
                }
                i5 = i10 + 1;
            }
        } else {
            int i13 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i13 < indexCount2; indexCount2 = i3) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i13);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        lVar.getClass();
                        kVar.getClass();
                        nVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i3 = indexCount2;
                        kVar.f15388p = p(typedArrayObtainStyledAttributes, index2, kVar.f15388p);
                        continue;
                        i13++;
                        break;
                    case 2:
                        i3 = indexCount2;
                        kVar.f15341I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15341I);
                        continue;
                        i13++;
                        break;
                    case 3:
                        i3 = indexCount2;
                        kVar.f15386o = p(typedArrayObtainStyledAttributes, index2, kVar.f15386o);
                        continue;
                        i13++;
                        break;
                    case 4:
                        i3 = indexCount2;
                        kVar.f15384n = p(typedArrayObtainStyledAttributes, index2, kVar.f15384n);
                        continue;
                        i13++;
                        break;
                    case 5:
                        i3 = indexCount2;
                        kVar.f15396y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i13++;
                        break;
                    case 6:
                        i3 = indexCount2;
                        kVar.f15336C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.f15336C);
                        continue;
                        i13++;
                        break;
                    case 7:
                        i3 = indexCount2;
                        kVar.f15337D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.f15337D);
                        continue;
                        i13++;
                        break;
                    case 8:
                        i3 = indexCount2;
                        kVar.f15342J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15342J);
                        continue;
                        i13++;
                        break;
                    case 9:
                        i3 = indexCount2;
                        kVar.f15393v = p(typedArrayObtainStyledAttributes, index2, kVar.f15393v);
                        continue;
                        i13++;
                        break;
                    case 10:
                        i3 = indexCount2;
                        kVar.f15392u = p(typedArrayObtainStyledAttributes, index2, kVar.f15392u);
                        continue;
                        i13++;
                        break;
                    case 11:
                        i3 = indexCount2;
                        kVar.f15348P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15348P);
                        continue;
                        i13++;
                        break;
                    case 12:
                        i3 = indexCount2;
                        kVar.f15349Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15349Q);
                        continue;
                        i13++;
                        break;
                    case 13:
                        i3 = indexCount2;
                        kVar.f15345M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15345M);
                        continue;
                        i13++;
                        break;
                    case 14:
                        i3 = indexCount2;
                        kVar.f15347O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15347O);
                        continue;
                        i13++;
                        break;
                    case 15:
                        i3 = indexCount2;
                        kVar.f15350R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15350R);
                        continue;
                        i13++;
                        break;
                    case 16:
                        i3 = indexCount2;
                        kVar.f15346N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15346N);
                        continue;
                        i13++;
                        break;
                    case 17:
                        i3 = indexCount2;
                        kVar.f15365d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.f15365d);
                        continue;
                        i13++;
                        break;
                    case 18:
                        i3 = indexCount2;
                        kVar.f15367e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.f15367e);
                        continue;
                        i13++;
                        break;
                    case 19:
                        i3 = indexCount2;
                        kVar.f15369f = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f15369f);
                        continue;
                        i13++;
                        break;
                    case 20:
                        i3 = indexCount2;
                        kVar.f15394w = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f15394w);
                        continue;
                        i13++;
                        break;
                    case 21:
                        i3 = indexCount2;
                        kVar.f15363c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, kVar.f15363c);
                        continue;
                        i13++;
                        break;
                    case 22:
                        i3 = indexCount2;
                        int i14 = typedArrayObtainStyledAttributes.getInt(index2, mVar.f15408a);
                        mVar.f15408a = i14;
                        mVar.f15408a = iArr[i14];
                        continue;
                        i13++;
                        break;
                    case 23:
                        i3 = indexCount2;
                        kVar.f15361b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, kVar.f15361b);
                        continue;
                        i13++;
                        break;
                    case 24:
                        i3 = indexCount2;
                        kVar.f15338F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15338F);
                        continue;
                        i13++;
                        break;
                    case 25:
                        i3 = indexCount2;
                        kVar.f15372h = p(typedArrayObtainStyledAttributes, index2, kVar.f15372h);
                        continue;
                        i13++;
                        break;
                    case 26:
                        i3 = indexCount2;
                        kVar.f15374i = p(typedArrayObtainStyledAttributes, index2, kVar.f15374i);
                        continue;
                        i13++;
                        break;
                    case 27:
                        i3 = indexCount2;
                        kVar.E = typedArrayObtainStyledAttributes.getInt(index2, kVar.E);
                        continue;
                        i13++;
                        break;
                    case 28:
                        i3 = indexCount2;
                        kVar.f15339G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15339G);
                        continue;
                        i13++;
                        break;
                    case 29:
                        i3 = indexCount2;
                        kVar.f15376j = p(typedArrayObtainStyledAttributes, index2, kVar.f15376j);
                        continue;
                        i13++;
                        break;
                    case 30:
                        i3 = indexCount2;
                        kVar.f15378k = p(typedArrayObtainStyledAttributes, index2, kVar.f15378k);
                        continue;
                        i13++;
                        break;
                    case 31:
                        i3 = indexCount2;
                        kVar.f15343K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15343K);
                        continue;
                        i13++;
                        break;
                    case 32:
                        i3 = indexCount2;
                        kVar.f15391s = p(typedArrayObtainStyledAttributes, index2, kVar.f15391s);
                        continue;
                        i13++;
                        break;
                    case 33:
                        i3 = indexCount2;
                        kVar.t = p(typedArrayObtainStyledAttributes, index2, kVar.t);
                        continue;
                        i13++;
                        break;
                    case 34:
                        i3 = indexCount2;
                        kVar.f15340H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15340H);
                        continue;
                        i13++;
                        break;
                    case 35:
                        i3 = indexCount2;
                        kVar.f15382m = p(typedArrayObtainStyledAttributes, index2, kVar.f15382m);
                        continue;
                        i13++;
                        break;
                    case 36:
                        i3 = indexCount2;
                        kVar.f15380l = p(typedArrayObtainStyledAttributes, index2, kVar.f15380l);
                        continue;
                        i13++;
                        break;
                    case 37:
                        i3 = indexCount2;
                        kVar.f15395x = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f15395x);
                        continue;
                        i13++;
                        break;
                    case 38:
                        i3 = indexCount2;
                        jVar.f15327a = typedArrayObtainStyledAttributes.getResourceId(index2, jVar.f15327a);
                        continue;
                        i13++;
                        break;
                    case 39:
                        i3 = indexCount2;
                        kVar.f15353U = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f15353U);
                        continue;
                        i13++;
                        break;
                    case 40:
                        i3 = indexCount2;
                        kVar.f15352T = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f15352T);
                        continue;
                        i13++;
                        break;
                    case 41:
                        i3 = indexCount2;
                        kVar.f15354V = typedArrayObtainStyledAttributes.getInt(index2, kVar.f15354V);
                        continue;
                        i13++;
                        break;
                    case 42:
                        i3 = indexCount2;
                        kVar.f15355W = typedArrayObtainStyledAttributes.getInt(index2, kVar.f15355W);
                        continue;
                        i13++;
                        break;
                    case 43:
                        i3 = indexCount2;
                        mVar.f15410c = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f15410c);
                        continue;
                        i13++;
                        break;
                    case 44:
                        i3 = indexCount2;
                        nVar.f15424l = true;
                        nVar.f15425m = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f15425m);
                        continue;
                        i13++;
                        break;
                    case 45:
                        i3 = indexCount2;
                        nVar.f15414b = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f15414b);
                        continue;
                        i13++;
                        break;
                    case 46:
                        i3 = indexCount2;
                        nVar.f15415c = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f15415c);
                        continue;
                        i13++;
                        break;
                    case 47:
                        i3 = indexCount2;
                        nVar.f15416d = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f15416d);
                        continue;
                        i13++;
                        break;
                    case 48:
                        i3 = indexCount2;
                        nVar.f15417e = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f15417e);
                        continue;
                        i13++;
                        break;
                    case 49:
                        i3 = indexCount2;
                        nVar.f15418f = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f15418f);
                        continue;
                        i13++;
                        break;
                    case 50:
                        i3 = indexCount2;
                        nVar.f15419g = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f15419g);
                        continue;
                        i13++;
                        break;
                    case 51:
                        i3 = indexCount2;
                        nVar.f15421i = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f15421i);
                        continue;
                        i13++;
                        break;
                    case 52:
                        i3 = indexCount2;
                        nVar.f15422j = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f15422j);
                        continue;
                        i13++;
                        break;
                    case 53:
                        i3 = indexCount2;
                        nVar.f15423k = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f15423k);
                        continue;
                        i13++;
                        break;
                    case 54:
                        i3 = indexCount2;
                        kVar.f15356X = typedArrayObtainStyledAttributes.getInt(index2, kVar.f15356X);
                        continue;
                        i13++;
                        break;
                    case 55:
                        i3 = indexCount2;
                        kVar.f15357Y = typedArrayObtainStyledAttributes.getInt(index2, kVar.f15357Y);
                        continue;
                        i13++;
                        break;
                    case 56:
                        i3 = indexCount2;
                        kVar.f15358Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15358Z);
                        continue;
                        i13++;
                        break;
                    case 57:
                        i3 = indexCount2;
                        kVar.f15360a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15360a0);
                        continue;
                        i13++;
                        break;
                    case 58:
                        i3 = indexCount2;
                        kVar.f15362b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15362b0);
                        continue;
                        i13++;
                        break;
                    case 59:
                        i3 = indexCount2;
                        kVar.f15364c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15364c0);
                        continue;
                        i13++;
                        break;
                    case 60:
                        i3 = indexCount2;
                        nVar.f15413a = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f15413a);
                        continue;
                        i13++;
                        break;
                    case 61:
                        i3 = indexCount2;
                        kVar.f15397z = p(typedArrayObtainStyledAttributes, index2, kVar.f15397z);
                        continue;
                        i13++;
                        break;
                    case 62:
                        i3 = indexCount2;
                        kVar.f15334A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15334A);
                        continue;
                        i13++;
                        break;
                    case 63:
                        i3 = indexCount2;
                        kVar.f15335B = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f15335B);
                        continue;
                        i13++;
                        break;
                    case 64:
                        i3 = indexCount2;
                        lVar.f15399a = p(typedArrayObtainStyledAttributes, index2, lVar.f15399a);
                        continue;
                        i13++;
                        break;
                    case 65:
                        i3 = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            lVar.getClass();
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            lVar.getClass();
                        }
                        i13++;
                        break;
                    case 66:
                        i3 = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        lVar.getClass();
                        continue;
                        i13++;
                        break;
                    case 67:
                        i3 = indexCount2;
                        lVar.f15403e = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f15403e);
                        break;
                    case 68:
                        i3 = indexCount2;
                        mVar.f15411d = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f15411d);
                        break;
                    case 69:
                        i3 = indexCount2;
                        kVar.f15366d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i3 = indexCount2;
                        kVar.f15368e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i3 = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i3 = indexCount2;
                        kVar.f15370f0 = typedArrayObtainStyledAttributes.getInt(index2, kVar.f15370f0);
                        break;
                    case 73:
                        i3 = indexCount2;
                        kVar.g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.g0);
                        break;
                    case 74:
                        i3 = indexCount2;
                        kVar.f15377j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i3 = indexCount2;
                        kVar.f15385n0 = typedArrayObtainStyledAttributes.getBoolean(index2, kVar.f15385n0);
                        break;
                    case 76:
                        i3 = indexCount2;
                        lVar.f15401c = typedArrayObtainStyledAttributes.getInt(index2, lVar.f15401c);
                        break;
                    case 77:
                        i3 = indexCount2;
                        kVar.f15379k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i3 = indexCount2;
                        mVar.f15409b = typedArrayObtainStyledAttributes.getInt(index2, mVar.f15409b);
                        break;
                    case 79:
                        i3 = indexCount2;
                        lVar.f15402d = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f15402d);
                        break;
                    case 80:
                        i3 = indexCount2;
                        kVar.f15381l0 = typedArrayObtainStyledAttributes.getBoolean(index2, kVar.f15381l0);
                        break;
                    case 81:
                        i3 = indexCount2;
                        kVar.f15383m0 = typedArrayObtainStyledAttributes.getBoolean(index2, kVar.f15383m0);
                        break;
                    case 82:
                        i3 = indexCount2;
                        lVar.f15400b = typedArrayObtainStyledAttributes.getInteger(index2, lVar.f15400b);
                        break;
                    case 83:
                        i3 = indexCount2;
                        nVar.f15420h = p(typedArrayObtainStyledAttributes, index2, nVar.f15420h);
                        break;
                    case 84:
                        i3 = indexCount2;
                        lVar.f15405g = typedArrayObtainStyledAttributes.getInteger(index2, lVar.f15405g);
                        break;
                    case 85:
                        i3 = indexCount2;
                        lVar.f15404f = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f15404f);
                        break;
                    case 86:
                        i3 = indexCount2;
                        int i15 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i15 == 1) {
                            lVar.f15407i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i15 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            lVar.f15406h = string2;
                            if (string2.indexOf("/") > 0) {
                                lVar.f15407i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, lVar.f15407i);
                        }
                        break;
                    case 87:
                        i3 = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb3 = new StringBuilder("Unknown attribute 0x");
                        i3 = indexCount2;
                        sb3.append(Integer.toHexString(index2));
                        sb3.append("   ");
                        sb3.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb3.toString());
                        break;
                    case 91:
                        i3 = indexCount2;
                        kVar.f15389q = p(typedArrayObtainStyledAttributes, index2, kVar.f15389q);
                        break;
                    case 92:
                        i3 = indexCount2;
                        kVar.f15390r = p(typedArrayObtainStyledAttributes, index2, kVar.f15390r);
                        break;
                    case 93:
                        i3 = indexCount2;
                        kVar.f15344L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15344L);
                        break;
                    case 94:
                        i3 = indexCount2;
                        kVar.f15351S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f15351S);
                        break;
                    case 95:
                        i3 = indexCount2;
                        q(kVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i13++;
                        break;
                    case 96:
                        i3 = indexCount2;
                        q(kVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i3 = indexCount2;
                        kVar.f15387o0 = typedArrayObtainStyledAttributes.getInt(index2, kVar.f15387o0);
                        break;
                }
                i13++;
            }
            if (kVar.f15377j0 != null) {
                kVar.f15375i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return jVar;
    }

    public static int p(TypedArray typedArray, int i3, int i4) {
        int resourceId = typedArray.getResourceId(i3, i4);
        return resourceId == -1 ? typedArray.getInt(i3, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    public static void q(Object obj, TypedArray typedArray, int i3, int i4) {
        int dimensionPixelSize;
        i iVar;
        k kVar;
        d dVar;
        if (obj == null) {
            return;
        }
        int i5 = typedArray.peekValue(i3).type;
        boolean z3 = true;
        int i10 = 0;
        if (i5 != 3) {
            if (i5 != 5) {
                dimensionPixelSize = typedArray.getInt(i3, 0);
                if (dimensionPixelSize == -4) {
                    i10 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z3 = false;
                }
                if (obj instanceof d) {
                    dVar = (d) obj;
                    if (i4 == 0) {
                        ((ViewGroup.MarginLayoutParams) dVar).width = i10;
                        dVar.f15248W = z3;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) dVar).height = i10;
                        dVar.f15249X = z3;
                        return;
                    }
                }
                if (obj instanceof k) {
                    kVar = (k) obj;
                    if (i4 == 0) {
                        kVar.f15361b = i10;
                        kVar.f15381l0 = z3;
                        return;
                    } else {
                        kVar.f15363c = i10;
                        kVar.f15383m0 = z3;
                        return;
                    }
                }
                if (obj instanceof i) {
                    iVar = (i) obj;
                    if (i4 == 0) {
                        iVar.b(23, i10);
                        iVar.d(80, z3);
                        return;
                    } else {
                        iVar.b(21, i10);
                        iVar.d(81, z3);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i3, 0);
            z3 = false;
            i10 = dimensionPixelSize;
            if (obj instanceof d) {
                dVar = (d) obj;
                if (i4 == 0) {
                    ((ViewGroup.MarginLayoutParams) dVar).width = i10;
                    dVar.f15248W = z3;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) dVar).height = i10;
                    dVar.f15249X = z3;
                    return;
                }
            }
            if (obj instanceof k) {
                kVar = (k) obj;
                if (i4 == 0) {
                    kVar.f15361b = i10;
                    kVar.f15381l0 = z3;
                    return;
                } else {
                    kVar.f15363c = i10;
                    kVar.f15383m0 = z3;
                    return;
                }
            }
            if (obj instanceof i) {
                iVar = (i) obj;
                if (i4 == 0) {
                    iVar.b(23, i10);
                    iVar.d(80, z3);
                    return;
                } else {
                    iVar.b(21, i10);
                    iVar.d(81, z3);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i3);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof d) {
                    d dVar2 = (d) obj;
                    if (i4 == 0) {
                        ((ViewGroup.MarginLayoutParams) dVar2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) dVar2).height = 0;
                    }
                    r(dVar2, strTrim2);
                    return;
                }
                if (obj instanceof k) {
                    ((k) obj).f15396y = strTrim2;
                    return;
                } else {
                    if (obj instanceof i) {
                        ((i) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f10 = Float.parseFloat(strTrim2);
                    if (obj instanceof d) {
                        d dVar3 = (d) obj;
                        if (i4 == 0) {
                            ((ViewGroup.MarginLayoutParams) dVar3).width = 0;
                            dVar3.f15233H = f10;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) dVar3).height = 0;
                            dVar3.f15234I = f10;
                            return;
                        }
                    }
                    if (obj instanceof k) {
                        k kVar2 = (k) obj;
                        if (i4 == 0) {
                            kVar2.f15361b = 0;
                            kVar2.f15353U = f10;
                            return;
                        } else {
                            kVar2.f15363c = 0;
                            kVar2.f15352T = f10;
                            return;
                        }
                    }
                    if (obj instanceof i) {
                        i iVar2 = (i) obj;
                        if (i4 == 0) {
                            iVar2.b(23, 0);
                            iVar2.a(f10, 39);
                            return;
                        } else {
                            iVar2.b(21, 0);
                            iVar2.a(f10, 40);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof d) {
                        d dVar4 = (d) obj;
                        if (i4 == 0) {
                            ((ViewGroup.MarginLayoutParams) dVar4).width = 0;
                            dVar4.f15243R = fMax;
                            dVar4.f15237L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) dVar4).height = 0;
                            dVar4.f15244S = fMax;
                            dVar4.f15238M = 2;
                            return;
                        }
                    }
                    if (obj instanceof k) {
                        k kVar3 = (k) obj;
                        if (i4 == 0) {
                            kVar3.f15361b = 0;
                            kVar3.f15366d0 = fMax;
                            kVar3.f15356X = 2;
                            return;
                        } else {
                            kVar3.f15363c = 0;
                            kVar3.f15368e0 = fMax;
                            kVar3.f15357Y = 2;
                            return;
                        }
                    }
                    if (obj instanceof i) {
                        i iVar3 = (i) obj;
                        if (i4 == 0) {
                            iVar3.b(23, 0);
                            iVar3.b(54, 2);
                        } else {
                            iVar3.b(21, 0);
                            iVar3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void r(d dVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i3 = 0;
            int i4 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i3 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i4 = i3;
                i3 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i3);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i3, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f10 = Float.parseFloat(strSubstring3);
                        float f11 = Float.parseFloat(strSubstring4);
                        if (f10 > 0.0f && f11 > 0.0f) {
                            if (i4 == 1) {
                                Math.abs(f11 / f10);
                            } else {
                                Math.abs(f10 / f11);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        dVar.f15232G = str;
    }

    public static String x(int i3) {
        switch (i3) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public final void a(ConstraintLayout constraintLayout) {
        b(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void b(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i3;
        HashMap map;
        String resourceEntryName;
        o oVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = oVar.f15431c;
        HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
        int i4 = 0;
        while (i4 < childCount) {
            View childAt = constraintLayout.getChildAt(i4);
            int id = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb2 = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb2.append(resourceEntryName);
                Log.w("ConstraintSet", sb2.toString());
            } else {
                if (oVar.f15430b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map2.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        j jVar = (j) map2.get(Integer.valueOf(id));
                        if (jVar != null) {
                            m mVar = jVar.f15328b;
                            k kVar = jVar.f15330d;
                            n nVar = jVar.f15331e;
                            if (childAt instanceof Barrier) {
                                kVar.f15373h0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(kVar.f15370f0);
                                barrier.setMargin(kVar.g0);
                                barrier.setAllowsGoneWidget(kVar.f15385n0);
                                int[] iArr = kVar.f15375i0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = kVar.f15377j0;
                                    if (str != null) {
                                        int[] iArrJ = j(barrier, str);
                                        kVar.f15375i0 = iArrJ;
                                        barrier.setReferencedIds(iArrJ);
                                    }
                                }
                            }
                            d dVar = (d) childAt.getLayoutParams();
                            dVar.a();
                            jVar.a(dVar);
                            HashMap map3 = jVar.f15332f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map3.keySet()) {
                                a aVar = (a) map3.get(str2);
                                HashSet hashSet3 = hashSet2;
                                String strN = !aVar.f15212a ? p286k.a.n("set", str2) : str2;
                                int i5 = i4;
                                try {
                                    int iH = Y0.h(aVar.f15213b);
                                    Class cls2 = Float.TYPE;
                                    Class cls3 = Integer.TYPE;
                                    switch (iH) {
                                        case 0:
                                            map = map3;
                                            cls.getMethod(strN, cls3).invoke(childAt, Integer.valueOf(aVar.f15214c));
                                            break;
                                        case 1:
                                            map = map3;
                                            cls.getMethod(strN, cls2).invoke(childAt, Float.valueOf(aVar.f15215d));
                                            break;
                                        case 2:
                                            map = map3;
                                            cls.getMethod(strN, cls3).invoke(childAt, Integer.valueOf(aVar.f15218g));
                                            break;
                                        case 3:
                                            Method method = cls.getMethod(strN, Drawable.class);
                                            map = map3;
                                            try {
                                                ColorDrawable colorDrawable = new ColorDrawable();
                                                colorDrawable.setColor(aVar.f15218g);
                                                method.invoke(childAt, colorDrawable);
                                            } catch (IllegalAccessException e10) {
                                                e = e10;
                                                StringBuilder sbQ = Sc.a.q(" Custom Attribute \"", str2, "\" not found on ");
                                                sbQ.append(cls.getName());
                                                Log.e("TransitionLayout", sbQ.toString());
                                                e.printStackTrace();
                                            } catch (NoSuchMethodException e11) {
                                                e = e11;
                                                Log.e("TransitionLayout", e.getMessage());
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strN);
                                            } catch (InvocationTargetException e12) {
                                                e = e12;
                                                StringBuilder sbQ2 = Sc.a.q(" Custom Attribute \"", str2, "\" not found on ");
                                                sbQ2.append(cls.getName());
                                                Log.e("TransitionLayout", sbQ2.toString());
                                                e.printStackTrace();
                                            }
                                            break;
                                        case 4:
                                            cls.getMethod(strN, CharSequence.class).invoke(childAt, aVar.f15216e);
                                            map = map3;
                                            break;
                                        case 5:
                                            cls.getMethod(strN, Boolean.TYPE).invoke(childAt, Boolean.valueOf(aVar.f15217f));
                                            map = map3;
                                            break;
                                        case 6:
                                            cls.getMethod(strN, cls2).invoke(childAt, Float.valueOf(aVar.f15215d));
                                            map = map3;
                                            break;
                                        case 7:
                                            cls.getMethod(strN, cls3).invoke(childAt, Integer.valueOf(aVar.f15214c));
                                            map = map3;
                                            break;
                                        default:
                                            map = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e13) {
                                    e = e13;
                                    map = map3;
                                } catch (NoSuchMethodException e14) {
                                    e = e14;
                                    map = map3;
                                } catch (InvocationTargetException e15) {
                                    e = e15;
                                    map = map3;
                                }
                                hashSet2 = hashSet3;
                                i4 = i5;
                                map3 = map;
                            }
                            hashSet = hashSet2;
                            i3 = i4;
                            childAt.setLayoutParams(dVar);
                            if (mVar.f15409b == 0) {
                                childAt.setVisibility(mVar.f15408a);
                            }
                            childAt.setAlpha(mVar.f15410c);
                            childAt.setRotation(nVar.f15413a);
                            childAt.setRotationX(nVar.f15414b);
                            childAt.setRotationY(nVar.f15415c);
                            childAt.setScaleX(nVar.f15416d);
                            childAt.setScaleY(nVar.f15417e);
                            if (nVar.f15420h != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(nVar.f15420h);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(nVar.f15418f)) {
                                    childAt.setPivotX(nVar.f15418f);
                                }
                                if (!Float.isNaN(nVar.f15419g)) {
                                    childAt.setPivotY(nVar.f15419g);
                                }
                            }
                            childAt.setTranslationX(nVar.f15421i);
                            childAt.setTranslationY(nVar.f15422j);
                            childAt.setTranslationZ(nVar.f15423k);
                            if (nVar.f15424l) {
                                childAt.setElevation(nVar.f15425m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i3 = i4;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
                i4 = i3 + 1;
                oVar = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i3 = i4;
            i4 = i3 + 1;
            oVar = this;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            j jVar2 = (j) map2.get(num);
            if (jVar2 != null) {
                k kVar2 = jVar2.f15330d;
                if (kVar2.f15373h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = kVar2.f15375i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str3 = kVar2.f15377j0;
                        if (str3 != null) {
                            int[] iArrJ2 = j(barrier2, str3);
                            kVar2.f15375i0 = iArrJ2;
                            barrier2.setReferencedIds(iArrJ2);
                        }
                    }
                    barrier2.setType(kVar2.f15370f0);
                    barrier2.setMargin(kVar2.g0);
                    d dVarGenerateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.i();
                    jVar2.a(dVarGenerateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, dVarGenerateDefaultLayoutParams);
                }
                if (kVar2.f15359a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    d dVarGenerateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    jVar2.a(dVarGenerateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, dVarGenerateDefaultLayoutParams2);
                }
            }
        }
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt2 = constraintLayout.getChildAt(i10);
            if (childAt2 instanceof b) {
                ((b) childAt2).e(constraintLayout);
            }
        }
    }

    public final void c(int i3, int i4) {
        j jVar;
        Integer numValueOf = Integer.valueOf(i3);
        HashMap map = this.f15431c;
        if (!map.containsKey(numValueOf) || (jVar = (j) map.get(Integer.valueOf(i3))) == null) {
            return;
        }
        k kVar = jVar.f15330d;
        switch (i4) {
            case 1:
                kVar.f15374i = -1;
                kVar.f15372h = -1;
                kVar.f15338F = -1;
                kVar.f15345M = Integer.MIN_VALUE;
                return;
            case 2:
                kVar.f15378k = -1;
                kVar.f15376j = -1;
                kVar.f15339G = -1;
                kVar.f15347O = Integer.MIN_VALUE;
                return;
            case 3:
                kVar.f15382m = -1;
                kVar.f15380l = -1;
                kVar.f15340H = 0;
                kVar.f15346N = Integer.MIN_VALUE;
                return;
            case 4:
                kVar.f15384n = -1;
                kVar.f15386o = -1;
                kVar.f15341I = 0;
                kVar.f15348P = Integer.MIN_VALUE;
                return;
            case 5:
                kVar.f15388p = -1;
                kVar.f15389q = -1;
                kVar.f15390r = -1;
                kVar.f15344L = 0;
                kVar.f15351S = Integer.MIN_VALUE;
                return;
            case 6:
                kVar.f15391s = -1;
                kVar.t = -1;
                kVar.f15343K = 0;
                kVar.f15350R = Integer.MIN_VALUE;
                return;
            case 7:
                kVar.f15392u = -1;
                kVar.f15393v = -1;
                kVar.f15342J = 0;
                kVar.f15349Q = Integer.MIN_VALUE;
                return;
            case 8:
                kVar.f15335B = -1.0f;
                kVar.f15334A = -1;
                kVar.f15397z = -1;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public final void d(ConstraintLayout constraintLayout) {
        int i3;
        HashMap map;
        HashMap map2;
        o oVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map3 = oVar.f15431c;
        map3.clear();
        int i4 = 0;
        while (i4 < childCount) {
            View childAt = constraintLayout.getChildAt(i4);
            d dVar = (d) childAt.getLayoutParams();
            int id = childAt.getId();
            if (oVar.f15430b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map3.containsKey(Integer.valueOf(id))) {
                map3.put(Integer.valueOf(id), new j());
            }
            j jVar = (j) map3.get(Integer.valueOf(id));
            if (jVar == null) {
                i3 = childCount;
                map = map3;
            } else {
                m mVar = jVar.f15328b;
                k kVar = jVar.f15330d;
                n nVar = jVar.f15331e;
                HashMap map4 = new HashMap();
                Class<?> cls = childAt.getClass();
                HashMap map5 = oVar.f15429a;
                for (String str : map5.keySet()) {
                    a aVar = (a) map5.get(str);
                    int i5 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map2 = map3;
                            try {
                                map4.put(str, new a(aVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e10) {
                                e = e10;
                                e.printStackTrace();
                            } catch (NoSuchMethodException e11) {
                                e = e11;
                                e.printStackTrace();
                            } catch (InvocationTargetException e12) {
                                e = e12;
                                e.printStackTrace();
                            }
                        } else {
                            map2 = map3;
                            map4.put(str, new a(aVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e13) {
                        e = e13;
                        map2 = map3;
                    } catch (NoSuchMethodException e14) {
                        e = e14;
                        map2 = map3;
                    } catch (InvocationTargetException e15) {
                        e = e15;
                        map2 = map3;
                    }
                    childCount = i5;
                    map3 = map2;
                }
                i3 = childCount;
                map = map3;
                jVar.f15332f = map4;
                jVar.f15327a = id;
                kVar.f15372h = dVar.f15260e;
                kVar.f15374i = dVar.f15262f;
                kVar.f15376j = dVar.f15264g;
                kVar.f15378k = dVar.f15265h;
                kVar.f15380l = dVar.f15267i;
                kVar.f15382m = dVar.f15269j;
                kVar.f15384n = dVar.f15271k;
                kVar.f15386o = dVar.f15273l;
                kVar.f15388p = dVar.f15275m;
                kVar.f15389q = dVar.f15277n;
                kVar.f15390r = dVar.f15279o;
                kVar.f15391s = dVar.f15285s;
                kVar.t = dVar.t;
                kVar.f15392u = dVar.f15286u;
                kVar.f15393v = dVar.f15287v;
                kVar.f15394w = dVar.E;
                kVar.f15395x = dVar.f15231F;
                kVar.f15396y = dVar.f15232G;
                kVar.f15397z = dVar.f15281p;
                kVar.f15334A = dVar.f15283q;
                kVar.f15335B = dVar.f15284r;
                kVar.f15336C = dVar.f15245T;
                kVar.f15337D = dVar.f15246U;
                kVar.E = dVar.f15247V;
                kVar.f15369f = dVar.f15256c;
                kVar.f15365d = dVar.f15252a;
                kVar.f15367e = dVar.f15254b;
                kVar.f15361b = ((ViewGroup.MarginLayoutParams) dVar).width;
                kVar.f15363c = ((ViewGroup.MarginLayoutParams) dVar).height;
                kVar.f15338F = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
                kVar.f15339G = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
                kVar.f15340H = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
                kVar.f15341I = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
                kVar.f15344L = dVar.f15230D;
                kVar.f15352T = dVar.f15234I;
                kVar.f15353U = dVar.f15233H;
                kVar.f15355W = dVar.f15236K;
                kVar.f15354V = dVar.f15235J;
                kVar.f15381l0 = dVar.f15248W;
                kVar.f15383m0 = dVar.f15249X;
                kVar.f15356X = dVar.f15237L;
                kVar.f15357Y = dVar.f15238M;
                kVar.f15358Z = dVar.f15241P;
                kVar.f15360a0 = dVar.f15242Q;
                kVar.f15362b0 = dVar.f15239N;
                kVar.f15364c0 = dVar.f15240O;
                kVar.f15366d0 = dVar.f15243R;
                kVar.f15368e0 = dVar.f15244S;
                kVar.f15379k0 = dVar.f15250Y;
                kVar.f15346N = dVar.f15289x;
                kVar.f15348P = dVar.f15291z;
                kVar.f15345M = dVar.f15288w;
                kVar.f15347O = dVar.f15290y;
                kVar.f15350R = dVar.f15227A;
                kVar.f15349Q = dVar.f15228B;
                kVar.f15351S = dVar.f15229C;
                kVar.f15387o0 = dVar.f15251Z;
                kVar.f15342J = dVar.getMarginEnd();
                kVar.f15343K = dVar.getMarginStart();
                mVar.f15408a = childAt.getVisibility();
                mVar.f15410c = childAt.getAlpha();
                nVar.f15413a = childAt.getRotation();
                nVar.f15414b = childAt.getRotationX();
                nVar.f15415c = childAt.getRotationY();
                nVar.f15416d = childAt.getScaleX();
                nVar.f15417e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    nVar.f15418f = pivotX;
                    nVar.f15419g = pivotY;
                }
                nVar.f15421i = childAt.getTranslationX();
                nVar.f15422j = childAt.getTranslationY();
                nVar.f15423k = childAt.getTranslationZ();
                if (nVar.f15424l) {
                    nVar.f15425m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    kVar.f15385n0 = barrier.getAllowsGoneWidget();
                    kVar.f15375i0 = barrier.getReferencedIds();
                    kVar.f15370f0 = barrier.getType();
                    kVar.g0 = barrier.getMargin();
                }
            }
            i4++;
            oVar = this;
            childCount = i3;
            map3 = map;
        }
    }

    public final void e(int i3, int i4, int i5, int i10) {
        Integer numValueOf = Integer.valueOf(i3);
        HashMap map = this.f15431c;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i3), new j());
        }
        j jVar = (j) map.get(Integer.valueOf(i3));
        if (jVar == null) {
            return;
        }
        k kVar = jVar.f15330d;
        switch (i4) {
            case 1:
                if (i10 == 1) {
                    kVar.f15372h = i5;
                    kVar.f15374i = -1;
                    return;
                } else if (i10 == 2) {
                    kVar.f15374i = i5;
                    kVar.f15372h = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + x(i10) + " undefined");
                }
            case 2:
                if (i10 == 1) {
                    kVar.f15376j = i5;
                    kVar.f15378k = -1;
                    return;
                } else if (i10 == 2) {
                    kVar.f15378k = i5;
                    kVar.f15376j = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                }
            case 3:
                if (i10 == 3) {
                    kVar.f15380l = i5;
                    kVar.f15382m = -1;
                    kVar.f15388p = -1;
                    kVar.f15389q = -1;
                    kVar.f15390r = -1;
                    return;
                }
                if (i10 != 4) {
                    throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                }
                kVar.f15382m = i5;
                kVar.f15380l = -1;
                kVar.f15388p = -1;
                kVar.f15389q = -1;
                kVar.f15390r = -1;
                return;
            case 4:
                if (i10 == 4) {
                    kVar.f15386o = i5;
                    kVar.f15384n = -1;
                    kVar.f15388p = -1;
                    kVar.f15389q = -1;
                    kVar.f15390r = -1;
                    return;
                }
                if (i10 != 3) {
                    throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                }
                kVar.f15384n = i5;
                kVar.f15386o = -1;
                kVar.f15388p = -1;
                kVar.f15389q = -1;
                kVar.f15390r = -1;
                return;
            case 5:
                if (i10 == 5) {
                    kVar.f15388p = i5;
                    kVar.f15386o = -1;
                    kVar.f15384n = -1;
                    kVar.f15380l = -1;
                    kVar.f15382m = -1;
                    return;
                }
                if (i10 == 3) {
                    kVar.f15389q = i5;
                    kVar.f15386o = -1;
                    kVar.f15384n = -1;
                    kVar.f15380l = -1;
                    kVar.f15382m = -1;
                    return;
                }
                if (i10 != 4) {
                    throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                }
                kVar.f15390r = i5;
                kVar.f15386o = -1;
                kVar.f15384n = -1;
                kVar.f15380l = -1;
                kVar.f15382m = -1;
                return;
            case 6:
                if (i10 == 6) {
                    kVar.t = i5;
                    kVar.f15391s = -1;
                    return;
                } else if (i10 == 7) {
                    kVar.f15391s = i5;
                    kVar.t = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                }
            case 7:
                if (i10 == 7) {
                    kVar.f15393v = i5;
                    kVar.f15392u = -1;
                    return;
                } else if (i10 == 6) {
                    kVar.f15392u = i5;
                    kVar.f15393v = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                }
            default:
                throw new IllegalArgumentException(x(i4) + " to " + x(i10) + " unknown");
        }
    }

    public final void f(int i3, int i4, int i5, int i10, int i11) {
        Integer numValueOf = Integer.valueOf(i3);
        HashMap map = this.f15431c;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i3), new j());
        }
        j jVar = (j) map.get(Integer.valueOf(i3));
        if (jVar == null) {
            return;
        }
        k kVar = jVar.f15330d;
        switch (i4) {
            case 1:
                if (i10 == 1) {
                    kVar.f15372h = i5;
                    kVar.f15374i = -1;
                } else {
                    if (i10 != 2) {
                        throw new IllegalArgumentException("Left to " + x(i10) + " undefined");
                    }
                    kVar.f15374i = i5;
                    kVar.f15372h = -1;
                }
                kVar.f15338F = i11;
                return;
            case 2:
                if (i10 == 1) {
                    kVar.f15376j = i5;
                    kVar.f15378k = -1;
                } else {
                    if (i10 != 2) {
                        throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                    }
                    kVar.f15378k = i5;
                    kVar.f15376j = -1;
                }
                kVar.f15339G = i11;
                return;
            case 3:
                if (i10 == 3) {
                    kVar.f15380l = i5;
                    kVar.f15382m = -1;
                    kVar.f15388p = -1;
                    kVar.f15389q = -1;
                    kVar.f15390r = -1;
                } else {
                    if (i10 != 4) {
                        throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                    }
                    kVar.f15382m = i5;
                    kVar.f15380l = -1;
                    kVar.f15388p = -1;
                    kVar.f15389q = -1;
                    kVar.f15390r = -1;
                }
                kVar.f15340H = i11;
                return;
            case 4:
                if (i10 == 4) {
                    kVar.f15386o = i5;
                    kVar.f15384n = -1;
                    kVar.f15388p = -1;
                    kVar.f15389q = -1;
                    kVar.f15390r = -1;
                } else {
                    if (i10 != 3) {
                        throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                    }
                    kVar.f15384n = i5;
                    kVar.f15386o = -1;
                    kVar.f15388p = -1;
                    kVar.f15389q = -1;
                    kVar.f15390r = -1;
                }
                kVar.f15341I = i11;
                return;
            case 5:
                if (i10 == 5) {
                    kVar.f15388p = i5;
                    kVar.f15386o = -1;
                    kVar.f15384n = -1;
                    kVar.f15380l = -1;
                    kVar.f15382m = -1;
                    return;
                }
                if (i10 == 3) {
                    kVar.f15389q = i5;
                    kVar.f15386o = -1;
                    kVar.f15384n = -1;
                    kVar.f15380l = -1;
                    kVar.f15382m = -1;
                    return;
                }
                if (i10 != 4) {
                    throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                }
                kVar.f15390r = i5;
                kVar.f15386o = -1;
                kVar.f15384n = -1;
                kVar.f15380l = -1;
                kVar.f15382m = -1;
                return;
            case 6:
                if (i10 == 6) {
                    kVar.t = i5;
                    kVar.f15391s = -1;
                } else {
                    if (i10 != 7) {
                        throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                    }
                    kVar.f15391s = i5;
                    kVar.t = -1;
                }
                kVar.f15343K = i11;
                return;
            case 7:
                if (i10 == 7) {
                    kVar.f15393v = i5;
                    kVar.f15392u = -1;
                } else {
                    if (i10 != 6) {
                        throw new IllegalArgumentException("right to " + x(i10) + " undefined");
                    }
                    kVar.f15392u = i5;
                    kVar.f15393v = -1;
                }
                kVar.f15342J = i11;
                return;
            default:
                throw new IllegalArgumentException(x(i4) + " to " + x(i10) + " unknown");
        }
    }

    public final void g(int i3, int i4) {
        n(i3).f15330d.f15363c = i4;
    }

    public final void h(float f10, int i3) {
        n(i3).f15330d.f15366d0 = f10;
    }

    public final void i(int i3, int i4) {
        n(i3).f15330d.f15361b = i4;
    }

    public final void k(int i3, int i4) {
        k kVar = n(i3).f15330d;
        kVar.f15359a = true;
        kVar.E = i4;
    }

    public final void l(int i3, int i4, int[] iArr, int i5) {
        if (iArr.length < 2) {
            throw new IllegalArgumentException("must have 2 or more widgets in a chain");
        }
        n(iArr[0]).f15330d.f15354V = i5;
        int i10 = 6;
        f(iArr[0], 6, i3, 6, -1);
        for (int i11 = 1; i11 < iArr.length; i11++) {
            int i12 = i11 - 1;
            f(iArr[i11], i10, iArr[i12], 7, -1);
            int i13 = i10;
            f(iArr[i12], 7, iArr[i11], i13, -1);
            i10 = i13;
        }
        f(iArr[iArr.length - 1], 7, i4, 7, -1);
    }

    public final j n(int i3) {
        Integer numValueOf = Integer.valueOf(i3);
        HashMap map = this.f15431c;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i3), new j());
        }
        return (j) map.get(Integer.valueOf(i3));
    }

    public final void o(int i3, Context context) {
        XmlResourceParser xml = context.getResources().getXml(i3);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    j jVarM = m(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        jVarM.f15330d.f15359a = true;
                    }
                    this.f15431c.put(Integer.valueOf(jVarM.f15327a), jVarM);
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    public final void s(int i3, int i4) {
        n(i3).f15330d.f15365d = i4;
        n(i3).f15330d.f15367e = -1;
        n(i3).f15330d.f15369f = -1.0f;
    }

    public final void t(float f10, int i3) {
        n(i3).f15330d.f15369f = f10;
        n(i3).f15330d.f15367e = -1;
        n(i3).f15330d.f15365d = -1;
    }

    public final void u(float f10, int i3) {
        n(i3).f15330d.f15394w = f10;
    }

    public final void v(int i3, int i4, int i5) {
        j jVarN = n(i3);
        switch (i4) {
            case 1:
                jVarN.f15330d.f15338F = i5;
                return;
            case 2:
                jVarN.f15330d.f15339G = i5;
                return;
            case 3:
                jVarN.f15330d.f15340H = i5;
                return;
            case 4:
                jVarN.f15330d.f15341I = i5;
                return;
            case 5:
                jVarN.f15330d.f15344L = i5;
                return;
            case 6:
                jVarN.f15330d.f15343K = i5;
                return;
            case 7:
                jVarN.f15330d.f15342J = i5;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public final void w(float f10, int i3) {
        n(i3).f15330d.f15395x = f10;
    }
}
