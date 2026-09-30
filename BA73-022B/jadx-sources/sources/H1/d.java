package H1;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f3494f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f3496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f3497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f3498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f3499e;

    public d(Context context, int i3) {
        super(context);
        this.f3495a = i3;
    }

    public final void a(Configuration configuration) {
        if (this.f3499e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f3498d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f3498d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f3496b == null) {
            this.f3496b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f3496b.setTo(theme);
            }
        }
        this.f3496b.applyStyle(this.f3495a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f3499e == null) {
            Configuration configuration = this.f3498d;
            if (configuration == null) {
                this.f3499e = super.getResources();
            } else {
                if (f3494f == null) {
                    Configuration configuration2 = new Configuration();
                    configuration2.fontScale = 0.0f;
                    f3494f = configuration2;
                }
                if (configuration.equals(f3494f)) {
                    this.f3499e = super.getResources();
                } else {
                    this.f3499e = createConfigurationContext(this.f3498d).getResources();
                }
            }
        }
        return this.f3499e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f3497c == null) {
            this.f3497c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f3497c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f3496b;
        if (theme != null) {
            return theme;
        }
        if (this.f3495a == 0) {
            this.f3495a = 2132018350;
        }
        b();
        return this.f3496b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i3) {
        if (this.f3495a != i3) {
            this.f3495a = i3;
            b();
        }
    }
}
