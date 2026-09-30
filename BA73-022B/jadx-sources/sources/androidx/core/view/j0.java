package androidx.core.view;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j0 {
    public static final int DISPATCH_MODE_CONTINUE_ON_SUBTREE = 1;
    public static final int DISPATCH_MODE_STOP = 0;
    B0 mDispachedInsets;
    private final int mDispatchMode;

    public j0(int i3) {
        this.mDispatchMode = i3;
    }

    public final int getDispatchMode() {
        return this.mDispatchMode;
    }

    public abstract void onEnd(l0 l0Var);

    public abstract void onPrepare(l0 l0Var);

    public abstract B0 onProgress(B0 b10, List list);

    public i0 onStart(l0 l0Var, i0 i0Var) {
        return i0Var;
    }
}
