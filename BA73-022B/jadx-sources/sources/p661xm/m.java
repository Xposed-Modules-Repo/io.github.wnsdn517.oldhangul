package p661xm;

import android.view.animation.PathInterpolator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PathInterpolator f38514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PathInterpolator f38515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final PathInterpolator f38516c;

    static {
        new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
        new PathInterpolator(0.17f, 0.17f, 0.2f, 1.0f);
        new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f);
        f38514a = new PathInterpolator(0.33f, 0.0f, 0.3f, 1.0f);
        f38515b = new PathInterpolator(0.4f, 0.2f, 0.0f, 1.0f);
        f38516c = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
    }
}
