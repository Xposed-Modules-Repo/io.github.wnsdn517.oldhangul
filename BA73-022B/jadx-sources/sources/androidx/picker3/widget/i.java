package androidx.picker3.widget;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements TabLayout.OnTabSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeslColorPicker f17102a;

    public i(SeslColorPicker seslColorPicker) {
        this.f17102a = seslColorPicker;
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabReselected(TabLayout.Tab tab) {
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabSelected(TabLayout.Tab tab) {
        int position = tab.getPosition();
        SeslColorPicker seslColorPicker = this.f17102a;
        Context context = seslColorPicker.f17007a;
        if (position == 0) {
            seslColorPicker.f17018k.setVisibility(0);
            seslColorPicker.f17020l.setVisibility(8);
            if (seslColorPicker.f17008b.getConfiguration().orientation != 2 || (context.getResources().getConfiguration().screenLayout & 15) >= 3) {
                seslColorPicker.f17021m.setVisibility(8);
            } else {
                seslColorPicker.f17021m.setVisibility(4);
            }
        } else if (position == 1) {
            seslColorPicker.a();
            seslColorPicker.f17018k.setVisibility(8);
            seslColorPicker.f17020l.setVisibility(0);
            seslColorPicker.f17021m.setVisibility(0);
        }
        EditText editText = seslColorPicker.f16999I;
        if (editText != null) {
            editText.clearFocus();
        }
        try {
            ((InputMethodManager) context.getSystemService("input_method")).hideSoftInputFromWindow(seslColorPicker.getWindowToken(), 0);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public final void onTabUnselected(TabLayout.Tab tab) {
    }
}
