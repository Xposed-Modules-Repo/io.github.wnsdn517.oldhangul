package p618w0;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.view.ClipDivideTextView;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import com.samsung.android.honeyboard.support.category.CategoryLayout;

/* JADX INFO: loaded from: classes4.dex */
public abstract class W extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipDivideTextView f37254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CategoryLayout f37255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f37256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f37257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ClipboardViewModel f37258e;

    public W(DataBindingComponent dataBindingComponent, View view, ClipDivideTextView clipDivideTextView, CategoryLayout categoryLayout, LinearLayout linearLayout, RelativeLayout relativeLayout) {
        super((Object) dataBindingComponent, view, 5);
        this.f37254a = clipDivideTextView;
        this.f37255b = categoryLayout;
        this.f37256c = linearLayout;
        this.f37257d = relativeLayout;
    }

    public static W a(LayoutInflater layoutInflater) {
        return (W) ViewDataBinding.inflateInternal(layoutInflater, R.layout.clipboard_main_body_view, null, false, DataBindingUtil.getDefaultComponent());
    }

    public abstract void a(ClipboardViewModel clipboardViewModel);
}
