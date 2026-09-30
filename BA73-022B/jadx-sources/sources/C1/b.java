package C1;

import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.view.animation.PathInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f936a;

    public b(PathInterpolator pathInterpolator) {
        this.f936a = pathInterpolator;
    }

    public static float a(float f10, float f11, float f12) {
        return p393ns.a.t(f12, f11, f10, f11);
    }
}
