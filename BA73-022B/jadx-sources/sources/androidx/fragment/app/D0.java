package androidx.fragment.app;

import android.util.SparseArray;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public enum D0 {
    CLOSE_EXIT(R.animator.sesl_fragment_close_exit),
    CLOSE_ENTER(R.animator.sesl_fragment_close_enter),
    OPEN_ENTER(R.animator.sesl_fragment_open_enter),
    OPEN_EXIT(R.animator.sesl_fragment_open_exit),
    CLOSE_EXIT_RTL(R.animator.sesl_fragment_close_exit_rtl),
    CLOSE_ENTER_RTL(R.animator.sesl_fragment_close_enter_rtl),
    OPEN_ENTER_RTL(R.animator.sesl_fragment_open_enter_rtl),
    OPEN_EXIT_RTL(R.animator.sesl_fragment_open_exit_rtl);


    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final SparseArray f15902j = new SparseArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15904a;

    static {
        for (D0 d10 : values()) {
            f15902j.put(d10.f15904a, d10);
        }
    }

    D0(int i3) {
        this.f15904a = i3;
    }
}
