package Q8;

import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends MutableContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f8551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClassLoader f8552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LayoutInflater f8553d;

    public c(Context context, Context context2, ClassLoader classLoader) {
        super(context2);
        this.f8551b = (Ib.a) U5.a.g(Ib.a.class);
        this.f8550a = context;
        this.f8552c = classLoader;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        return this.f8550a.getApplicationContext();
    }

    @Override // android.content.ContextWrapper
    public final Context getBaseContext() {
        return this.f8550a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final ClassLoader getClassLoader() {
        return this.f8552c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        boolean zEquals = "layout_inflater".equals(str);
        Context context = this.f8550a;
        if (!zEquals) {
            return context.getSystemService(str);
        }
        if (this.f8553d == null) {
            this.f8553d = LayoutInflater.from(context).cloneInContext(this);
        }
        return this.f8553d;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        this.f8551b.requestHideSelf(0);
        super.startActivity(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        this.f8551b.requestHideSelf(0);
        super.startActivity(intent, bundle);
    }
}
