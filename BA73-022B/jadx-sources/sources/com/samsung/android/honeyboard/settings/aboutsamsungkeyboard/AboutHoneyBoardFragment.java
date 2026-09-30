package com.samsung.android.honeyboard.settings.aboutsamsungkeyboard;

import G8.a;
import G8.g;
import J5.d;
import Uj.c;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.e;
import ba.o;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.AboutHoneyBoardFragment;
import com.samsung.android.honeyboard.settings.databinding.AboutHoneyBoardBinding;
import java.lang.ref.WeakReference;
import java.util.Timer;
import kotlin.Lazy;
import p593v1.DialogInterfaceC0912k;
import p627wb.b;

/* JADX INFO: loaded from: classes.dex */
public class AboutHoneyBoardFragment extends CommonAboutHoneyBoardFragment {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f21384o;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AboutHoneyBoardBinding f21385m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f21386n;

    static {
        p627wb.c.f37526i0.getClass();
        f21384o = b.a(AboutHoneyBoardFragment.class);
    }

    public final void P() {
        if (getContext() == null) {
            f21384o.e("Fail to retry OnClick. Context is null", new Object[0]);
            return;
        }
        Context context = getContext();
        if (((g) p289k2.g.m(g.class)).d()) {
            Q();
        } else {
            a.b(context);
        }
    }

    public final void Q() {
        if (p093d9.a.f24140P5 || !((p577ui.a) ((Bb.a) this.f21399i.getValue())).a()) {
            return;
        }
        Uj.b bVar = new Uj.b(0);
        bVar.f11657b = new WeakReference(this);
        bVar.execute(new Void[0]);
    }

    public final void R() {
        if (!isAdded() || getView() == null || getContext() == null || this.f21385m == null) {
            return;
        }
        float f10 = Float.parseFloat(getResources().getString(R.string.about_samsung_keyboard_update_button_margin_top_ratio));
        float f11 = Float.parseFloat(getResources().getString(R.string.about_samsung_keyboard_update_button_margin_bottom_ratio));
        int iB = I().y;
        if (!y.h(getContext())) {
            d dVar = o.f18912a;
            iB += o.b(getContext());
        }
        float f12 = iB;
        int i3 = (int) (f10 * f12);
        int i4 = (int) (f11 * f12);
        AboutHoneyBoardBinding aboutHoneyBoardBinding = this.f21385m;
        LinearLayout linearLayout = aboutHoneyBoardBinding.aboutHoneyBoardChildLayout;
        View view = aboutHoneyBoardBinding.mainLayout;
        int paddingValue = getPaddingValue();
        if (linearLayout != null && view != null) {
            linearLayout.setPadding(paddingValue, linearLayout.getPaddingTop(), paddingValue, linearLayout.getPaddingBottom());
            view.setPadding(0, view.getPaddingTop(), 0, view.getPaddingBottom());
        }
        this.f21385m.aboutHoneyBoardLayout.setPadding(0, 0, 0, i4);
        this.f21385m.layoutTos.setPadding(0, i3, 0, i4);
    }

