package Je;

import Iv.C0139l;
import Ke.d;
import Ke.f;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p352me.i;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4940c;

    public /* synthetic */ b(int i3, Object obj, Object obj2) {
        this.f4938a = i3;
        this.f4939b = obj;
        this.f4940c = obj2;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }

    private final void g(Animator animator) {
    }

    private final void h(Animator animator) {
    }

    private final void i(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        switch (this.f4938a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                c cVar = (c) this.f4939b;
                cVar.f4942b.g("onAnimationCancel", new Object[0]);
                cVar.a(i.f30264g, "- due to onAnimationCancel");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        int i3 = this.f4938a;
        Object obj = this.f4940c;
        Object obj2 = this.f4939b;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                c cVar = (c) obj2;
                cVar.f4942b.g("onAnimationEnd", new Object[0]);
                f fVar = cVar.f4945e;
                if (fVar != null) {
                    AnimatorSet animatorSet = fVar.f5617b;
                    animatorSet.playTogether(fVar.f5624i, fVar.f5625j);
                    animatorSet.addListener(new d(fVar, 2));
                    animatorSet.start();
                }
                break;
            case 1:
                View view = (View) obj2;
                if (view.getTag(R.id.ai_expression_view_height_animator_set) == ((AnimatorSet) obj)) {
                    view.setTag(R.id.ai_expression_view_height_animator_set, null);
                }
                break;
            case 2:
                ((C0139l) obj2).h(Unit.INSTANCE, new p537t3.a((p537t3.b) obj, 1));
                break;
            default:
                ((C0139l) obj2).h(Unit.INSTANCE, new p537t3.c((p537t3.b) obj, 1));
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        switch (this.f4938a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                ((c) this.f4939b).f4942b.g("onAnimationRepeat", new Object[0]);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        switch (this.f4938a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                ((c) this.f4939b).f4942b.g("onAnimationStart", new Object[0]);
                J5.d dVar = p156fe.b.f26351a;
                Context context = ((LottieAnimationView) this.f4940c).getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                p156fe.b.b(context);
                break;
        }
    }
}
