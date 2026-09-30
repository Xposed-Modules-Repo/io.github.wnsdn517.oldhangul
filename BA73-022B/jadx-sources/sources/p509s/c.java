package p509s;

import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.honeyboard.icecone.aiwriter.view.AiWriterFailMessageView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f33535b;

    public /* synthetic */ c(e eVar, int i3) {
        this.f33534a = i3;
        this.f33535b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f33534a) {
            case 0:
                e.o(this.f33535b);
                break;
            case 1:
                e eVar = this.f33535b;
                ScrollView scrollView = eVar.f33572u;
                if (scrollView != null) {
                    scrollView.setVisibility(8);
                }
                eVar.f33553a.f2828n = 2;
                LinearLayout linearLayout = eVar.f33574w;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                }
                AiWriterFailMessageView aiWriterFailMessageView = eVar.f33576y;
                if (aiWriterFailMessageView != null) {
                    aiWriterFailMessageView.setVisibility(0);
                }
                AiWriterFailMessageView aiWriterFailMessageView2 = eVar.f33576y;
                if (aiWriterFailMessageView2 != null) {
                    aiWriterFailMessageView2.c(false, true);
                }
                break;
            case 2:
                e.y(this.f33535b);
                break;
            case 3:
                e eVar2 = this.f33535b;
                LinearLayout linearLayout2 = eVar2.f33539B;
                if (linearLayout2 != null) {
                    int childCount = linearLayout2.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = linearLayout2.getChildAt(i3);
                        if (childAt != null && Intrinsics.areEqual(eVar2.f33553a.f2827m, childAt.getTag())) {
                            NestedScrollView nestedScrollView = eVar2.f33541D;
                            if (nestedScrollView != null) {
                                ObjectAnimator.ofInt(nestedScrollView, "scrollY", childAt.getTop()).setDuration(1000L).start();
                            }
                        }
                    }
                }
                break;
            case 4:
                e.A(this.f33535b);
                break;
            default:
                e.E(this.f33535b);
                break;
        }
    }
}
