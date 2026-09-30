package Ix;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p167fu.a f4782a;

    public l() {
        p167fu.c.f26643a.getClass();
        this.f4782a = p167fu.b.a(l.class);
    }

    public final void a(Context context, Uri stickerImageUri, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerImageUri, "stickerImageUri");
        if (!c(context, "TypeB1") || !c(context, "TypeE")) {
            Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.samsung.android.stickercenter.provider//make/sticker/com.sec.android.mimage.photoretouching.my_stickers"), null, null, null, null, null);
            try {
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(cursorQuery, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(cursorQuery, th);
                    throw th2;
                }
            }
        }
        this.f4782a.f("insertPendingSticker", new Object[0]);
        b(context, "TypeB1", stickerImageUri, z3);
        b(context, "TypeE", stickerImageUri, z3);
    }

    public final void b(Context context, String str, Uri uri, boolean z3) {
        try {
            ContentValues contentValues = new ContentValues();
            context.grantUriPermission(ServiceManagerUtil.STICKER_CENTER_PACKAGE_NAME, uri, 3);
            contentValues.put("PKG_NAME", "com.sec.android.mimage.photoretouching.my_stickers");
            contentValues.put("TYPE", str);
            contentValues.put("VERSION_NAME", "1");
            contentValues.put("VERSION_CODE", "1.00");
            contentValues.put("IS_REMOTE_ITEM", Boolean.valueOf(z3));
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                lastPathSegment = "";
            }
            Uri uri2 = Uri.parse(StringsKt__StringsJVMKt.replace$default(string, lastPathSegment, "", false, 4, (Object) null));
            Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
            contentValues.put(OdmDosApiContract.Parameter.FILE_PATH, uri2.toString());
            contentValues.put("PREVIEW_NAME", uri.toString());
            contentValues.put("ORIGINAL_NAME", uri.toString());
            contentValues.put("NON_DESTRUCTIVE_FILE_NAME", uri.toString());
            context.getContentResolver().insert(Uri.parse("content://com.samsung.android.stickercenter.provider/update/sticker/item").buildUpon().appendQueryParameter("notify", "true").build(), contentValues);
        } catch (Exception e10) {
            this.f4782a.c(e10, "insert sticker failed : ", new Object[0]);
        }
    }

    public final boolean c(Context context, String str) {
        try {
            Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.samsung.android.stickercenter.provider/sticker/" + str + "/*"), null, "PKG_NAME LIKE '%com.sec.android.mimage.photoretouching.my_stickers%'", null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        CloseableKt.closeFinally(cursorQuery, null);
                        return true;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(cursorQuery, null);
            return false;
        } catch (Exception unused) {
            this.f4782a.d("StickerCenter query failed", new Object[0]);
            return false;
        }
    }
}
