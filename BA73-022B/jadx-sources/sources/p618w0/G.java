package p618w0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;

/* JADX INFO: loaded from: classes4.dex */
public abstract class G extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f37134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SuggestedRepliesAnimationContainerView f37135b;

    public G(DataBindingComponent dataBindingComponent, View view, TextView textView, SuggestedRepliesAnimationContainerView suggestedRepliesAnimationContainerView) {
        super((Object) dataBindingComponent, view, 0);
        this.f37134a = textView;
        this.f37135b = suggestedRepliesAnimationContainerView;
    }

    public static G a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return (G) ViewDataBinding.inflateInternal(layoutInflater, R.layout.ai_writer_suggested_replies_result_item, viewGroup, false, DataBindingUtil.getDefaultComponent());
    }
}
