package com.samsung.android.honeyboard.settings.smarttyping.provider;

import D7.e;
import D7.f;
import J5.d;
import Tk.a;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/provider/TextShortcutsProvider;", "Landroid/content/ContentProvider;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TextShortcutsProvider extends ContentProvider implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f22062a;

    @Override // android.content.ContentProvider
    public final Bundle call(String method, String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(method, "method");
        d dVar = Uk.a.f11669a;
        if (Uk.a.a(getContext(), getCallingPackage())) {
            return super.call(method, str, bundle);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        d dVar = Uk.a.f11669a;
        Uk.a.a(getContext(), getCallingPackage());
        return 0;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return "TextShortcutProvider";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        d dVar = Uk.a.f11669a;
        Uk.a.a(getContext(), getCallingPackage());
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        if (context == null) {
            return true;
        }
        this.f22062a = new a(context);
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String mode) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mode, "mode");
        d dVar = Uk.a.f11669a;
        Uk.a.a(getContext(), getCallingPackage());
        return null;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        a aVar;
        List<f> listD;
        List listD2;
        Intrinsics.checkNotNullParameter(uri, "uri");
        d dVar = Uk.a.f11669a;
        if (!Uk.a.a(getContext(), getCallingPackage()) || (aVar = this.f22062a) == null) {
            return null;
        }
        d dVar2 = (d) aVar.f11208c;
        D7.d dVar3 = (D7.d) aVar.f11207b;
        dVar2.n("shortcut size " + ((dVar3 == null || (listD2 = ((e) dVar3).d()) == null) ? null : Integer.valueOf(listD2.size())), new Object[0]);
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"shortcut", "phrase"});
        if (dVar3 != null && (listD = ((e) dVar3).d()) != null) {
            for (f fVar : listD) {
                matrixCursor.addRow(CollectionsKt.listOf((Object[]) new String[]{fVar != null ? fVar.f1514a : null, fVar != null ? fVar.f1515b : null}));
            }
        }
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        d dVar = Uk.a.f11669a;
        Uk.a.a(getContext(), getCallingPackage());
        return 0;
    }
}
