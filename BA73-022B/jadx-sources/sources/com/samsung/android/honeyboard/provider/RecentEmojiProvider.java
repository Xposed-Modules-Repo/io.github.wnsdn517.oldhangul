package com.samsung.android.honeyboard.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import ba.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/provider/RecentEmojiProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RecentEmojiProvider extends ContentProvider {
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

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        String string;
        Intrinsics.checkNotNullParameter(uri, "uri");
        boolean zD = j.d(getContext());
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"msg_request_emoji"});
        if (zD) {
            Context context = getContext();
            SharedPreferences sharedPreferences = context != null ? context.getSharedPreferences("emoticons", 0) : null;
            String str3 = "";
            if (sharedPreferences != null && (string = sharedPreferences.getString("LatestEmoticonList", "")) != null) {
                str3 = string;
            }
            matrixCursor.addRow(new Object[]{str3});
        }
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }
}
