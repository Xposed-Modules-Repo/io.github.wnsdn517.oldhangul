package p114e0;

import android.content.Context;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24809c;

    public a(int i3, String primaryKey) {
        Intrinsics.checkNotNullParameter(primaryKey, "primaryKey");
        this.f24807a = i3;
        this.f24808b = primaryKey;
        this.f24809c = primaryKey;
    }

    public abstract Drawable a(Context context, boolean z3);

    public final boolean b() {
        return this.f24807a == -1;
    }

    public abstract String c();
}
