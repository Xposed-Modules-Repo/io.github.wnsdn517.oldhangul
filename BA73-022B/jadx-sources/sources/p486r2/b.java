package p486r2;

import F4.h;
import U1.d;
import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import androidx.collection.n;
import androidx.transition.r;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p289k2.f;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f33027a = new n(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f33028b = new d(6);

    public static h a(Context context, List list) {
        r.d("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < list.size(); i3++) {
                c cVar = (c) list.get(i3);
                String str = cVar.f33034f;
                Typeface typefaceE = f.e(str);
                if (typefaceE == null || f.f(typefaceE) == null) {
                    ProviderInfo providerInfoB = b(context.getPackageManager(), cVar, context.getResources());
                    if (providerInfoB == null) {
                        return new h((byte) 0, 4);
                    }
                    arrayList.add(c(context, cVar, providerInfoB.authority));
                } else {
                    arrayList.add(new h[]{new h(str, cVar.f33035g)});
                }
            }
            return new h(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, c cVar, Resources resources) {
        d dVar = f33028b;
        n nVar = f33027a;
        r.d("FontProvider.getProvider");
        try {
            List listH = cVar.f33032d;
            String str = cVar.f33029a;
            String str2 = cVar.f33030b;
            if (listH == null) {
                listH = p257j2.b.h(resources, cVar.f33033e);
            }
            a aVar = new a();
            aVar.f33024a = str;
            aVar.f33025b = str2;
            aVar.f33026c = listH;
            ProviderInfo providerInfo = (ProviderInfo) nVar.get(aVar);
            if (providerInfo != null) {
                Trace.endSection();
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, dVar);
            for (int i3 = 0; i3 < listH.size(); i3++) {
                ArrayList arrayList2 = new ArrayList((Collection) listH.get(i3));
                Collections.sort(arrayList2, dVar);
                if (arrayList.size() == arrayList2.size()) {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= arrayList.size()) {
                            nVar.put(aVar, providerInfoResolveContentProvider);
                            Trace.endSection();
                            return providerInfoResolveContentProvider;
                        }
                        if (!Arrays.equals((byte[]) arrayList.get(i4), (byte[]) arrayList2.get(i4))) {
                            break;
                        }
                        i4++;
                    }
                }
            }
            Trace.endSection();
            return null;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static h[] c(Context context, c cVar, String str) {
        r.d("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority(str).appendPath("file").build();
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
            Cursor cursorQuery = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                r.d("ContentQueryWrapper.query");
                try {
                    String[] strArr2 = {cVar.f33031c};
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e10) {
                            Log.w("FontsProvider", "Unable to query the content provider", e10);
                        }
                    }
                    Trace.endSection();
                    if (cursorQuery != null && cursorQuery.getCount() > 0) {
                        int columnIndex = cursorQuery.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorQuery.getColumnIndex("_id");
                        int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                        int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                        int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                        while (cursorQuery.moveToNext()) {
                            int i3 = columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0;
                            arrayList2.add(new h(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, i3));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                    h[] hVarArr = (h[]) arrayList.toArray(new h[0]);
                    Trace.endSection();
                    return hVarArr;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                }
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
