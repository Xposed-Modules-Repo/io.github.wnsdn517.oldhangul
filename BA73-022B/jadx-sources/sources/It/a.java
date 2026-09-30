package It;

import android.view.View;
import android.widget.ScrollView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.sec.android.secsetupwizardlib.SuwBaseActivity;

/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnScrollChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SuwBaseActivity f4407a;

    public a(SuwBaseActivity suwBaseActivity) {
        this.f4407a = suwBaseActivity;
    }

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i3, int i4, int i5, int i10) {
        SuwBaseActivity suwBaseActivity = this.f4407a;
        ScrollView scrollView = suwBaseActivity.f23637c.getScrollView();
        if (scrollView != null) {
            if (scrollView.getChildAt(scrollView.getChildCount() - 1).getBottom() <= ResourceLoader.getDimensionPixelSize(suwBaseActivity.getResources(), R.dimen.sswl_scroll_bottom_margin_ignored) + scrollView.getScrollY() + scrollView.getHeight()) {
                scrollView.getHeight();
            }
        }
    }
}
