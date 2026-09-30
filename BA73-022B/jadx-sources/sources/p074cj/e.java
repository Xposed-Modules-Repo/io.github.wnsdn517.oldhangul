package p074cj;

import As.g;
import Dw.b;
import android.graphics.Rect;
import com.microsoft.fluency.Point;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19554a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19555b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f19556c = 0.1d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f19557d;

    public static float a(Point point, String[] strArr, Point point2, float f10, LinkedHashSet linkedHashSet) {
        float x3 = point.getX() - point2.getX();
        float y3 = point.getY() - point2.getY();
        float f11 = (y3 * y3) + (x3 * x3);
        if (f11 < f10) {
            linkedHashSet.clear();
            f10 = f11;
        }
        if (f11 <= f10) {
            for (String str : strArr) {
                linkedHashSet.add(str);
            }
        }
        return f10;
    }

    public static void c(Pair[] pairArr, ArrayList arrayList) {
        Set set;
        if (pairArr.length > 1) {
            ArraysKt.sortWith(pairArr, new g(22));
        }
        for (Pair pair : pairArr) {
            if (pair != null && (set = (Set) pair.getSecond()) != null) {
                arrayList.add(set);
            }
        }
    }

    public final ArrayList b(Point point) {
        Rect rect;
        Iterator it = this.f19555b.iterator();
        do {
            if (!it.hasNext()) {
                rect = null;
                break;
            }
            rect = (Rect) it.next();
        } while (!rect.contains((int) point.getX(), (int) point.getY()));
        HashMap map = this.f19554a;
        float fA = Float.MAX_VALUE;
        if (rect == null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            LinkedHashSet linkedHashSet4 = new LinkedHashSet();
            float fA2 = Float.MAX_VALUE;
            float fA3 = Float.MAX_VALUE;
            float fA4 = Float.MAX_VALUE;
            for (Map.Entry entry : map.entrySet()) {
                Point point2 = (Point) entry.getKey();
                String[] strArr = (String[]) entry.getValue();
                if (point2.getX() >= point.getX() && point2.getY() <= point.getY()) {
                    fA = a(point2, strArr, point, fA, linkedHashSet);
                }
                if (point2.getX() <= point.getX() && point2.getY() <= point.getY()) {
                    fA2 = a(point2, strArr, point, fA2, linkedHashSet2);
                }
                if (point2.getX() <= point.getX() && point2.getY() >= point.getY()) {
                    fA3 = a(point2, strArr, point, fA3, linkedHashSet3);
                }
                if (point2.getX() >= point.getX() && point2.getY() >= point.getY()) {
                    fA4 = a(point2, strArr, point, fA4, linkedHashSet4);
                }
            }
            Pair[] pairArr = {new Pair(Float.valueOf(fA), linkedHashSet), new Pair(Float.valueOf(fA2), linkedHashSet2), new Pair(Float.valueOf(fA3), linkedHashSet3), new Pair(Float.valueOf(fA4), linkedHashSet4)};
            ArrayList arrayList = new ArrayList();
            c(pairArr, arrayList);
            return arrayList;
        }
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        float f10 = Float.MAX_VALUE;
        for (Map.Entry entry2 : map.entrySet()) {
            Point point3 = (Point) entry2.getKey();
            String[] strArr2 = (String[]) entry2.getValue();
            if (rect.contains((int) point3.getX(), (int) point3.getY())) {
                float x3 = point3.getX() - point.getX();
                float y3 = point3.getY() - point.getY();
                float f11 = (x3 * x3) + (y3 * y3);
                if (point3.getX() <= point.getX() && f11 <= fA) {
                    linkedHashSet5.clear();
                    for (String str : strArr2) {
                        linkedHashSet5.add(str);
                    }
                    fA = f11;
                }
                if (point3.getX() >= point.getX() && f11 <= f10) {
                    linkedHashSet6.clear();
                    for (String str2 : strArr2) {
                        linkedHashSet6.add(str2);
                    }
                    f10 = f11;
                }
            }
        }
        Pair[] pairArr2 = {new Pair(Float.valueOf(fA), linkedHashSet5), new Pair(Float.valueOf(f10), linkedHashSet6)};
        ArrayList arrayList2 = new ArrayList();
        c(pairArr2, arrayList2);
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00de  */
    /* JADX WARN: Code duplicated, block: B:56:0x0104  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125 A[LOOP:2: B:58:0x0123->B:59:0x0125, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x012f A[LOOP:3: B:61:0x012d->B:62:0x012f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x014a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0152  */
    /* JADX WARN: Code duplicated, block: B:70:0x0161  */
    /* JADX WARN: Code duplicated, block: B:72:0x0164  */
    /* JADX WARN: Code duplicated, block: B:73:0x0169  */
    /* JADX WARN: Code duplicated, block: B:99:0x0156 A[SYNTHETIC] */
    public final HashMap d(String path) throws Throwable {
        InputStreamReader inputStreamReader;
        FileInputStream fileInputStream;
        StringBuilder sb2;
        JSONObject jSONObject;
        JSONArray jSONArrayNames;
        int i3;
        long j10;
        int i4;
        double d10;
        int length;
        int i5;
        int i10;
        String string;
        JSONArray jSONArray;
        Point point;
        int i11;
        JSONArray jSONArray2;
        int length2;
        String[] strArr;
        int i12;
        int i13;
        int iOptInt;
        Intrinsics.checkNotNullParameter(path, "path");
        this.f19557d = 0.0d;
        HashMap map = new HashMap();
        BufferedReader bufferedReader = null;
        try {
            fileInputStream = new FileInputStream(new File(path));
            try {
                inputStreamReader = new InputStreamReader(fileInputStream, Charset.forName("UTF-8"));
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                    try {
                        try {
                            sb2 = new StringBuilder();
                            while (true) {
                                try {
                                    String line = bufferedReader2.readLine();
                                    if (line == null) {
                                        break;
                                    }
                                    sb2.append(line);
                                    sb2.append('\n');
                                } catch (FileNotFoundException unused) {
                                    bufferedReader = bufferedReader2;
                                    b.a(bufferedReader);
                                    b.a(inputStreamReader);
                                    if (fileInputStream != null) {
                                    }
                                    if (sb2 != null) {
                                        String string2 = sb2.toString();
                                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                        jSONObject = new JSONObject(string2);
                                        jSONArrayNames = jSONObject.names();
                                        i3 = 0;
                                        j10 = 0;
                                        if (jSONArrayNames != null) {
                                            length = jSONArrayNames.length();
                                            i5 = 0;
                                            i10 = 0;
                                            while (i5 < length) {
                                                string = jSONArrayNames.getString(i5);
                                                if (Intrinsics.areEqual(string, "tags")) {
                                                    jSONObject = jSONObject;
                                                } else {
                                                    JSONObject jSONObject2 = jSONObject.getJSONObject(string);
                                                    jSONArray = jSONObject2.getJSONArray("prior-mean");
                                                    if (jSONArray.length() == 4) {
                                                        double d11 = 2;
                                                        point = new Point((float) ((jSONArray.getDouble(2) + jSONArray.getDouble(i3)) / d11), (float) ((jSONArray.getDouble(3) + jSONArray.getDouble(1)) / d11));
                                                        i11 = 0;
                                                    } else {
                                                        i11 = 0;
                                                        point = new Point((float) jSONArray.getDouble(0), (float) jSONArray.getDouble(1));
                                                    }
                                                    jSONArray2 = jSONObject2.getJSONArray("characters");
                                                    length2 = jSONArray2.length();
                                                    strArr = new String[length2];
                                                    for (i12 = i11; i12 < length2; i12++) {
                                                        strArr[i12] = "";
                                                    }
                                                    for (i13 = i11; i13 < length2; i13++) {
                                                        String string3 = jSONArray2.getString(i13);
                                                        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                                                        strArr[i13] = string3;
                                                    }
                                                    map.put(point, strArr);
                                                    JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("mean");
                                                    iOptInt = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optInt("dof", -1) : -1;
                                                    if (iOptInt >= 0) {
                                                        j10 += (long) iOptInt;
                                                        i10++;
                                                    }
                                                }
                                                i5++;
                                                jSONObject = jSONObject;
                                                i3 = 0;
                                            }
                                            i4 = i10;
                                        } else {
                                            i4 = 0;
                                        }
                                        if (i4 > 0) {
                                            d10 = j10 / ((double) i4);
                                        } else {
                                            d10 = 0.0d;
                                        }
                                        this.f19557d = d10;
                                    }
                                    return map;
                                } catch (IOException unused2) {
                                    bufferedReader = bufferedReader2;
                                    b.a(bufferedReader);
                                    b.a(inputStreamReader);
                                    if (fileInputStream != null) {
                                    }
                                    if (sb2 != null) {
                                        String string4 = sb2.toString();
                                        Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                                        jSONObject = new JSONObject(string4);
                                        jSONArrayNames = jSONObject.names();
                                        i3 = 0;
                                        j10 = 0;
                                        if (jSONArrayNames != null) {
                                            length = jSONArrayNames.length();
                                            i5 = 0;
                                            i10 = 0;
                                            while (i5 < length) {
                                                string = jSONArrayNames.getString(i5);
                                                if (Intrinsics.areEqual(string, "tags")) {
                                                    jSONObject = jSONObject;
                                                } else {
                                                    JSONObject jSONObject3 = jSONObject.getJSONObject(string);
                                                    jSONArray = jSONObject3.getJSONArray("prior-mean");
                                                    if (jSONArray.length() == 4) {
                                                        double d12 = 2;
                                                        point = new Point((float) ((jSONArray.getDouble(2) + jSONArray.getDouble(i3)) / d12), (float) ((jSONArray.getDouble(3) + jSONArray.getDouble(1)) / d12));
                                                        i11 = 0;
                                                    } else {
                                                        i11 = 0;
                                                        point = new Point((float) jSONArray.getDouble(0), (float) jSONArray.getDouble(1));
                                                    }
                                                    jSONArray2 = jSONObject3.getJSONArray("characters");
                                                    length2 = jSONArray2.length();
                                                    strArr = new String[length2];
                                                    while (i12 < length2) {
                                                        strArr[i12] = "";
                                                    }
                                                    while (i13 < length2) {
                                                        String string5 = jSONArray2.getString(i13);
                                                        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                                                        strArr[i13] = string5;
                                                    }
                                                    map.put(point, strArr);
                                                    JSONObject jSONObjectOptJSONObject2 = jSONObject3.optJSONObject("mean");
                                                    if (jSONObjectOptJSONObject2 != null) {
                                                    }
                                                    if (iOptInt >= 0) {
                                                        j10 += (long) iOptInt;
                                                        i10++;
                                                    }
                                                }
                                                i5++;
                                                jSONObject = jSONObject;
                                                i3 = 0;
                                            }
                                            i4 = i10;
                                        } else {
                                            i4 = 0;
                                        }
                                        if (i4 > 0) {
                                            d10 = j10 / ((double) i4);
                                        } else {
                                            d10 = 0.0d;
                                        }
                                        this.f19557d = d10;
                                    }
                                    return map;
                                }
                            }
                            b.a(bufferedReader2);
                            b.a(inputStreamReader);
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader2;
                            b.a(bufferedReader);
                            b.a(inputStreamReader);
                            if (fileInputStream != null) {
                                try {
                                    fileInputStream.close();
                                } catch (IOException unused3) {
                                }
                            }
                            throw th;
                        }
                    } catch (FileNotFoundException unused4) {
                        sb2 = null;
                    } catch (IOException unused5) {
                        sb2 = null;
                    }
                } catch (FileNotFoundException unused6) {
                    sb2 = null;
                } catch (IOException unused7) {
                    sb2 = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (FileNotFoundException unused8) {
                inputStreamReader = null;
                sb2 = null;
            } catch (IOException unused9) {
                inputStreamReader = null;
                sb2 = null;
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } catch (FileNotFoundException unused10) {
            inputStreamReader = null;
            fileInputStream = null;
            sb2 = null;
        } catch (IOException unused11) {
            inputStreamReader = null;
            fileInputStream = null;
            sb2 = null;
        } catch (Throwable th4) {
            th = th4;
            inputStreamReader = null;
            fileInputStream = null;
        }
        try {
            fileInputStream.close();
        } catch (IOException unused12) {
        }
        if (sb2 != null && sb2.length() != 0) {
            String string6 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string6, "toString(...)");
            jSONObject = new JSONObject(string6);
            jSONArrayNames = jSONObject.names();
            i3 = 0;
            j10 = 0;
            if (jSONArrayNames != null) {
                length = jSONArrayNames.length();
                i5 = 0;
                i10 = 0;
                while (i5 < length) {
                    string = jSONArrayNames.getString(i5);
                    if (Intrinsics.areEqual(string, "tags")) {
                        jSONObject = jSONObject;
                    } else {
                        JSONObject jSONObject4 = jSONObject.getJSONObject(string);
                        jSONArray = jSONObject4.getJSONArray("prior-mean");
                        if (jSONArray.length() == 4) {
                            double d13 = 2;
                            point = new Point((float) ((jSONArray.getDouble(2) + jSONArray.getDouble(i3)) / d13), (float) ((jSONArray.getDouble(3) + jSONArray.getDouble(1)) / d13));
                            i11 = 0;
                        } else {
                            i11 = 0;
                            point = new Point((float) jSONArray.getDouble(0), (float) jSONArray.getDouble(1));
                        }
                        jSONArray2 = jSONObject4.getJSONArray("characters");
                        length2 = jSONArray2.length();
                        strArr = new String[length2];
                        while (i12 < length2) {
                            strArr[i12] = "";
                        }
                        while (i13 < length2) {
                            String string7 = jSONArray2.getString(i13);
                            Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                            strArr[i13] = string7;
                        }
                        map.put(point, strArr);
                        JSONObject jSONObjectOptJSONObject3 = jSONObject4.optJSONObject("mean");
                        if (jSONObjectOptJSONObject3 != null) {
                        }
                        if (iOptInt >= 0) {
                            j10 += (long) iOptInt;
                            i10++;
                        }
                    }
                    i5++;
                    jSONObject = jSONObject;
                    i3 = 0;
                }
                i4 = i10;
            } else {
                i4 = 0;
            }
            if (i4 > 0) {
                d10 = j10 / ((double) i4);
            } else {
                d10 = 0.0d;
            }
            this.f19557d = d10;
        }
        return map;
    }
}
