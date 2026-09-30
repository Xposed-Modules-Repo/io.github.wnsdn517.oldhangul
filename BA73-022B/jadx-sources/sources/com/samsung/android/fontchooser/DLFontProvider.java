package com.samsung.android.fontchooser;

import H1.e;
import J5.b;
import J5.c;
import J5.d;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.samsung.android.fontchooser.data.DLFont;
import com.samsung.android.fontchooser.data.DLFontRepository;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/fontchooser/DLFontProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "fontchooser_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDLFontProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLFontProvider.kt\ncom/samsung/android/fontchooser/DLFontProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1869#2,2:62\n*S KotlinDebug\n*F\n+ 1 DLFontProvider.kt\ncom/samsung/android/fontchooser/DLFontProvider\n*L\n33#1:62,2\n*E\n"})
public final class DLFontProvider extends ContentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DLFontRepository f20321b;

    public DLFontProvider() {
        c.f4880S.getClass();
        this.f20320a = b.a(DLFontProvider.class);
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
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        this.f20321b = new DLFontRepository(context);
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f20320a.g(e.h(uri, "DLFontProvider - query(): "), new Object[0]);
        DLFontRepository dLFontRepository = this.f20321b;
        if (dLFontRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dlFontRepository");
            dLFontRepository = null;
        }
        List<DLFont> onFontList = dLFontRepository.getOnFontList();
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"font_name", "etc"});
        Iterator<T> it = onFontList.iterator();
        while (it.hasNext()) {
            matrixCursor.addRow(new Object[]{((DLFont) it.next()).getFontName(), "test etc"});
        }
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }
}
