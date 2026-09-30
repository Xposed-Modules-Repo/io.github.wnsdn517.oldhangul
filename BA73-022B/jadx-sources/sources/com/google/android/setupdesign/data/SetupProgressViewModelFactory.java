package com.google.android.setupdesign.data;

import J2.c;
import android.content.Context;
import androidx.lifecycle.U;
import androidx.lifecycle.X;
import com.google.android.setupcompat.util.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\f\u001a\u00028\u0000\"\b\b\u0000\u0010\u0007*\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ'\u0010\f\u001a\u00028\u0000\"\b\b\u0000\u0010\u0007*\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016¢\u0006\u0004\b\f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/google/android/setupdesign/data/SetupProgressViewModelFactory;", "Landroidx/lifecycle/X;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroidx/lifecycle/U;", "T", "Ljava/lang/Class;", "modelClass", "LJ2/c;", "extras", "create", "(Ljava/lang/Class;LJ2/c;)Landroidx/lifecycle/U;", "(Ljava/lang/Class;)Landroidx/lifecycle/U;", "Landroid/content/Context;", "Companion", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SetupProgressViewModelFactory implements X {
    private static final Logger logger = new Logger("SetupProgressViewModelFactory");
    private final Context context;

    public SetupProgressViewModelFactory(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    @Override // androidx.lifecycle.X
    public <T extends U> T create(Class<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        if (!modelClass.isAssignableFrom(SetupProgressViewModel.class)) {
            throw new IllegalArgumentException("Unknown ViewModel class: ".concat(modelClass.getName()));
        }
        Context applicationContext = this.context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        return new SetupProgressViewModel(applicationContext);
    }

    @Override // androidx.lifecycle.X
    public <T extends U> T create(Class<T> modelClass, c extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        if (!modelClass.isAssignableFrom(SetupProgressViewModel.class)) {
            throw new IllegalArgumentException("Unknown ViewModel class: ".concat(modelClass.getName()));
        }
        Context applicationContext = this.context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        return new SetupProgressViewModel(applicationContext);
    }
}
