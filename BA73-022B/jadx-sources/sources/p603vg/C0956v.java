package p603vg;

import J5.d;
import Kg.g;
import T7.a;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.util.ArrayMap;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p309kv.b;
import p508rx.c;
import p532sv.l;
import p636wl.k;
import p693yv.f;

/* JADX INFO: renamed from: vg.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0956v implements c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final SparseIntArray f36677r = new SparseIntArray();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final SparseIntArray f36678s = new SparseIntArray();
    public static final String[] t = {"_id", "contact_id", "data2", "data1", "data3", "display_name", "mimetype"};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Uri f36679u = Uri.parse("content://com.android.contacts/data/phone_emails_ime/filter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f36686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p720zv.d f36687h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0952t f36688i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f36689j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f36690k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a[] f36691l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f36692m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f36693n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f36694o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f36695p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final SparseBooleanArray f36696q;

    public C0956v() {
        p627wb.c.f37526i0.getClass();
        this.f36680a = p627wb.b.a(C0956v.class);
        Lazy lazy = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 29));
        this.f36681b = lazy;
        this.f36682c = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 0));
        this.f36683d = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 1));
        this.f36684e = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 2));
        this.f36685f = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 3));
        this.f36686g = new b();
        this.f36687h = new p720zv.d();
        this.f36689j = R8.a.b((Context) lazy.getValue(), 0, "com.samsung.android.providers.contacts") != null;
        this.f36691l = new a[5];
        for (int i3 = 0; i3 < 5; i3++) {
            a[] aVarArr = this.f36691l;
            String[] contactId = new String[20];
            String[] data = new String[20];
            int[] dataType = new int[20];
            String[] mimeType = new String[20];
            Intrinsics.checkNotNullParameter(contactId, "contactId");
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(dataType, "dataType");
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            a aVar = new a();
            aVar.f11070a = 0;
            aVar.f11071b = null;
            aVar.f11072c = contactId;
            aVar.f11073d = data;
            aVar.f11074e = dataType;
            aVar.f11075f = mimeType;
            aVarArr[i3] = aVar;
        }
        this.f36693n = new ArrayList();
        this.f36694o = new ArrayList();
        this.f36695p = new ArrayList();
        this.f36696q = new SparseBooleanArray();
        d();
    }

    public final Cursor a(String str) {
        boolean z3 = p093d9.a.f24112M6;
        Uri uri = f36679u;
        Lazy lazy = this.f36681b;
        if (!z3 || !((g) ((Jg.b) ((Jg.a) this.f36682c.getValue())).f4954f.f4956b).f5820m) {
            ContentResolver contentResolver = ((Context) lazy.getValue()).getContentResolver();
            Uri uriWithAppendedPath = Uri.withAppendedPath(uri, Uri.encode(str));
            Intrinsics.checkNotNullExpressionValue(uriWithAppendedPath, "withAppendedPath(...)");
            return contentResolver.query(uriWithAppendedPath, t, null, null, null);
        }
        ContentResolver contentResolver2 = ((Context) lazy.getValue()).getContentResolver();
        Uri uriWithAppendedPath2 = Uri.withAppendedPath(uri, Uri.encode(str));
        Intrinsics.checkNotNullExpressionValue(uriWithAppendedPath2, "withAppendedPath(...)");
        return contentResolver2.query(uriWithAppendedPath2, t, "display_name LIKE ? ", new String[]{A2.a.h("%", str, "%")}, "length(display_name),contact_id,data2");
    }

    public final void b() {
        for (a aVar : this.f36691l) {
            if (aVar != null) {
                aVar.f11070a = 0;
                aVar.f11071b = null;
                for (int i3 = 0; i3 < 20; i3++) {
                    aVar.f11072c[i3] = null;
                    aVar.f11073d[i3] = null;
                    aVar.f11075f[i3] = null;
                }
            }
        }
        this.f36692m = 0;
        this.f36693n.clear();
        this.f36694o.clear();
        this.f36695p.clear();
        this.f36696q.clear();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:106:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:116:0x0200  */
    /* JADX WARN: Code duplicated, block: B:119:0x0210 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:122:0x0222 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0224  */
    /* JADX WARN: Code duplicated, block: B:125:0x0232  */
    /* JADX WARN: Code duplicated, block: B:128:0x0245  */
    /* JADX WARN: Code duplicated, block: B:130:0x024b  */
    /* JADX WARN: Code duplicated, block: B:149:0x0363  */
    /* JADX WARN: Code duplicated, block: B:150:0x0369  */
    /* JADX WARN: Code duplicated, block: B:153:0x0394  */
    /* JADX WARN: Code duplicated, block: B:155:0x039a  */
    /* JADX WARN: Code duplicated, block: B:170:0x0406  */
    /* JADX WARN: Code duplicated, block: B:183:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x01e5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0077 A[PHI: r13 r14
      0x0077: PHI (r13v4 android.database.Cursor) = (r13v3 android.database.Cursor), (r13v6 android.database.Cursor) binds: [B:39:0x008b, B:30:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x0077: PHI (r14v3 int) = (r14v1 int), (r14v7 int) binds: [B:39:0x008b, B:30:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x009b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8 A[Catch: all -> 0x0147, Exception -> 0x01a1, TRY_LEAVE, TryCatch #5 {all -> 0x0147, blocks: (B:48:0x00ba, B:51:0x00c8, B:53:0x00ce, B:54:0x0100, B:56:0x0106, B:58:0x010a, B:60:0x0117, B:66:0x0125, B:69:0x0133, B:71:0x013b, B:79:0x0157, B:81:0x015f, B:84:0x0168, B:99:0x01b8), top: B:183:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0106 A[Catch: all -> 0x0147, Exception -> 0x0195, TryCatch #5 {all -> 0x0147, blocks: (B:48:0x00ba, B:51:0x00c8, B:53:0x00ce, B:54:0x0100, B:56:0x0106, B:58:0x010a, B:60:0x0117, B:66:0x0125, B:69:0x0133, B:71:0x013b, B:79:0x0157, B:81:0x015f, B:84:0x0168, B:99:0x01b8), top: B:183:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0117 A[Catch: all -> 0x0147, Exception -> 0x0195, TryCatch #5 {all -> 0x0147, blocks: (B:48:0x00ba, B:51:0x00c8, B:53:0x00ce, B:54:0x0100, B:56:0x0106, B:58:0x010a, B:60:0x0117, B:66:0x0125, B:69:0x0133, B:71:0x013b, B:79:0x0157, B:81:0x015f, B:84:0x0168, B:99:0x01b8), top: B:183:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0121  */
    /* JADX WARN: Code duplicated, block: B:68:0x0131  */
    /* JADX WARN: Code duplicated, block: B:78:0x0153  */
    /* JADX WARN: Code duplicated, block: B:81:0x015f A[Catch: all -> 0x0147, Exception -> 0x014b, TryCatch #3 {Exception -> 0x014b, blocks: (B:71:0x013b, B:79:0x0157, B:81:0x015f, B:84:0x0168), top: B:179:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0167  */
    /* JADX WARN: Code duplicated, block: B:84:0x0168 A[Catch: all -> 0x0147, Exception -> 0x014b, TRY_LEAVE, TryCatch #3 {Exception -> 0x014b, blocks: (B:71:0x013b, B:79:0x0157, B:81:0x015f, B:84:0x0168), top: B:179:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:90:0x019d A[PHI: r2 r17 r22 r23
      0x019d: PHI (r2v4 android.database.Cursor) = (r2v3 android.database.Cursor), (r2v9 android.database.Cursor), (r2v9 android.database.Cursor) binds: [B:100:0x01c0, B:89:0x0199, B:93:0x01a9] A[DONT_GENERATE, DONT_INLINE]
      0x019d: PHI (r17v3 boolean) = (r17v2 boolean), (r17v11 boolean), (r17v12 boolean) binds: [B:100:0x01c0, B:89:0x0199, B:93:0x01a9] A[DONT_GENERATE, DONT_INLINE]
      0x019d: PHI (r22v2 T7.a[]) = (r22v1 T7.a[]), (r22v7 T7.a[]), (r22v11 T7.a[]) binds: [B:100:0x01c0, B:89:0x0199, B:93:0x01a9] A[DONT_GENERATE, DONT_INLINE]
      0x019d: PHI (r23v2 kotlin.Lazy) = (r23v1 kotlin.Lazy), (r23v6 kotlin.Lazy), (r23v10 kotlin.Lazy) binds: [B:100:0x01c0, B:89:0x0199, B:93:0x01a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:150:0x0369, please report this as an issue */
    public final void c(String inputName, String extractedText) {
        Cursor cursorQuery;
        int i3;
        int i4;
        Cursor cursor;
        a[] aVarArr;
        Lazy lazy;
        boolean z3;
        Cursor cursorA;
        int i5;
        int i10;
        ArrayList arrayList;
        ArrayList arrayList2;
        SparseBooleanArray sparseBooleanArray;
        int i11;
        int i12;
        a aVar;
        String[] strArr;
        int i13;
        int i14;
        String str;
        int i15;
        boolean z10;
        int i16;
        String strSubstring;
        String[] strArr2;
        a aVar2;
        String str2;
        int columnIndex;
        int columnIndex2;
        int columnIndex3;
        int columnIndex4;
        int columnIndex5;
        ArrayMap arrayMap;
        String string;
        boolean z11;
        String string2;
        Integer num;
        a aVar3;
        int i17;
        a[] aVarArr2 = this.f36691l;
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        Intrinsics.checkNotNullParameter(extractedText, "extractedText");
        boolean z12 = this.f36689j;
        Lazy lazy2 = this.f36681b;
        Cursor cursor2 = null;
        d dVar = this.f36680a;
        try {
            if (z12) {
                try {
                    cursorQuery = ((Context) lazy2.getValue()).getContentResolver().query(ContactsContract.ProviderStatus.CONTENT_URI, new String[]{"status", "data1"}, null, null, null);
                    if (cursorQuery != null) {
                        i3 = -1;
                        while (cursorQuery.moveToNext() && (i3 = cursorQuery.getInt(0)) == 0) {
                            try {
                            } catch (Throwable th) {
                                int i18 = i3;
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    try {
                                        CloseableKt.closeFinally(cursorQuery, th);
                                        throw th2;
                                    } catch (Exception e10) {
                                        e = e10;
                                        i3 = i18;
                                        dVar.o(e, "exception when getContactProviderStatus", new Object[0]);
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        dVar.g(e.e(i3, "getContactProviderStatus : providerStatus : "), new Object[0]);
                                        if (i3 != 0) {
                                            dVar.g("loadContactInfo is not executed because ProviderStatus is not STATUS_NORMAL", new Object[0]);
                                            return;
                                        }
                                        dVar.g(p286k.a.n("loadContactInfo() inputName=", inputName), new Object[0]);
                                        b();
                                        i4 = 5;
                                        try {
                                            cursorA = a(inputName);
                                            if (cursorA != null) {
                                                try {
                                                    try {
                                                        if (cursorA.getCount() <= 0) {
                                                            aVarArr = aVarArr2;
                                                            lazy = lazy2;
                                                            z3 = true;
                                                            if (cursorA != null) {
                                                            }
                                                        } else {
                                                            z3 = true;
                                                            try {
                                                                dVar.g("getContactInfo() cur.getCount() : " + cursorA.getCount(), new Object[0]);
                                                                columnIndex = cursorA.getColumnIndex("contact_id");
                                                                columnIndex2 = cursorA.getColumnIndex("display_name");
                                                                columnIndex3 = cursorA.getColumnIndex("mimetype");
                                                                columnIndex4 = cursorA.getColumnIndex("data1");
                                                                columnIndex5 = cursorA.getColumnIndex("data2");
                                                                arrayMap = new ArrayMap();
                                                                while (cursorA.moveToNext()) {
                                                                    string = cursorA.getString(columnIndex3);
                                                                    Intrinsics.checkNotNull(string);
                                                                    if (Intrinsics.areEqual("vnd.android.cursor.item/phone_v2", string)) {
                                                                        z11 = true;
                                                                    } else {
                                                                        z11 = true;
                                                                    }
                                                                    if (z11) {
                                                                        string2 = cursorA.getString(columnIndex2);
                                                                        num = (Integer) arrayMap.get(string2);
                                                                        if (num == null) {
                                                                            aVarArr = aVarArr2;
                                                                            try {
                                                                                Integer numValueOf = Integer.valueOf(this.f36692m);
                                                                                lazy = lazy2;
                                                                                try {
                                                                                    this.f36692m++;
                                                                                    arrayMap.put(string2, numValueOf);
                                                                                    num = numValueOf;
                                                                                } catch (Exception e11) {
                                                                                    e = e11;
                                                                                    dVar.o(e, "exception when get cursor", new Object[0]);
                                                                                    if (cursorA != null) {
                                                                                        cursorA.close();
                                                                                    }
                                                                                    i5 = this.f36692m;
                                                                                    for (i10 = 0; i10 < i5; i10++) {
                                                                                        aVar2 = aVarArr[i10];
                                                                                        if (aVar2 == null) {
                                                                                        }
                                                                                    }
                                                                                    arrayList = this.f36694o;
                                                                                    arrayList.clear();
                                                                                    arrayList2 = this.f36695p;
                                                                                    arrayList2.clear();
                                                                                    sparseBooleanArray = this.f36696q;
                                                                                    sparseBooleanArray.clear();
                                                                                    i11 = this.f36692m;
                                                                                    i12 = 0;
                                                                                    while (i12 < i11) {
                                                                                        aVar = aVarArr[i12];
                                                                                        if (aVar != null) {
                                                                                            String str3 = aVar.f11071b;
                                                                                            strArr = aVar.f11073d;
                                                                                            arrayList.add(str3);
                                                                                            arrayList2.add(null);
                                                                                            i13 = aVar.f11070a;
                                                                                            i14 = 0;
                                                                                            while (i14 < i13) {
                                                                                                if (i14 > 0) {
                                                                                                    strArr2 = aVar.f11072c;
                                                                                                    if (!Intrinsics.areEqual(strArr2[i14], strArr2[i14 - 1])) {
                                                                                                        sparseBooleanArray.put(arrayList.size(), z3);
                                                                                                    }
                                                                                                }
                                                                                                str = aVar.f11075f[i14];
                                                                                                int i19 = aVar.f11074e[i14];
                                                                                                if (str != null) {
                                                                                                    i15 = i11;
                                                                                                    sparseBooleanArray = sparseBooleanArray;
                                                                                                    i12 = i12;
                                                                                                    strArr = strArr;
                                                                                                    z10 = true;
                                                                                                    i16 = -1;
                                                                                                } else {
                                                                                                    i15 = i11;
                                                                                                    sparseBooleanArray = sparseBooleanArray;
                                                                                                    i12 = i12;
                                                                                                    strArr = strArr;
                                                                                                    z10 = true;
                                                                                                    i16 = -1;
                                                                                                }
                                                                                                if (i16 == -1) {
                                                                                                    arrayList.add(strArr[i14]);
                                                                                                } else {
                                                                                                    arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                                                                                                }
                                                                                                strSubstring = aVar.f11071b;
                                                                                                strSubstring = strSubstring == null ? "" : "";
                                                                                                arrayList2.add(strSubstring + " " + strArr[i14]);
                                                                                                i14++;
                                                                                                i11 = i15;
                                                                                                z3 = z10;
                                                                                                sparseBooleanArray = sparseBooleanArray;
                                                                                                i12 = i12;
                                                                                                strArr = strArr;
                                                                                            }
                                                                                        } else {
                                                                                            String str4 = aVar.f11071b;
                                                                                            strArr = aVar.f11073d;
                                                                                            arrayList.add(str4);
                                                                                            arrayList2.add(null);
                                                                                            i13 = aVar.f11070a;
                                                                                            i14 = 0;
                                                                                            while (i14 < i13) {
                                                                                                if (i14 > 0) {
                                                                                                    strArr2 = aVar.f11072c;
                                                                                                    if (!Intrinsics.areEqual(strArr2[i14], strArr2[i14 - 1])) {
                                                                                                        sparseBooleanArray.put(arrayList.size(), z3);
                                                                                                    }
                                                                                                }
                                                                                                str = aVar.f11075f[i14];
                                                                                                int i110 = aVar.f11074e[i14];
                                                                                                if (str != null) {
                                                                                                    i15 = i11;
                                                                                                    sparseBooleanArray = sparseBooleanArray;
                                                                                                    i12 = i12;
                                                                                                    strArr = strArr;
                                                                                                    z10 = true;
                                                                                                    i16 = -1;
                                                                                                } else {
                                                                                                    i15 = i11;
                                                                                                    sparseBooleanArray = sparseBooleanArray;
                                                                                                    i12 = i12;
                                                                                                    strArr = strArr;
                                                                                                    z10 = true;
                                                                                                    i16 = -1;
                                                                                                }
                                                                                                if (i16 == -1) {
                                                                                                    arrayList.add(strArr[i14]);
                                                                                                } else {
                                                                                                    arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                                                                                                }
                                                                                                strSubstring = aVar.f11071b;
                                                                                                if (strSubstring == null) {
                                                                                                }
                                                                                                arrayList2.add(strSubstring + " " + strArr[i14]);
                                                                                                i14++;
                                                                                                i11 = i15;
                                                                                                z3 = z10;
                                                                                                sparseBooleanArray = sparseBooleanArray;
                                                                                                i12 = i12;
                                                                                                strArr = strArr;
                                                                                            }
                                                                                        }
                                                                                        z3 = z3;
                                                                                        sparseBooleanArray = sparseBooleanArray;
                                                                                        i12++;
                                                                                        i11 = i11;
                                                                                    }
                                                                                }
                                                                            } catch (Exception e12) {
                                                                                e = e12;
                                                                                lazy = lazy2;
                                                                                dVar.o(e, "exception when get cursor", new Object[0]);
                                                                                if (cursorA != null) {
                                                                                    cursorA.close();
                                                                                }
                                                                                i5 = this.f36692m;
                                                                                while (i10 < i5) {
                                                                                    aVar2 = aVarArr[i10];
                                                                                    if (aVar2 == null) {
                                                                                    }
                                                                                }
                                                                                arrayList = this.f36694o;
                                                                                arrayList.clear();
                                                                                arrayList2 = this.f36695p;
                                                                                arrayList2.clear();
                                                                                sparseBooleanArray = this.f36696q;
                                                                                sparseBooleanArray.clear();
                                                                                i11 = this.f36692m;
                                                                                i12 = 0;
                                                                                while (i12 < i11) {
                                                                                    aVar = aVarArr[i12];
                                                                                    if (aVar != null) {
                                                                                        String str5 = aVar.f11071b;
                                                                                        strArr = aVar.f11073d;
                                                                                        arrayList.add(str5);
                                                                                        arrayList2.add(null);
                                                                                        i13 = aVar.f11070a;
                                                                                        i14 = 0;
                                                                                        while (i14 < i13) {
                                                                                            if (i14 > 0) {
                                                                                                strArr2 = aVar.f11072c;
                                                                                                if (!Intrinsics.areEqual(strArr2[i14], strArr2[i14 - 1])) {
                                                                                                    sparseBooleanArray.put(arrayList.size(), z3);
                                                                                                }
                                                                                            }
                                                                                            str = aVar.f11075f[i14];
                                                                                            int i111 = aVar.f11074e[i14];
                                                                                            if (str != null) {
                                                                                                i15 = i11;
                                                                                                sparseBooleanArray = sparseBooleanArray;
                                                                                                i12 = i12;
                                                                                                strArr = strArr;
                                                                                                z10 = true;
                                                                                                i16 = -1;
                                                                                            } else {
                                                                                                i15 = i11;
                                                                                                sparseBooleanArray = sparseBooleanArray;
                                                                                                i12 = i12;
                                                                                                strArr = strArr;
                                                                                                z10 = true;
                                                                                                i16 = -1;
                                                                                            }
                                                                                            if (i16 == -1) {
                                                                                                arrayList.add(strArr[i14]);
                                                                                            } else {
                                                                                                arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                                                                                            }
                                                                                            strSubstring = aVar.f11071b;
                                                                                            if (strSubstring == null) {
                                                                                            }
                                                                                            arrayList2.add(strSubstring + " " + strArr[i14]);
                                                                                            i14++;
                                                                                            i11 = i15;
                                                                                            z3 = z10;
                                                                                            sparseBooleanArray = sparseBooleanArray;
                                                                                            i12 = i12;
                                                                                            strArr = strArr;
                                                                                        }
                                                                                    } else {
                                                                                        String str6 = aVar.f11071b;
                                                                                        strArr = aVar.f11073d;
                                                                                        arrayList.add(str6);
                                                                                        arrayList2.add(null);
                                                                                        i13 = aVar.f11070a;
                                                                                        i14 = 0;
                                                                                        while (i14 < i13) {
                                                                                            if (i14 > 0) {
                                                                                                strArr2 = aVar.f11072c;
                                                                                                if (!Intrinsics.areEqual(strArr2[i14], strArr2[i14 - 1])) {
                                                                                                    sparseBooleanArray.put(arrayList.size(), z3);
                                                                                                }
                                                                                            }
                                                                                            str = aVar.f11075f[i14];
                                                                                            int i112 = aVar.f11074e[i14];
                                                                                            if (str != null) {
                                                                                                i15 = i11;
                                                                                                sparseBooleanArray = sparseBooleanArray;
                                                                                                i12 = i12;
                                                                                                strArr = strArr;
                                                                                                z10 = true;
                                                                                                i16 = -1;
                                                                                            } else {
                                                                                                i15 = i11;
                                                                                                sparseBooleanArray = sparseBooleanArray;
                                                                                                i12 = i12;
                                                                                                strArr = strArr;
                                                                                                z10 = true;
                                                                                                i16 = -1;
                                                                                            }
                                                                                            if (i16 == -1) {
                                                                                                arrayList.add(strArr[i14]);
                                                                                            } else {
                                                                                                arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                                                                                            }
                                                                                            strSubstring = aVar.f11071b;
                                                                                            if (strSubstring == null) {
                                                                                            }
                                                                                            arrayList2.add(strSubstring + " " + strArr[i14]);
                                                                                            i14++;
                                                                                            i11 = i15;
                                                                                            z3 = z10;
                                                                                            sparseBooleanArray = sparseBooleanArray;
                                                                                            i12 = i12;
                                                                                            strArr = strArr;
                                                                                        }
                                                                                    }
                                                                                    z3 = z3;
                                                                                    sparseBooleanArray = sparseBooleanArray;
                                                                                    i12++;
                                                                                    i11 = i11;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            aVarArr = aVarArr2;
                                                                            lazy = lazy2;
                                                                        }
                                                                        aVar3 = aVarArr[num.intValue()];
                                                                        if (aVar3 != null) {
                                                                            i17 = aVar3.f11070a;
                                                                            ArrayMap arrayMap2 = arrayMap;
                                                                            if (i17 == 20) {
                                                                                aVar3.f11071b = string2;
                                                                                aVar3.f11072c[i17] = cursorA.getString(columnIndex);
                                                                                aVar3.f11073d[i17] = cursorA.getString(columnIndex4);
                                                                                aVar3.f11074e[i17] = cursorA.getInt(columnIndex5);
                                                                                aVar3.f11075f[i17] = string;
                                                                                aVar3.f11070a++;
                                                                            }
                                                                            arrayMap = arrayMap2;
                                                                        }
                                                                        aVarArr2 = aVarArr;
                                                                        lazy2 = lazy;
                                                                        i4 = 5;
                                                                    }
                                                                }
                                                                aVarArr = aVarArr2;
                                                                lazy = lazy2;
                                                            } catch (Exception e13) {
                                                                e = e13;
                                                                aVarArr = aVarArr2;
                                                            }
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        cursor = cursorA;
                                                        if (cursor != null) {
                                                            cursor.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Exception e14) {
                                                    e = e14;
                                                    aVarArr = aVarArr2;
                                                    lazy = lazy2;
                                                    z3 = true;
                                                }
                                                cursorA.close();
                                            } else {
                                                aVarArr = aVarArr2;
                                                lazy = lazy2;
                                                z3 = true;
                                                if (cursorA != null) {
                                                    cursorA.close();
                                                }
                                            }
                                        } catch (Exception e15) {
                                            e = e15;
                                            aVarArr = aVarArr2;
                                            lazy = lazy2;
                                            z3 = true;
                                            cursorA = null;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            cursor = null;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            throw th;
                                        }
                                        i5 = this.f36692m;
                                        while (i10 < i5) {
                                            aVar2 = aVarArr[i10];
                                            if (aVar2 == null) {
                                            }
                                        }
                                        arrayList = this.f36694o;
                                        arrayList.clear();
                                        arrayList2 = this.f36695p;
                                        arrayList2.clear();
                                        sparseBooleanArray = this.f36696q;
                                        sparseBooleanArray.clear();
                                        i11 = this.f36692m;
                                        i12 = 0;
                                        while (i12 < i11) {
                                            aVar = aVarArr[i12];
                                            if (aVar != null) {
                                                String str7 = aVar.f11071b;
                                                strArr = aVar.f11073d;
                                                arrayList.add(str7);
                                                arrayList2.add(null);
                                                i13 = aVar.f11070a;
                                                i14 = 0;
                                                while (i14 < i13) {
                                                    if (i14 > 0) {
                                                        strArr2 = aVar.f11072c;
                                                        if (!Intrinsics.areEqual(strArr2[i14], strArr2[i14 - 1])) {
                                                            sparseBooleanArray.put(arrayList.size(), z3);
                                                        }
                                                    }
                                                    str = aVar.f11075f[i14];
                                                    int i113 = aVar.f11074e[i14];
                                                    if (str != null) {
                                                        i15 = i11;
                                                        sparseBooleanArray = sparseBooleanArray;
                                                        i12 = i12;
                                                        strArr = strArr;
                                                        z10 = true;
                                                        i16 = -1;
                                                    } else {
                                                        i15 = i11;
                                                        sparseBooleanArray = sparseBooleanArray;
                                                        i12 = i12;
                                                        strArr = strArr;
                                                        z10 = true;
                                                        i16 = -1;
                                                    }
                                                    if (i16 == -1) {
                                                        arrayList.add(strArr[i14]);
                                                    } else {
                                                        arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                                                    }
                                                    strSubstring = aVar.f11071b;
                                                    if (strSubstring == null) {
                                                    }
                                                    arrayList2.add(strSubstring + " " + strArr[i14]);
                                                    i14++;
                                                    i11 = i15;
                                                    z3 = z10;
                                                    sparseBooleanArray = sparseBooleanArray;
                                                    i12 = i12;
                                                    strArr = strArr;
                                                }
                                            } else {
                                                String str8 = aVar.f11071b;
                                                strArr = aVar.f11073d;
                                                arrayList.add(str8);
                                                arrayList2.add(null);
                                                i13 = aVar.f11070a;
                                                i14 = 0;
                                                while (i14 < i13) {
                                                    if (i14 > 0) {
                                                        strArr2 = aVar.f11072c;
                                                        if (!Intrinsics.areEqual(strArr2[i14], strArr2[i14 - 1])) {
                                                            sparseBooleanArray.put(arrayList.size(), z3);
                                                        }
                                                    }
                                                    str = aVar.f11075f[i14];
                                                    int i114 = aVar.f11074e[i14];
                                                    if (str != null) {
                                                        i15 = i11;
                                                        sparseBooleanArray = sparseBooleanArray;
                                                        i12 = i12;
                                                        strArr = strArr;
                                                        z10 = true;
                                                        i16 = -1;
                                                    } else {
                                                        i15 = i11;
                                                        sparseBooleanArray = sparseBooleanArray;
                                                        i12 = i12;
                                                        strArr = strArr;
                                                        z10 = true;
                                                        i16 = -1;
                                                    }
                                                    if (i16 == -1) {
                                                        arrayList.add(strArr[i14]);
                                                    } else {
                                                        arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                                                    }
                                                    strSubstring = aVar.f11071b;
                                                    if (strSubstring == null) {
                                                    }
                                                    arrayList2.add(strSubstring + " " + strArr[i14]);
                                                    i14++;
                                                    i11 = i15;
                                                    z3 = z10;
                                                    sparseBooleanArray = sparseBooleanArray;
                                                    i12 = i12;
                                                    strArr = strArr;
                                                }
                                            }
                                            z3 = z3;
                                            sparseBooleanArray = sparseBooleanArray;
                                            i12++;
                                            i11 = i11;
                                        }
                                    }
                                }
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                        try {
                            CloseableKt.closeFinally(cursorQuery, null);
                        } catch (Exception e16) {
                            e = e16;
                            dVar.o(e, "exception when getContactProviderStatus", new Object[0]);
                            if (cursorQuery != null) {
                            }
                            dVar.g(e.e(i3, "getContactProviderStatus : providerStatus : "), new Object[0]);
                            if (i3 != 0) {
                                dVar.g("loadContactInfo is not executed because ProviderStatus is not STATUS_NORMAL", new Object[0]);
                                return;
                            }
                            dVar.g(p286k.a.n("loadContactInfo() inputName=", inputName), new Object[0]);
                            b();
                            i4 = 5;
                            cursorA = a(inputName);
                            if (cursorA != null) {
                                if (cursorA.getCount() <= 0) {
                                    aVarArr = aVarArr2;
                                    lazy = lazy2;
                                    z3 = true;
                                    if (cursorA != null) {
                                    }
                                } else {
                                    z3 = true;
                                    dVar.g("getContactInfo() cur.getCount() : " + cursorA.getCount(), new Object[0]);
                                    columnIndex = cursorA.getColumnIndex("contact_id");
                                    columnIndex2 = cursorA.getColumnIndex("display_name");
                                    columnIndex3 = cursorA.getColumnIndex("mimetype");
                                    columnIndex4 = cursorA.getColumnIndex("data1");
                                    columnIndex5 = cursorA.getColumnIndex("data2");
                                    arrayMap = new ArrayMap();
                                    while (cursorA.moveToNext()) {
                                        string = cursorA.getString(columnIndex3);
                                        Intrinsics.checkNotNull(string);
                                        if (Intrinsics.areEqual("vnd.android.cursor.item/phone_v2", string)) {
                                            z11 = true;
                                        } else {
                                            z11 = true;
                                        }
                                        if (z11) {
                                            string2 = cursorA.getString(columnIndex2);
                                            num = (Integer) arrayMap.get(string2);
                                            if (num == null) {
                                                aVarArr = aVarArr2;
                                                Integer numValueOf2 = Integer.valueOf(this.f36692m);
                                                lazy = lazy2;
                                                this.f36692m++;
                                                arrayMap.put(string2, numValueOf2);
                                                num = numValueOf2;
                                            } else {
                                                aVarArr = aVarArr2;
                                                lazy = lazy2;
                                            }
                                            aVar3 = aVarArr[num.intValue()];
                                            if (aVar3 != null) {
                                                i17 = aVar3.f11070a;
                                                ArrayMap arrayMap3 = arrayMap;
                                                if (i17 == 20) {
                                                    aVar3.f11071b = string2;
                                                    aVar3.f11072c[i17] = cursorA.getString(columnIndex);
                                                    aVar3.f11073d[i17] = cursorA.getString(columnIndex4);
                                                    aVar3.f11074e[i17] = cursorA.getInt(columnIndex5);
                                                    aVar3.f11075f[i17] = string;
                                                    aVar3.f11070a++;
                                                }
                                                arrayMap = arrayMap3;
                                            }
                                            aVarArr2 = aVarArr;
                                            lazy2 = lazy;
                                            i4 = 5;
                                        }
                                    }
                                    aVarArr = aVarArr2;
                                    lazy = lazy2;
                                }
                                cursorA.close();
                            } else {
                                aVarArr = aVarArr2;
                                lazy = lazy2;
                                z3 = true;
                                if (cursorA != null) {
                                    cursorA.close();
                                }
                            }
                            i5 = this.f36692m;
                            while (i10 < i5) {
                                aVar2 = aVarArr[i10];
                                if (aVar2 == null) {
                                }
                            }
                            arrayList = this.f36694o;
                            arrayList.clear();
                            arrayList2 = this.f36695p;
                            arrayList2.clear();
                            sparseBooleanArray = this.f36696q;
                            sparseBooleanArray.clear();
                            i11 = this.f36692m;
                            i12 = 0;
                            while (i12 < i11) {
                                aVar = aVarArr[i12];
                                if (aVar != null) {
                                    String str9 = aVar.f11071b;
                                    strArr = aVar.f11073d;
                                    arrayList.add(str9);
                                    arrayList2.add(null);
                                    i13 = aVar.f11070a;
                                    i14 = 0;
                                    while (i14 < i13) {
                                        if (i14 > 0) {
                                            strArr2 = aVar.f11072c;
                                            if (!Intrinsics.areEqual(strArr2[i14], strArr2[i14 - 1])) {
                                                sparseBooleanArray.put(arrayList.size(), z3);
                                            }
                                        }
                                        str = aVar.f11075f[i14];
                                        int i115 = aVar.f11074e[i14];
                                        if (str != null) {
                                            i15 = i11;
                                            sparseBooleanArray = sparseBooleanArray;
                                            i12 = i12;
                                            strArr = strArr;
                                            z10 = true;
                                            i16 = -1;
                                        } else {
                                            i15 = i11;
                                            sparseBooleanArray = sparseBooleanArray;
                                            i12 = i12;
                                            strArr = strArr;
                                            z10 = true;
                                            i16 = -1;
                                        }
                                        if (i16 == -1) {
                                            arrayList.add(strArr[i14]);
                                        } else {
                                            arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                                        }
                                        strSubstring = aVar.f11071b;
                                        if (strSubstring == null) {
                                        }
                                        arrayList2.add(strSubstring + " " + strArr[i14]);
                                        i14++;
                                        i11 = i15;
                                        z3 = z10;
                                        sparseBooleanArray = sparseBooleanArray;
                                        i12 = i12;
                                        strArr = strArr;
                                    }
                                } else {
                                    String str10 = aVar.f11071b;
                                    strArr = aVar.f11073d;
                                    arrayList.add(str10);
                                    arrayList2.add(null);
                                    i13 = aVar.f11070a;
                                    i14 = 0;
                                    while (i14 < i13) {
                                        if (i14 > 0) {
                                            strArr2 = aVar.f11072c;
                                            if (!Intrinsics.areEqual(strArr2[i14], strArr2[i14 - 1])) {
                                                sparseBooleanArray.put(arrayList.size(), z3);
                                            }
                                        }
                                        str = aVar.f11075f[i14];
                                        int i116 = aVar.f11074e[i14];
                                        if (str != null) {
                                            i15 = i11;
                                            sparseBooleanArray = sparseBooleanArray;
                                            i12 = i12;
                                            strArr = strArr;
                                            z10 = true;
                                            i16 = -1;
                                        } else {
                                            i15 = i11;
                                            sparseBooleanArray = sparseBooleanArray;
                                            i12 = i12;
                                            strArr = strArr;
                                            z10 = true;
                                            i16 = -1;
                                        }
                                        if (i16 == -1) {
                                            arrayList.add(strArr[i14]);
                                        } else {
                                            arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                                        }
                                        strSubstring = aVar.f11071b;
                                        if (strSubstring == null) {
                                        }
                                        arrayList2.add(strSubstring + " " + strArr[i14]);
                                        i14++;
                                        i11 = i15;
                                        z3 = z10;
                                        sparseBooleanArray = sparseBooleanArray;
                                        i12 = i12;
                                        strArr = strArr;
                                    }
                                }
                                z3 = z3;
                                sparseBooleanArray = sparseBooleanArray;
                                i12++;
                                i11 = i11;
                            }
                        }
                    } else {
                        try {
                            dVar.g("getContactProviderStatus : cursor is null", new Object[0]);
                            i3 = -1;
                        } catch (Exception e17) {
                            e = e17;
                            i3 = -1;
                            dVar.o(e, "exception when getContactProviderStatus", new Object[0]);
                            if (cursorQuery != null) {
                            }
                            dVar.g(e.e(i3, "getContactProviderStatus : providerStatus : "), new Object[0]);
                            if (i3 != 0) {
                                dVar.g("loadContactInfo is not executed because ProviderStatus is not STATUS_NORMAL", new Object[0]);
                                return;
                            }
                            dVar.g(p286k.a.n("loadContactInfo() inputName=", inputName), new Object[0]);
                            b();
                            i4 = 5;
                            cursorA = a(inputName);
                            if (cursorA != null) {
                                if (cursorA.getCount() <= 0) {
                                    aVarArr = aVarArr2;
                                    lazy = lazy2;
                                    z3 = true;
                                    if (cursorA != null) {
                                    }
                                } else {
                                    z3 = true;
                                    dVar.g("getContactInfo() cur.getCount() : " + cursorA.getCount(), new Object[0]);
                                    columnIndex = cursorA.getColumnIndex("contact_id");
                                    columnIndex2 = cursorA.getColumnIndex("display_name");
                                    columnIndex3 = cursorA.getColumnIndex("mimetype");
                                    columnIndex4 = cursorA.getColumnIndex("data1");
                                    columnIndex5 = cursorA.getColumnIndex("data2");
                                    arrayMap = new ArrayMap();
                                    while (cursorA.moveToNext()) {
                                        string = cursorA.getString(columnIndex3);
                                        Intrinsics.checkNotNull(string);
                                        if (Intrinsics.areEqual("vnd.android.cursor.item/phone_v2", string)) {
                                            z11 = true;
                                        } else {
                                            z11 = true;
                                        }
                                        if (z11) {
                                            string2 = cursorA.getString(columnIndex2);
                                            num = (Integer) arrayMap.get(string2);
                                            if (num == null) {
                                                aVarArr = aVarArr2;
                                                Integer numValueOf3 = Integer.valueOf(this.f36692m);
                                                lazy = lazy2;
                                                this.f36692m++;
                                                arrayMap.put(string2, numValueOf3);
                                                num = numValueOf3;
                                            } else {
                                                aVarArr = aVarArr2;
                                                lazy = lazy2;
                                            }
                                            aVar3 = aVarArr[num.intValue()];
                                            if (aVar3 != null) {
                                                i17 = aVar3.f11070a;
                                                ArrayMap arrayMap4 = arrayMap;
                                                if (i17 == 20) {
                                                    aVar3.f11071b = string2;
                                                    aVar3.f11072c[i17] = cursorA.getString(columnIndex);
                                                    aVar3.f11073d[i17] = cursorA.getString(columnIndex4);
                                                    aVar3.f11074e[i17] = cursorA.getInt(columnIndex5);
                                                    aVar3.f11075f[i17] = string;
                                                    aVar3.f11070a++;
                                                }
                                                arrayMap = arrayMap4;
                                            }
                                            aVarArr2 = aVarArr;
                                            lazy2 = lazy;
                                            i4 = 5;
                                        }
                                    }
                                    aVarArr = aVarArr2;
                                    lazy = lazy2;
                                }
                                cursorA.close();
                            } else {
                                aVarArr = aVarArr2;
                                lazy = lazy2;
                                z3 = true;
                                if (cursorA != null) {
                                    cursorA.close();
                                }
                            }
                            i5 = this.f36692m;
                            while (i10 < i5) {
                                aVar2 = aVarArr[i10];
                                if (aVar2 == null) {
                                }
                            }
                            arrayList = this.f36694o;
                            arrayList.clear();
                            arrayList2 = this.f36695p;
                            arrayList2.clear();
                            sparseBooleanArray = this.f36696q;
                            sparseBooleanArray.clear();
                            i11 = this.f36692m;
                            i12 = 0;
                            while (i12 < i11) {
                                aVar = aVarArr[i12];
                                if (aVar != null) {
                                    String str11 = aVar.f11071b;
                                    strArr = aVar.f11073d;
                                    arrayList.add(str11);
                                    arrayList2.add(null);
                                    i13 = aVar.f11070a;
                                    i14 = 0;
                                    while (i14 < i13) {
                                        if (i14 > 0) {
                                            strArr2 = aVar.f11072c;
                                            if (!Intrinsics.areEqual(strArr2[i14], strArr2[i14 - 1])) {
                                                sparseBooleanArray.put(arrayList.size(), z3);
                                            }
                                        }
                                        str = aVar.f11075f[i14];
                                        int i117 = aVar.f11074e[i14];
                                        if (str != null) {
                                            i15 = i11;
                                            sparseBooleanArray = sparseBooleanArray;
                                            i12 = i12;
                                            strArr = strArr;
                                            z10 = true;
                                            i16 = -1;
                                        } else {
                                            i15 = i11;
                                            sparseBooleanArray = sparseBooleanArray;
                                            i12 = i12;
                                            strArr = strArr;
                                            z10 = true;
                                            i16 = -1;
                                        }
                                        if (i16 == -1) {
                                            arrayList.add(strArr[i14]);
                                        } else {
                                            arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                                        }
                                        strSubstring = aVar.f11071b;
                                        if (strSubstring == null) {
                                        }
                                        arrayList2.add(strSubstring + " " + strArr[i14]);
                                        i14++;
                                        i11 = i15;
                                        z3 = z10;
                                        sparseBooleanArray = sparseBooleanArray;
                                        i12 = i12;
                                        strArr = strArr;
                                    }
                                } else {
                                    String str12 = aVar.f11071b;
                                    strArr = aVar.f11073d;
                                    arrayList.add(str12);
                                    arrayList2.add(null);
                                    i13 = aVar.f11070a;
                                    i14 = 0;
                                    while (i14 < i13) {
                                        if (i14 > 0) {
                                            strArr2 = aVar.f11072c;
                                            if (!Intrinsics.areEqual(strArr2[i14], strArr2[i14 - 1])) {
                                                sparseBooleanArray.put(arrayList.size(), z3);
                                            }
                                        }
                                        str = aVar.f11075f[i14];
                                        int i118 = aVar.f11074e[i14];
                                        if (str != null) {
                                            i15 = i11;
                                            sparseBooleanArray = sparseBooleanArray;
                                            i12 = i12;
                                            strArr = strArr;
                                            z10 = true;
                                            i16 = -1;
                                        } else {
                                            i15 = i11;
                                            sparseBooleanArray = sparseBooleanArray;
                                            i12 = i12;
                                            strArr = strArr;
                                            z10 = true;
                                            i16 = -1;
                                        }
                                        if (i16 == -1) {
                                            arrayList.add(strArr[i14]);
                                        } else {
                                            arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                                        }
                                        strSubstring = aVar.f11071b;
                                        if (strSubstring == null) {
                                        }
                                        arrayList2.add(strSubstring + " " + strArr[i14]);
                                        i14++;
                                        i11 = i15;
                                        z3 = z10;
                                        sparseBooleanArray = sparseBooleanArray;
                                        i12 = i12;
                                        strArr = strArr;
                                    }
                                }
                                z3 = z3;
                                sparseBooleanArray = sparseBooleanArray;
                                i12++;
                                i11 = i11;
                            }
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (Exception e18) {
                    e = e18;
                    cursorQuery = null;
                } catch (Throwable th5) {
                    th = th5;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
                dVar.g(e.e(i3, "getContactProviderStatus : providerStatus : "), new Object[0]);
            } else {
                i3 = -1;
            }
            if (i3 != 0) {
                dVar.g("loadContactInfo is not executed because ProviderStatus is not STATUS_NORMAL", new Object[0]);
                return;
            }
            dVar.g(p286k.a.n("loadContactInfo() inputName=", inputName), new Object[0]);
            b();
            i4 = 5;
            cursorA = a(inputName);
            if (cursorA != null) {
                if (cursorA.getCount() <= 0) {
                    aVarArr = aVarArr2;
                    lazy = lazy2;
                    z3 = true;
                    if (cursorA != null) {
                    }
                } else {
                    z3 = true;
                    dVar.g("getContactInfo() cur.getCount() : " + cursorA.getCount(), new Object[0]);
                    columnIndex = cursorA.getColumnIndex("contact_id");
                    columnIndex2 = cursorA.getColumnIndex("display_name");
                    columnIndex3 = cursorA.getColumnIndex("mimetype");
                    columnIndex4 = cursorA.getColumnIndex("data1");
                    columnIndex5 = cursorA.getColumnIndex("data2");
                    arrayMap = new ArrayMap();
                    while (cursorA.moveToNext() && this.f36692m < i4) {
                        string = cursorA.getString(columnIndex3);
                        Intrinsics.checkNotNull(string);
                        if (Intrinsics.areEqual("vnd.android.cursor.item/phone_v2", string) || Intrinsics.areEqual("vnd.android.cursor.item/email_v2", string)) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                            string2 = cursorA.getString(columnIndex2);
                            num = (Integer) arrayMap.get(string2);
                            if (num == null) {
                                aVarArr = aVarArr2;
                                Integer numValueOf4 = Integer.valueOf(this.f36692m);
                                lazy = lazy2;
                                this.f36692m++;
                                arrayMap.put(string2, numValueOf4);
                                num = numValueOf4;
                            } else {
                                aVarArr = aVarArr2;
                                lazy = lazy2;
                            }
                            aVar3 = aVarArr[num.intValue()];
                            if (aVar3 != null) {
                                i17 = aVar3.f11070a;
                                ArrayMap arrayMap5 = arrayMap;
                                if (i17 == 20) {
                                    aVar3.f11071b = string2;
                                    aVar3.f11072c[i17] = cursorA.getString(columnIndex);
                                    aVar3.f11073d[i17] = cursorA.getString(columnIndex4);
                                    aVar3.f11074e[i17] = cursorA.getInt(columnIndex5);
                                    aVar3.f11075f[i17] = string;
                                    aVar3.f11070a++;
                                }
                                arrayMap = arrayMap5;
                            }
                            aVarArr2 = aVarArr;
                            lazy2 = lazy;
                            i4 = 5;
                        }
                    }
                    aVarArr = aVarArr2;
                    lazy = lazy2;
                }
                cursorA.close();
            } else {
                aVarArr = aVarArr2;
                lazy = lazy2;
                z3 = true;
                if (cursorA != null) {
                    cursorA.close();
                }
            }
            i5 = this.f36692m;
            while (i10 < i5) {
                aVar2 = aVarArr[i10];
                if (aVar2 == null && aVar2.f11070a > 0 && (str2 = aVar2.f11071b) != null) {
                    dVar.c("ContactLinkProvider, Contact added: ".concat(str2), new Object[0]);
                    this.f36693n.add(str2);
                }
            }
            arrayList = this.f36694o;
            arrayList.clear();
            arrayList2 = this.f36695p;
            arrayList2.clear();
            sparseBooleanArray = this.f36696q;
            sparseBooleanArray.clear();
            i11 = this.f36692m;
            i12 = 0;
            while (i12 < i11) {
                aVar = aVarArr[i12];
                if ((aVar != null || aVar.f11070a != 0) && aVar != null) {
                    String str13 = aVar.f11071b;
                    strArr = aVar.f11073d;
                    arrayList.add(str13);
                    arrayList2.add(null);
                    i13 = aVar.f11070a;
                    i14 = 0;
                    while (i14 < i13) {
                        if (i14 > 0) {
                            strArr2 = aVar.f11072c;
                            if (!Intrinsics.areEqual(strArr2[i14], strArr2[i14 - 1])) {
                                sparseBooleanArray.put(arrayList.size(), z3);
                            }
                        }
                        str = aVar.f11075f[i14];
                        int i119 = aVar.f11074e[i14];
                        if (str != null || str.length() == 0) {
                            i15 = i11;
                            sparseBooleanArray = sparseBooleanArray;
                            i12 = i12;
                            strArr = strArr;
                            z10 = true;
                        } else {
                            SparseIntArray sparseIntArray = f36677r;
                            i15 = i11;
                            if (sparseIntArray.size() != 0) {
                                dVar.g("sContactPhoneRes is already built, return", new Object[0]);
                            } else {
                                sparseIntArray.clear();
                                sparseIntArray.put(1, R.string.call_home);
                                sparseIntArray.put(2, R.string.call_mobile);
                                sparseIntArray.put(3, R.string.call_work);
                                sparseIntArray.put(4, R.string.call_fax_work);
                                sparseIntArray.put(5, R.string.call_fax_home);
                                sparseIntArray.put(6, R.string.call_pager);
                                sparseIntArray.put(8, R.string.call_callback);
                                sparseIntArray.put(9, R.string.call_car);
                                sparseIntArray.put(10, R.string.call_company_main);
                                sparseIntArray.put(11, R.string.call_isdn);
                                sparseIntArray.put(12, R.string.call_main);
                                sparseIntArray.put(13, R.string.call_other_fax);
                                sparseIntArray.put(14, R.string.call_radio);
                                sparseIntArray.put(15, R.string.call_telex);
                                sparseIntArray.put(16, R.string.call_tty_tdd);
                                sparseIntArray.put(17, R.string.call_work_mobile);
                                sparseIntArray.put(18, R.string.call_work_pager);
                                sparseIntArray.put(19, R.string.call_assistant);
                                sparseIntArray.put(20, R.string.call_mms);
                            }
                            SparseIntArray sparseIntArray2 = f36678s;
                            if (sparseIntArray2.size() != 0) {
                                dVar.g("sContactEmailRes is already built, return", new Object[0]);
                                z10 = true;
                            } else {
                                sparseIntArray2.clear();
                                z10 = true;
                                sparseIntArray2.put(1, R.string.email_home);
                                sparseIntArray2.put(2, R.string.email_work);
                                sparseIntArray2.put(4, R.string.email_mobile);
                            }
                            if (Intrinsics.areEqual("vnd.android.cursor.item/phone_v2", str)) {
                                i16 = sparseIntArray.get(i119, R.string.call_other);
                            } else if (Intrinsics.areEqual("vnd.android.cursor.item/email_v2", str)) {
                                i16 = sparseIntArray2.get(i119, R.string.email);
                            } else {
                                dVar.e("Proper resource Id not found", new Object[0]);
                            }
                            if (i16 == -1) {
                                arrayList.add(strArr[i14]);
                            } else {
                                arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                            }
                            strSubstring = aVar.f11071b;
                            if (strSubstring == null && strSubstring.length() != 0) {
                                if (extractedText.length() == 0) {
                                    break;
                                }
                                int iMin = Math.min(extractedText.length(), strSubstring.length());
                                while (true) {
                                    if (iMin <= 0) {
                                        break;
                                        break;
                                    }
                                    String strSubstring2 = strSubstring.substring(0, iMin);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                                    if (StringsKt__StringsJVMKt.endsWith$default(extractedText, strSubstring2, false, 2, null)) {
                                        strSubstring = strSubstring.substring(iMin);
                                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                        break;
                                    }
                                    iMin--;
                                }
                            }
                            arrayList2.add(strSubstring + " " + strArr[i14]);
                            i14++;
                            i11 = i15;
                            z3 = z10;
                            sparseBooleanArray = sparseBooleanArray;
                            i12 = i12;
                            strArr = strArr;
                        }
                        i16 = -1;
                        if (i16 == -1) {
                            arrayList.add(strArr[i14]);
                        } else {
                            arrayList.add(((Context) lazy.getValue()).getResources().getString(i16) + " : " + strArr[i14]);
                        }
                        strSubstring = aVar.f11071b;
                        if (strSubstring == null) {
                        }
                        arrayList2.add(strSubstring + " " + strArr[i14]);
                        i14++;
                        i11 = i15;
                        z3 = z10;
                        sparseBooleanArray = sparseBooleanArray;
                        i12 = i12;
                        strArr = strArr;
                    }
                }
                z3 = z3;
                sparseBooleanArray = sparseBooleanArray;
                i12++;
                i11 = i11;
            }
        } catch (Throwable th6) {
            th = th6;
            cursor2 = cursorQuery;
        }
    }

    public final void d() {
        b bVar = this.f36686g;
        if (bVar.h() == 0) {
            l lVarM = A2.a.m(this.f36687h.i(f.f39113b), "observeOn(...)");
            p480qv.b bVar2 = new p480qv.b(new p526sk.b(new p526sk.a(this, 7), 12), p424ov.b.f31716d);
            lVarM.g(bVar2);
            bVar.d(bVar2);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
