package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f19757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Comparable f19758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19759d;

    public /* synthetic */ b(int i3, Comparable comparable, Object obj) {
        this.f19756a = i3;
        this.f19759d = obj;
        this.f19758c = comparable;
    }

    private final void c() {
    }

    private final void e() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final J4.a a() {
        switch (this.f19756a) {
            case 0:
                break;
        }
        return J4.a.f4855a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b(com.bumptech.glide.i iVar, d dVar) {
        switch (this.f19756a) {
            case 0:
                try {
                    Object objG = g((AssetManager) this.f19759d, (String) this.f19758c);
                    this.f19757b = objG;
                    dVar.h(objG);
                } catch (IOException e10) {
                    if (Log.isLoggable("AssetPathFetcher", 3)) {
                        Log.d("AssetPathFetcher", "Failed to load data from asset manager", e10);
                    }
                    dVar.e(e10);
                    return;
                }
                break;
            default:
                try {
                    Object objH = h((Uri) this.f19758c, (ContentResolver) this.f19759d);
                    this.f19757b = objH;
                    dVar.h(objH);
                } catch (FileNotFoundException e11) {
                    if (Log.isLoggable("LocalUriFetcher", 3)) {
                        Log.d("LocalUriFetcher", "Failed to open Uri", e11);
                    }
                    dVar.e(e11);
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        int i3 = this.f19756a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cleanup() {
        switch (this.f19756a) {
            case 0:
                Object obj = this.f19757b;
                if (obj != null) {
                    try {
                        f(obj);
                    } catch (IOException unused) {
                        return;
                    }
                    break;
                }
                break;
            default:
                Object obj2 = this.f19757b;
                if (obj2 != null) {
                    try {
                        f(obj2);
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    public abstract void f(Object obj);

    public abstract Object g(AssetManager assetManager, String str);

    public abstract Object h(Uri uri, ContentResolver contentResolver);
}
