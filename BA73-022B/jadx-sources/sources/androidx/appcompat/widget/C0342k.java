package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;

/* JADX INFO: renamed from: androidx.appcompat.widget.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0342k extends FrameLayout implements InterfaceC0354o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f15001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f15003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f15004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f15005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0351n f15006f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0342k(C0351n c0351n, Context context) {
        super(context);
        this.f15006f = c0351n;
        View c0345l = c0351n.f15033q ? new C0345l(c0351n, context) : new C0339j(c0351n, context);
        this.f15003c = c0345l;
        addView(c0345l, new FrameLayout.LayoutParams(-2, -2));
        Resources resources = getResources();
        if (c0345l instanceof C0339j) {
            this.f15004d = c0345l.getContentDescription();
            this.f15005e = ((Object) this.f15004d) + " , " + resources.getString(R.string.sesl_preferecne_badge_description);
        }
        if (TextUtils.isEmpty(this.f15004d)) {
            CharSequence string = resources.getString(R.string.sesl_action_menu_overflow_description);
            this.f15004d = string;
            c0345l.setContentDescription(string);
        }
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.sesl_action_menu_item_badge, (ViewGroup) this, false);
        this.f15001a = viewGroup;
        this.f15002b = (TextView) viewGroup.getChildAt(0);
        addView(viewGroup);
    }

    @Override // androidx.appcompat.widget.InterfaceC0354o
    public final boolean a() {
        return false;
    }

    @Override // androidx.appcompat.widget.InterfaceC0354o
    public final boolean b() {
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        float dimension;
        super.onConfigurationChanged(configuration);
        Resources resources = getResources();
        float dimension2 = (int) resources.getDimension(R.dimen.sesl_menu_item_badge_text_size);
        TextView textView = this.f15002b;
        textView.setTextSize(0, dimension2);
        ViewGroup viewGroup = this.f15001a;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
        CharSequence text = textView.getText();
        if (text == null || text.toString() == null) {
            float dimension3 = resources.getDimension(R.dimen.sesl_badge_default_width);
            if (text != null) {
                dimension = resources.getDimension(R.dimen.sesl_badge_additional_width) * text.length();
            } else {
                dimension = 0.0f;
            }
            marginLayoutParams.width = (int) (dimension3 + dimension);
            marginLayoutParams.height = (int) (resources.getDimension(R.dimen.sesl_badge_additional_width) + resources.getDimension(R.dimen.sesl_badge_default_width));
            marginLayoutParams.topMargin = (int) getResources().getDimension(R.dimen.sesl_menu_item_number_badge_top_margin);
            marginLayoutParams.setMarginEnd((int) resources.getDimension(R.dimen.sesl_menu_item_number_badge_end_margin));
        } else {
            marginLayoutParams.width = (int) resources.getDimension(R.dimen.sesl_menu_item_badge_size);
            marginLayoutParams.height = (int) resources.getDimension(R.dimen.sesl_menu_item_badge_size);
        }
        viewGroup.setLayoutParams(marginLayoutParams);
        View view = this.f15003c;
        boolean z3 = view instanceof C0339j;
        if (z3) {
            this.f15004d = getContentDescription();
            this.f15005e = ((Object) this.f15004d) + " , " + resources.getString(R.string.sesl_preferecne_badge_description);
        }
        if (TextUtils.isEmpty(this.f15004d)) {
            this.f15004d = resources.getString(R.string.sesl_action_menu_overflow_description);
            this.f15005e = ((Object) this.f15004d) + " , " + resources.getString(R.string.sesl_preferecne_badge_description);
        }
        if (viewGroup.getVisibility() == 0) {
            if (z3) {
                view.setContentDescription(this.f15005e);
            }
        } else if (z3) {
            view.setContentDescription(this.f15004d);
        }
    }
}
