package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import com.samsung.android.honeyboard.R;

/* JADX INFO: renamed from: androidx.appcompat.widget.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0345l extends AppCompatTextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0351n f15013a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0345l(C0351n c0351n, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f15013a = c0351n;
        setClickable(true);
        setFocusable(true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, p535t1.a.f33984j, 0, 0);
        setTextAppearance(typedArrayObtainStyledAttributes.getResourceId(26, 0));
        typedArrayObtainStyledAttributes.recycle();
        setText(getResources().getString(R.string.sesl_more_item_label));
        if (Dj.k.n(context)) {
            setBackgroundResource(R.drawable.sesl_action_bar_item_text_background_light);
        } else {
            setBackgroundResource(R.drawable.sesl_action_bar_item_text_background_dark);
        }
        seslSetButtonShapeEnabled(true);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f15013a.l();
        return true;
    }
}
