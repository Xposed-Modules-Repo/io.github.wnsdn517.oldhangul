package androidx.profileinstaller;

import M3.b;
import android.content.Context;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import p379na.f;

/* JADX INFO: loaded from: classes2.dex */
public class ProfileInstallerInitializer implements b {
    @Override // M3.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // M3.b
    public final Object b(Context context) {
        Choreographer.getInstance().postFrameCallback(new androidx.dynamicanimation.animation.b(this, context.getApplicationContext()));
        return new f();
    }
}
