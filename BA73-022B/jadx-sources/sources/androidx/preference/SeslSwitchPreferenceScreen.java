package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class SeslSwitchPreferenceScreen extends SwitchPreferenceCompat {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final N f17335B0;

    public SeslSwitchPreferenceScreen(Context context) {
        this(context, null);
    }

    public SeslSwitchPreferenceScreen(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.switchPreferenceStyle);
    }

    public SeslSwitchPreferenceScreen(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0);
    }

    public SeslSwitchPreferenceScreen(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.f17335B0 = new N(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L.f17192f, i3, i4);
        String string = typedArrayObtainStyledAttributes.getString(13);
        if (string == null || string.equals("")) {
            Log.w("SwitchPreferenceScreen", "SwitchPreferenceScreen should getfragment property. Fragment property does not exsit in SwitchPreferenceScreen");
        }
        this.f17233G = R.layout.sesl_preference_switch_screen;
        this.f17234H = R.layout.sesl_switch_preference_screen_widget_divider;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void b() {
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void s(K k10) {
        super.s(k10);
        k10.itemView.setOnKeyListener(this.f17335B0);
        TextView textView = (TextView) k10.b(android.R.id.title);
        View viewB = k10.b(android.R.id.switch_widget);
        View viewB2 = k10.b(R.id.switch_widget);
        if (textView == null || viewB == null || viewB2 == null) {
            return;
        }
        p225ht.a.v(p307kt.a.F(), viewB);
        viewB.setContentDescription(textView.getText().toString());
        viewB2.setContentDescription(textView.getText().toString());
    }

    @Override // androidx.preference.TwoStatePreference, androidx.preference.Preference
    public final void t() {
    }
}
