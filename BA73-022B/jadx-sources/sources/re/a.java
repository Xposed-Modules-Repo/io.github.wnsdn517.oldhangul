package re;

import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f33185a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PathInterpolator f33186b = new PathInterpolator(0.17f, 0.89f, 0.32f, 1.1f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final PathInterpolator f33187c = new PathInterpolator(0.17f, 0.89f, 0.32f, 1.05f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PathInterpolator f33188d = new PathInterpolator(0.17f, 0.89f, 0.32f, 1.08f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f33189e = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PathInterpolator f33190f = new PathInterpolator(0.32f, 0.19f, 0.6f, 1.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PathInterpolator f33191g;

    static {
        new PathInterpolator(0.4f, 0.53f, 0.74f, 1.0f);
        new PathInterpolator(0.17f, 0.89f, 0.32f, 1.1f);
        f33191g = new PathInterpolator(0.17f, 0.89f, 0.2f, 1.08f);
    }
}
