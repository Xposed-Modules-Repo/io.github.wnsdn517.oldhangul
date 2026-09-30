package Q8;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends ClassLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f8574b;

    public i(ClassLoader classLoader) {
        super(ClassLoader.getSystemClassLoader());
        this.f8574b = classLoader;
        this.f8573a = "com.samsung.android.honeyboard.plugins";
    }

    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z3) throws ClassNotFoundException {
        if (!str.startsWith(this.f8573a)) {
            super.loadClass(str, z3);
        }
        return this.f8574b.loadClass(str);
    }
}
