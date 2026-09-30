package Om;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.textboard.friends.emoticon.cover.CoverEmoticon;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoverEmoticon f7649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f7651c;

    public f(CoverEmoticon coverEmoticon, boolean z3, Function0 function0) {
        this.f7649a = coverEmoticon;
        this.f7650b = z3;
        this.f7651c = function0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f7651c.invoke();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        boolean z3 = !this.f7650b;
        int i3 = CoverEmoticon.f22403p;
        RecyclerView recyclerView = this.f7649a.f22408f;
        if (recyclerView != null) {
            recyclerView.seslSetGoToTopEnabled(z3, false);
        }
    }
}
