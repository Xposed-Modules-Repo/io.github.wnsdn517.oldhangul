package com.samsung.android.honeyboard.provider;

import J5.d;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import ba.h;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import p540t6.e;
import p627wb.b;
import p627wb.c;
import p710zj.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider;", "Landroid/content/ContentProvider;", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeyboardPrivateDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardPrivateDataProvider.kt\ncom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,181:1\n13472#2,2:182\n*S KotlinDebug\n*F\n+ 1 KeyboardPrivateDataProvider.kt\ncom/samsung/android/honeyboard/provider/KeyboardPrivateDataProvider\n*L\n112#1:182,2\n*E\n"})
public final class KeyboardPrivateDataProvider extends ContentProvider {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f21369c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f21370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f21371b;

    static {
        c.f37526i0.getClass();
        f21369c = b.a(KeyboardPrivateDataProvider.class);
    }

    public KeyboardPrivateDataProvider() {
        f uriMatcher = new f();
        Intrinsics.checkNotNullParameter(uriMatcher, "uriMatcher");
        this.f21370a = uriMatcher;
        this.f21371b = CollectionsKt.listOf((Object[]) new String[]{"com.samsung.android.waterplugin", "com.samsung.android.app.watchmanager"});
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        String strSubstringAfter$default;
        Uri uriO;
        int i3;
        Uri uri2;
        int i4;
        Intrinsics.checkNotNullParameter(uri, "uri");
        int iMatch = this.f21370a.match(uri);
        d dVar = f21369c;
        dVar.g("query Uri : " + uri + ", index = " + iMatch, new Object[0]);
        if (iMatch != 1) {
            dVar.e("Unknown uri", new Object[0]);
            return null;
        }
        String strSubstringAfter$default2 = "";
        if (strArr2 != null) {
            strSubstringAfter$default = "";
            for (String str3 : strArr2) {
                if (StringsKt__StringsKt.contains$default(str3, "securekey", false, 2, (Object) null)) {
                    strSubstringAfter$default2 = StringsKt__StringsKt.substringAfter$default(str3, "=", (String) null, 2, (Object) null);
                } else if (StringsKt__StringsKt.contains$default(str3, "sessiontime", false, 2, (Object) null)) {
                    strSubstringAfter$default = StringsKt__StringsKt.substringAfter$default(str3, "=", (String) null, 2, (Object) null);
                }
            }
        } else {
            strSubstringAfter$default = "";
        }
        dVar.c("secureKey : " + ((Object) strSubstringAfter$default2) + " , sessionTime : " + ((Object) strSubstringAfter$default), new Object[0]);
        if (strSubstringAfter$default2 == null || strSubstringAfter$default2.length() == 0) {
            dVar.e("Invalid secure key ", new Object[0]);
            return null;
        }
        if (strSubstringAfter$default == null || strSubstringAfter$default.length() == 0) {
            dVar.e("Invalid session time key ", new Object[0]);
            return null;
        }
        Context context = getContext();
        if (context == null) {
            return null;
        }
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(Binder.getCallingUid());
        String callingPackageName = (packagesForUid == null || packagesForUid.length == 0) ? null : (String) ArraysKt.getOrNull(packagesForUid, 0);
        if (callingPackageName == null) {
            return null;
        }
        dVar.g("isAllowedPackageForPrivateData ret : " + this.f21371b.contains(callingPackageName) + ", pkgName : " + callingPackageName + " ", new Object[0]);
        e eVar = new e(context, 6);
        Intrinsics.checkNotNullParameter(callingPackageName, "callingPackageName");
        d dVar2 = eVar.f34305h;
        dVar2.n("backupForWearable start", new Object[0]);
        File fileJ = p516s6.d.j(context);
        if (fileJ != null) {
            try {
                eVar.K(fileJ, false);
                try {
                    Intrinsics.checkNotNullParameter(context, "context");
                    File dir = context.getDir("SyncFiles", 0);
                    Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
                    dVar2.g("destSyncDirPath : " + dir, new Object[0]);
                    eVar.O(fileJ, dir);
                    File fileN = eVar.N(0, dir, strSubstringAfter$default2);
                    if (fileN == null || !fileN.exists()) {
                        dVar2.e("failed to encrypt UserPrediction File", new Object[0]);
                        i4 = -2;
                    } else {
                        uriO = h.o(context, fileN);
                        try {
                            context.grantUriPermission(callingPackageName, uriO, 1);
                            h.h(fileJ);
                            uri2 = uriO;
                            i4 = 0;
                        } catch (FileNotFoundException e10) {
                            e = e10;
                            dVar2.e("file not found " + e, new Object[0]);
                            i3 = -100;
                            int i5 = i3;
                            uri2 = uriO;
                            i4 = i5;
                        } catch (IOException e11) {
                            e = e11;
                            dVar2.e("IOException " + e, new Object[0]);
                            i3 = -200;
                            int i10 = i3;
                            uri2 = uriO;
                            i4 = i10;
                        } catch (GeneralSecurityException e12) {
                            e = e12;
                            dVar2.e("GeneralSecurityException " + e, new Object[0]);
                            i3 = -300;
                            int i11 = i3;
                            uri2 = uriO;
                            i4 = i11;
                        }
                    }
                } catch (FileNotFoundException e13) {
                    e = e13;
                    uriO = null;
                    dVar2.e("file not found " + e, new Object[0]);
                    i3 = -100;
                    int i12 = i3;
                    uri2 = uriO;
                    i4 = i12;
                    dVar.n(com.google.android.material.slider.e.e(i4, "backupForWearable resultCode = "), new Object[0]);
                    if (uri2 != null) {
                        return null;
                    }
                    return null;
                } catch (IOException e14) {
                    e = e14;
                    uriO = null;
                    dVar2.e("IOException " + e, new Object[0]);
                    i3 = -200;
                    int i13 = i3;
                    uri2 = uriO;
                    i4 = i13;
                    dVar.n(com.google.android.material.slider.e.e(i4, "backupForWearable resultCode = "), new Object[0]);
                    if (uri2 != null) {
                        return null;
                    }
                    return null;
                } catch (GeneralSecurityException e15) {
                    e = e15;
                    uriO = null;
                    dVar2.e("GeneralSecurityException " + e, new Object[0]);
                    i3 = -300;
                    int i14 = i3;
                    uri2 = uriO;
                    i4 = i14;
                    dVar.n(com.google.android.material.slider.e.e(i4, "backupForWearable resultCode = "), new Object[0]);
                    if (uri2 != null) {
                        return null;
                    }
                    return null;
                }
            } catch (FileNotFoundException e16) {
                e = e16;
            } catch (IOException e17) {
                e = e17;
            } catch (GeneralSecurityException e18) {
                e = e18;
            }
            dVar.n(com.google.android.material.slider.e.e(i4, "backupForWearable resultCode = "), new Object[0]);
            if (uri2 != null || i4 != 0) {
                return null;
            }
            MatrixCursor matrixCursor = new MatrixCursor(new String[]{Clip.COLUMN_URI, "filename"});
            matrixCursor.addRow(CollectionsKt.listOf((Object[]) new Comparable[]{uri2, "WordFile.zip"}));
            return matrixCursor;
        }
        dVar2.e("failed to create zip directory to backup User Prediction", new Object[0]);
        i4 = -1;
        uri2 = null;
        dVar.n(com.google.android.material.slider.e.e(i4, "backupForWearable resultCode = "), new Object[0]);
        if (uri2 != null) {
            return null;
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }
}