    public final void S() {
        if (!getIsSplitView()) {
            N(R.color.about_page_background_color);
            LinearLayout linearLayout = this.f21385m.aboutHoneyBoardRootLayout;
            if (linearLayout != null) {
                linearLayout.setBackgroundColor(getContext().getColor(R.color.about_page_background_color));
            }
            LinearLayout linearLayout2 = this.f21385m.aboutHoneyBoardChildLayout;
            if (linearLayout2 != null) {
                linearLayout2.setBackgroundColor(0);
                return;
            }
            return;
        }
        N(R.color.app_theme_background_color);
        AboutHoneyBoardBinding aboutHoneyBoardBinding = this.f21385m;
        if (aboutHoneyBoardBinding.aboutHoneyBoardChildLayout == null || aboutHoneyBoardBinding.aboutHoneyBoardRootLayout == null) {
            return;
        }
        d dVar = e.f18894a;
        int iJ = e.j(getContext());
        d dVar2 = o.f18912a;
        int iB = o.b(getContext());
        this.f21385m.aboutHoneyBoardChildLayout.setBackground(DrawableLoader.getDrawable(requireContext(), R.drawable.settings_about_keyboard_bg));
        this.f21385m.aboutHoneyBoardRootLayout.setBackgroundColor(getContext().getColor(R.color.app_theme_background_color));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f21385m.aboutHoneyBoardChildLayout.getLayoutParams());
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.about_samsung_keyboard_split_view_margin_horizontal);
        layoutParams.setMargins(dimensionPixelSize, iJ, dimensionPixelSize, iB);
        this.f21385m.aboutHoneyBoardChildLayout.setLayoutParams(layoutParams);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Context context = getContext();
        if (context != null) {
            this.f21394d = context.getPackageName();
        }
        setHasOptionsMenu(true);
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        View viewOnCreateView = onCreateView(getActivity().getLayoutInflater(), viewGroup, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        if (viewGroup != null) {
            viewOnCreateView.setLayoutParams(layoutParams);
            viewGroup.addView(viewOnCreateView);
        }
        Q();
        R();
        S();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        final int i3 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.about_honey_board, viewGroup, false);
        this.f21385m = AboutHoneyBoardBinding.bind(viewInflate);
        c cVar = new c(getContext());
        this.f21386n = cVar;
        this.f21385m.setPresenter(cVar);
        K(viewInflate);
        this.f21385m.currentVersion.setText(J());
        S();
        this.f21385m.tvAppName.setText(y.b());
        if (p123eb.a.f24909b) {
            this.f21385m.tvAppName.setOnClickListener(this.f21401k);
        }
        this.f21385m.updates.setOnClickListener(new View.OnClickListener(this) { // from class: Uj.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AboutHoneyBoardFragment f11655b;

            {
                this.f11655b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                AboutHoneyBoardFragment aboutHoneyBoardFragment = this.f11655b;
                switch (i4) {
                    case 0:
                        J5.d dVar = AboutHoneyBoardFragment.f21384o;
                        aboutHoneyBoardFragment.M();
                        break;
                    default:
                        J5.d dVar2 = AboutHoneyBoardFragment.f21384o;
                        Lazy lazy = aboutHoneyBoardFragment.f21399i;
                        if (!((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
                            FragmentActivity activity = aboutHoneyBoardFragment.getActivity();
                            if (activity == null) {
                                AboutHoneyBoardFragment.f21384o.e("Failed to show dialog: Activity is null", new Object[0]);
                            } else {
                                ((p577ui.a) ((Bb.a) lazy.getValue())).c(activity, new Pd.a(aboutHoneyBoardFragment, 16));
                            }
                        } else {
                            aboutHoneyBoardFragment.P();
                        }
                        break;
                }
            }
        });
        final int i4 = 1;
        this.f21385m.retry.setOnClickListener(new View.OnClickListener(this) { // from class: Uj.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AboutHoneyBoardFragment f11655b;

            {
                this.f11655b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                AboutHoneyBoardFragment aboutHoneyBoardFragment = this.f11655b;
                switch (i5) {
                    case 0:
                        J5.d dVar = AboutHoneyBoardFragment.f21384o;
                        aboutHoneyBoardFragment.M();
                        break;
                    default:
                        J5.d dVar2 = AboutHoneyBoardFragment.f21384o;
                        Lazy lazy = aboutHoneyBoardFragment.f21399i;
                        if (!((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
                            FragmentActivity activity = aboutHoneyBoardFragment.getActivity();
                            if (activity == null) {
                                AboutHoneyBoardFragment.f21384o.e("Failed to show dialog: Activity is null", new Object[0]);
                            } else {
                                ((p577ui.a) ((Bb.a) lazy.getValue())).c(activity, new Pd.a(aboutHoneyBoardFragment, 16));
                            }
                        } else {
                            aboutHoneyBoardFragment.P();
                        }
                        break;
                }
            }
        });
        FragmentActivity activity = getActivity();
        if (activity != null) {
            AboutHoneyBoardBinding aboutHoneyBoardBinding = this.f21385m;
            TextView[] textViewArr = {aboutHoneyBoardBinding.tvAppName, aboutHoneyBoardBinding.updates, aboutHoneyBoardBinding.retry, aboutHoneyBoardBinding.currentVersion, aboutHoneyBoardBinding.aboutHoneyBoardDescription, aboutHoneyBoardBinding.textIntellectualProperty, aboutHoneyBoardBinding.textOpenSourceLicenses};
            for (int i5 = 0; i5 < 7; i5++) {
                p102dk.d.c(activity, textViewArr[i5]);
            }
        }
        this.f21385m.retry.setVisibility(((p577ui.a) ((Bb.a) this.f21399i.getValue())).a() ? 8 : 0);
        L(viewInflate);
        setBottomPaddingRequired(false);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        c cVar = this.f21386n;
        DialogInterfaceC0912k dialogInterfaceC0912k = cVar.f11659b;
        if (dialogInterfaceC0912k != null && dialogInterfaceC0912k.isShowing()) {
            dialogInterfaceC0912k.dismiss();
        }
        cVar.f11659b = null;
        Timer timer = this.f21395e;
        if (timer != null) {
            timer.cancel();
            this.f21395e = null;
        }
        super.onDestroy();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (getContext() != null) {
            Z9.a.a(0, getContext());
        } else {
            f21384o.e("Cannot update Badge. Context is null", new Object[0]);
        }
        this.f21397g = 4;
        this.f21398h = 5;
        Q();
        R();
    }
}
