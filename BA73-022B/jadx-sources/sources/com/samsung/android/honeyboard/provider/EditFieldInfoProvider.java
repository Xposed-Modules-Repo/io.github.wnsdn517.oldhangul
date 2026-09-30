package com.samsung.android.honeyboard.provider;

import J5.d;
import Oe.a;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p206h7.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p703z8.h;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/provider/EditFieldInfoProvider;", "Landroid/content/ContentProvider;", "Lrx/c;", "<init>", "()V", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEditFieldInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditFieldInfoProvider.kt\ncom/samsung/android/honeyboard/provider/EditFieldInfoProvider\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,85:1\n52#2,4:86\n52#2,4:92\n52#3:90\n52#3:96\n55#4:91\n55#4:97\n*S KotlinDebug\n*F\n+ 1 EditFieldInfoProvider.kt\ncom/samsung/android/honeyboard/provider/EditFieldInfoProvider\n*L\n18#1:86,4\n19#1:92,4\n18#1:90\n19#1:96\n18#1:91\n19#1:97\n*E\n"})
public final class EditFieldInfoProvider extends ContentProvider implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f21366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f21367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f21368d;

    public EditFieldInfoProvider() {
        p627wb.c.f37526i0.getClass();
        this.f21365a = b.a(EditFieldInfoProvider.class);
        this.f21366b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 20));
        this.f21367c = LazyKt.lazy(new h(k.l().f33527a.f33525b, 21));
        this.f21368d = "";
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String method, String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(method, "method");
        if (bundle != null) {
            bundle.getString("autofillId");
            bundle.getInt("viewId");
            this.f21368d = bundle.getString("fieldType");
            bundle.getString("packageName");
        }
        Lazy lazy = this.f21366b;
        ((a) lazy.getValue()).f7605g = this.f21368d;
        a aVar = (a) lazy.getValue();
        Lazy lazy2 = this.f21367c;
        EditorInfo editorInfo = ((e) lazy2.getValue()).f27229b.f27226f;
        aVar.f7606h = editorInfo != null ? editorInfo.packageName : null;
        String str2 = this.f21368d;
        EditorInfo editorInfo2 = ((e) lazy2.getValue()).f27229b.f27226f;
        this.f21365a.n(H1.e.k("PDI to Keyboard call success. FieldType : ", str2, ", Package : ", editorInfo2 != null ? editorInfo2.packageName : null), new Object[0]);
        return super.call(method, str, bundle);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
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
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }
}
