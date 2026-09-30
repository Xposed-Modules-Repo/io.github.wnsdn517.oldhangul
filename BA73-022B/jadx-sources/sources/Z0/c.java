package Z0;

import android.view.animation.PathInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends PathInterpolator {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i3) {
        super(0.33f, 1.0f, 0.68f, 1.0f);
        switch (i3) {
            case 1:
                super(0.17f, 0.17f, 0.67f, 1.0f);
                break;
            default:
                break;
        }
    }
}
