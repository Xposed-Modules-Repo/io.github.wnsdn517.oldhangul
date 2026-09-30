package com.google.android.material.appbar.model;

import android.content.Context;
import android.view.View;
import com.google.android.material.appbar.model.view.AppBarView;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KFunction;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u000fB\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000bJ\u0015\u0010\f\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000eR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/google/android/material/appbar/model/AppBarModel;", "T", "Lcom/google/android/material/appbar/model/view/AppBarView;", "", "kclazz", "Lkotlin/reflect/KClass;", "context", "Landroid/content/Context;", "<init>", "(Lkotlin/reflect/KClass;Landroid/content/Context;)V", "create", "()Lcom/google/android/material/appbar/model/view/AppBarView;", "init", "moduleView", "(Lcom/google/android/material/appbar/model/view/AppBarView;)Lcom/google/android/material/appbar/model/view/AppBarView;", "OnClickListener", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class AppBarModel<T extends AppBarView> {
    private final Context context;
    private final KClass<T> kclazz;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "", "onClick", "", "view", "Landroid/view/View;", "module", "Lcom/google/android/material/appbar/model/AppBarModel;", "Lcom/google/android/material/appbar/model/view/AppBarView;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnClickListener {
        void onClick(View view, AppBarModel<? extends AppBarView> module);
    }

    public AppBarModel(KClass<T> kclazz, Context context) {
        Intrinsics.checkNotNullParameter(kclazz, "kclazz");
        Intrinsics.checkNotNullParameter(context, "context");
        this.kclazz = kclazz;
        this.context = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T create() {
        return (T) init((AppBarView) ((KFunction) CollectionsKt.first(this.kclazz.getConstructors())).call(this.context, null));
    }

    public T init(T moduleView) {
        Intrinsics.checkNotNullParameter(moduleView, "moduleView");
        return moduleView;
    }
}
