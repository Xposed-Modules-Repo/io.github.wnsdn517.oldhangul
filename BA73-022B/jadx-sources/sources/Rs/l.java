package Rs;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenAttrMiniView;
import com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController;
import com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenLayout;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9878a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f9879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f9881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f9883f;

    public /* synthetic */ l(SpenSettingQTPenLayout.ViewMode viewMode, SpenPenAttrMiniView spenPenAttrMiniView, Ref.FloatRef floatRef, Ref.LongRef longRef, boolean z3) {
        this.f9880c = viewMode;
        this.f9881d = spenPenAttrMiniView;
        this.f9882e = floatRef;
        this.f9883f = longRef;
        this.f9879b = z3;
    }

    public /* synthetic */ l(boolean z3, m mVar, NestedScrollView nestedScrollView, LinearLayout linearLayout, FrameLayout frameLayout) {
        this.f9879b = z3;
        this.f9880c = mVar;
        this.f9881d = nestedScrollView;
        this.f9882e = linearLayout;
        this.f9883f = frameLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel;
        AppCompatTextView appCompatTextView;
        switch (this.f9878a) {
            case 0:
                m mVar = (m) this.f9880c;
                NestedScrollView nestedScrollView = (NestedScrollView) this.f9881d;
                LinearLayout linearLayout = (LinearLayout) this.f9882e;
                FrameLayout frameLayout = (FrameLayout) this.f9883f;
                if (this.f9879b && (writingAssistLabelContainerViewModel = mVar.f9894p) != null && frameLayout != null && (appCompatTextView = (AppCompatTextView) frameLayout.findViewById(R.id.writing_assist_label_text)) != null) {
                    Qs.a showMoreOrLessManager = writingAssistLabelContainerViewModel.getShowMoreOrLessManager();
                    C0276a c0276a = new C0276a(writingAssistLabelContainerViewModel, 1);
                    showMoreOrLessManager.getClass();
                    Qs.a.a(appCompatTextView, c0276a);
                }
                int height = (linearLayout != null ? linearLayout.getHeight() : 0) - nestedScrollView.getHeight();
                if (height > 0) {
                    nestedScrollView.smoothScrollTo(0, height);
                }
                break;
            default:
                SpenQTPenItemVisibilityController.startAttrItemScaleAnimation$lambda$18$lambda$17((SpenSettingQTPenLayout.ViewMode) this.f9880c, (SpenPenAttrMiniView) this.f9881d, (Ref.FloatRef) this.f9882e, (Ref.LongRef) this.f9883f, this.f9879b);
                break;
        }
    }
}
