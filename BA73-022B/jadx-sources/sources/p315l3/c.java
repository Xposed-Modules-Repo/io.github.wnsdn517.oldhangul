package p315l3;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public interface c extends b {
    String a();

    void b(boolean z3);

    void c(boolean z3);

    int e();

    boolean g();

    Drawable getIcon();

    default String getPackageName() {
        return f().f16390a;
    }

    String h();

    boolean i();

    String k();

    Drawable l();

    boolean m();

    Drawable n();

    void p(String str);

    void setIcon(Drawable drawable);
}
