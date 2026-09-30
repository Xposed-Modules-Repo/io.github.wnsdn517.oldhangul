package com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay;

import C8.a;
import Fj.i;
import Js.S;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay.TouchAndHoldDelayCustomSettingsFragment;
import com.samsung.android.sdk.pen.setting.b;
import p102dk.d;
import p151f9.e;
import p151f9.f;
import p434p9.k;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes.dex */
public class TouchAndHoldDelayCustomSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f22276i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TouchAndHoldDelayCustomView f22277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f22278b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f22280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DividerButtonLayout f22281e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f22279c = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f22282f = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f22283g = new b(this, 28);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MenuItem f22284h = null;

    public static void F(TouchAndHoldDelayCustomSettingsFragment touchAndHoldDelayCustomSettingsFragment) {
        k kVar = touchAndHoldDelayCustomSettingsFragment.settingsValues;
        int i3 = (int) touchAndHoldDelayCustomSettingsFragment.f22280d;
        kVar.f31922C0.j(Integer.valueOf(i3), k.f31914q2[37]);
        f.b(e.f25553b3);
        touchAndHoldDelayCustomSettingsFragment.getActivity().onBackPressed();
    }

    public static boolean G(TouchAndHoldDelayCustomSettingsFragment touchAndHoldDelayCustomSettingsFragment, MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_save) {
            f.b(e.f25541a3);
            touchAndHoldDelayCustomSettingsFragment.getActivity().onBackPressed();
            return true;
        }
        k kVar = touchAndHoldDelayCustomSettingsFragment.settingsValues;
        int i3 = (int) touchAndHoldDelayCustomSettingsFragment.f22280d;
        kVar.f31922C0.j(Integer.valueOf(i3), k.f31914q2[37]);
        f.b(e.f25553b3);
        touchAndHoldDelayCustomSettingsFragment.getActivity().onBackPressed();
        return false;
    }

    public final void H() {
        int[] iArr = {-1, -1};
        this.f22277a.getLocationOnScreen(iArr);
        if (iArr[0] == -1 || iArr[1] == -1) {
            return;
        }
        Point point = new Point();
        point.x = (this.f22277a.getWidth() / 2) + iArr[0];
        point.y = (this.f22277a.getHeight() / 2) + iArr[1];
    }

    public final void I(boolean z3) {
        if (isOrientationLandscape()) {
            MenuItem menuItem = this.f22284h;
            if (menuItem != null) {
                menuItem.setEnabled(z3);
                return;
            }
            return;
        }
        DividerButtonLayout dividerButtonLayout = this.f22281e;
        if (dividerButtonLayout != null) {
            dividerButtonLayout.getDividerButtons().get(1).setEnabled(z3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        menuInflater.inflate(R.menu.touch_and_hold_delay_custom_setting_menu, menu);
        this.f22284h = menu.findItem(R.id.menu_edit_app_bar_custom_save);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int dimensionPixelSize;
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.touch_and_hold_delay_custom, viewGroup, false);
        TouchAndHoldDelayCustomView touchAndHoldDelayCustomView = (TouchAndHoldDelayCustomView) viewInflate.findViewById(R.id.tapandholdview);
        this.f22277a = touchAndHoldDelayCustomView;
        touchAndHoldDelayCustomView.setFocusable(true);
        this.f22277a.setContentDescription(getString(R.string.accessibility_description_touch_and_hold_area));
        this.f22277a.setOnTouchListener(new i(this, 23));
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.touch_and_hold_delay_custom_view_margin_horizontal);
        if (getIsSplitView()) {
            dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.touch_and_hold_delay_custom_view_split_view_margin_start);
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.touch_and_hold_delay_custom_view_split_view_margin_end);
        } else {
            dimensionPixelSize = dimensionPixelSize2;
        }
        ViewGroup.LayoutParams layoutParams = this.f22277a.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(dimensionPixelSize2, 0, dimensionPixelSize, 0);
            this.f22277a.setLayoutParams(layoutParams);
        }
        ((AppCompatActivity) getActivity()).setSupportActionBar((Toolbar) viewInflate.findViewById(R.id.toolbar));
        AbstractC0903b supportActionBar = ((AppCompatActivity) getActivity()).getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
        }
        if (isOrientationLandscape()) {
            setHasOptionsMenu(true);
        } else {
            setHasOptionsMenu(false);
        }
        I(false);
        TextView textView = (TextView) viewInflate.findViewById(R.id.longpress_time);
        this.f22278b = textView;
        textView.setText(String.format(a.b(), "%.2f", Float.valueOf(0.0f)));
        viewInflate.getViewTreeObserver().addOnGlobalLayoutListener(new S(this, viewInflate, 6));
        d.c(getContext(), (TextView) viewInflate.findViewById(R.id.custom_description));
        setMainViewAndCollapsingToolbar(viewInflate);
        updateBackgroundColorAndInsets(viewInflate);
        DividerButtonLayout dividerButtonLayout = (DividerButtonLayout) viewInflate.findViewById(R.id.divider_button_layout);
        this.f22281e = dividerButtonLayout;
        if (dividerButtonLayout != null) {
            dividerButtonLayout.setOnMenuItemClickListener(new p327ll.b(this));
            this.f22281e.inflateMenu(R.menu.bottom_menu);
            this.f22281e.getDividerButtons().get(1).setEnabled(false);
        }
        return viewInflate;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPrepareOptionsMenu(Menu menu) {
        final int i3 = 0;
        menu.findItem(R.id.menu_edit_app_bar_custom_cancel).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener(this) { // from class: ll.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchAndHoldDelayCustomSettingsFragment f29771b;

            {
                this.f29771b = this;
            }

            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                int i4 = i3;
                TouchAndHoldDelayCustomSettingsFragment touchAndHoldDelayCustomSettingsFragment = this.f29771b;
                switch (i4) {
                    case 0:
                        int i5 = TouchAndHoldDelayCustomSettingsFragment.f22276i;
                        touchAndHoldDelayCustomSettingsFragment.getClass();
                        f.b(e.f25541a3);
                        touchAndHoldDelayCustomSettingsFragment.getActivity().onBackPressed();
                        break;
                    default:
                        TouchAndHoldDelayCustomSettingsFragment.F(touchAndHoldDelayCustomSettingsFragment);
                        break;
                }
                return true;
            }
        });
        final int i4 = 1;
        menu.findItem(R.id.menu_edit_app_bar_custom_save).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener(this) { // from class: ll.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchAndHoldDelayCustomSettingsFragment f29771b;

            {
                this.f29771b = this;
            }

            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                int i5 = i4;
                TouchAndHoldDelayCustomSettingsFragment touchAndHoldDelayCustomSettingsFragment = this.f29771b;
                switch (i5) {
                    case 0:
                        int i10 = TouchAndHoldDelayCustomSettingsFragment.f22276i;
                        touchAndHoldDelayCustomSettingsFragment.getClass();
                        f.b(e.f25541a3);
                        touchAndHoldDelayCustomSettingsFragment.getActivity().onBackPressed();
                        break;
                    default:
                        TouchAndHoldDelayCustomSettingsFragment.F(touchAndHoldDelayCustomSettingsFragment);
                        break;
                }
                return true;
            }
        });
        super.onPrepareOptionsMenu(menu);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        H();
    }
}
