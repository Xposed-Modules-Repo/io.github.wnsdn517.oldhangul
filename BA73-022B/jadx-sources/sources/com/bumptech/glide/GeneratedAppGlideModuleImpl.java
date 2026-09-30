package com.bumptech.glide;

import android.content.Context;
import android.util.Log;
import com.samsung.android.honeyboard.base.glide.HoneyBoardGlideModule;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HoneyBoardGlideModule f19680d = new HoneyBoardGlideModule();

    public GeneratedAppGlideModuleImpl(Context context) {
        if (Log.isLoggable("Glide", 3)) {
            Log.d("Glide", "Discovered AppGlideModule from annotation: com.samsung.android.honeyboard.base.glide.HoneyBoardGlideModule");
        }
    }

    @Override // Dj.g
    public final void F() {
        this.f19680d.getClass();
    }

    @Override // Dj.g
    public final void N() {
        this.f19680d.getClass();
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public final Set Q() {
        return Collections.EMPTY_SET;
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public final com.bumptech.glide.manager.h R() {
        return new Jk.k(22, false);
    }

    @Override // Dj.g
    public final void d(Context context, f fVar) {
        this.f19680d.d(context, fVar);
    }
}
