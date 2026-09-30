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
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.FragmentActivity;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.o;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.AboutHoneyBoardSplitFragment;
import com.samsung.android.honeyboard.settings.databinding.AboutHoneyBoardSplitViewBinding;
import java.lang.ref.WeakReference;
import java.util.Timer;
import java.util.WeakHashMap;
import kotlin.Lazy;
import p593v1.DialogInterfaceC0912k;
import p627wb.b;

/* JADX INFO: loaded from: classes.dex */
public class AboutHoneyBoardSplitFragment extends CommonAboutHoneyBoardFragment {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f21387o;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AboutHoneyBoardSplitViewBinding f21388m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f21389n;

    static {
        p627wb.c.f37526i0.getClass();
        f21387o = b.a(AboutHoneyBoardFragment.class);
    }

    public final void P() {
        if (getContext() == null) {
            f21387o.e("Fail to retry OnClick. Context is null", new Object[0]);
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
        Uj.b bVar = new Uj.b(1);
        bVar.f11657b = new WeakReference(this);
        bVar.execute(new Void[0]);
    }

    public final void R() {
        if (!isAdded() || getView() == null || getContext() == null || this.f21388m == null) {
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
        AboutHoneyBoardSplitViewBinding aboutHoneyBoardSplitViewBinding = this.f21388m;
        LinearLayout linearLayout = aboutHoneyBoardSplitViewBinding.aboutHoneyBoardChildLayout;
        LinearLayout linearLayout2 = aboutHoneyBoardSplitViewBinding.mainLayout;
        int paddingValue = getPaddingValue();
        if (linearLayout != null && linearLayout2 != null) {
            linearLayout.setPadding(paddingValue, linearLayout.getPaddingTop(), paddingValue, linearLayout.getPaddingBottom());
            linearLayout2.setPadding(0, linearLayout2.getPaddingTop(), 0, linearLayout2.getPaddingBottom());
        }
        this.f21388m.aboutHoneyBoardLayout.setPadding(0, i3, 0, i4);
    }

    public final void S() {
        if (!getIsSplitView()) {
            N(R.color.about_page_background_color);
            LinearLayout linearLayout = this.f21388m.aboutHoneyBoardRootLayout;
            if (linearLayout != null) {
                linearLayout.setBackgroundColor(getContext().getColor(R.color.about_page_background_color));
            }
            LinearLayout linearLayout2 = this.f21388m.aboutHoneyBoardChildLayout;
            if (linearLayout2 != null) {
                linearLayout2.setBackgroundColor(0);
                return;
            }
            return;
        }
        N(R.color.app_theme_background_color);
        AboutHoneyBoardSplitViewBinding aboutHoneyBoardSplitViewBinding = this.f21388m;
        LinearLayout linearLayout3 = aboutHoneyBoardSplitViewBinding.aboutHoneyBoardChildLayout;
        if (linearLayout3 == null || aboutHoneyBoardSplitViewBinding.aboutHoneyBoardRootLayout == null) {
            return;
        }
        linearLayout3.setBackground(DrawableLoader.getDrawable(requireContext(), R.drawable.settings_about_keyboard_bg));
        this.f21388m.aboutHoneyBoardRootLayout.setBackgroundColor(getContext().getColor(R.color.app_theme_background_color));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f21388m.aboutHoneyBoardChildLayout.getLayoutParams());
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.about_samsung_keyboard_split_view_margin_horizontal);
        layoutParams.setMargins(dimensionPixelSize, 0, dimensionPixelSize, 0);
        this.f21388m.aboutHoneyBoardChildLayout.setLayoutParams(layoutParams);
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
        View viewInflate = layoutInflater.inflate(R.layout.about_honey_board_split_view, viewGroup, false);
        this.f21388m = AboutHoneyBoardSplitViewBinding.bind(viewInflate);
        Jh.g gVar = new Jh.g(this, 20);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(viewInflate, gVar);
        c cVar = new c(getContext());
        this.f21389n = cVar;
        this.f21388m.setPresenter(cVar);
        K(viewInflate);
        Toolbar toolbar = (Toolbar) viewInflate.findViewById(R.id.toolbar);
        if (toolbar != null) {
            toolbar.seslSetUserTopPadding(0);
        }
        this.f21388m.currentVersion.setText(J());
        S();
        this.f21388m.tvAppName.setText(y.b());
        if (p123eb.a.f24909b) {
            this.f21388m.tvAppName.setOnClickListener(this.f21401k);
        }
        this.f21388m.updates.setOnClickListener(new View.OnClickListener(this) { // from class: Uj.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AboutHoneyBoardSplitFragment f11661b;

            {
                this.f11661b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                AboutHoneyBoardSplitFragment aboutHoneyBoardSplitFragment = this.f11661b;
                switch (i4) {
                    case 0:
                        J5.d dVar = AboutHoneyBoardSplitFragment.f21387o;
                        aboutHoneyBoardSplitFragment.M();
                        break;
                    default:
                        J5.d dVar2 = AboutHoneyBoardSplitFragment.f21387o;
                        Lazy lazy = aboutHoneyBoardSplitFragment.f21399i;
                        if (!((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
                            ((p577ui.a) ((Bb.a) lazy.getValue())).c(aboutHoneyBoardSplitFragment.getActivity(), new Pd.a(aboutHoneyBoardSplitFragment, 17));
                        } else {
                            aboutHoneyBoardSplitFragment.P();
                        }
                        break;
                }
            }
        });
        final int i4 = 1;
        this.f21388m.retry.setOnClickListener(new View.OnClickListener(this) { // from class: Uj.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AboutHoneyBoardSplitFragment f11661b;

            {
                this.f11661b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                AboutHoneyBoardSplitFragment aboutHoneyBoardSplitFragment = this.f11661b;
                switch (i5) {
                    case 0:
                        J5.d dVar = AboutHoneyBoardSplitFragment.f21387o;
                        aboutHoneyBoardSplitFragment.M();
                        break;
                    default:
                        J5.d dVar2 = AboutHoneyBoardSplitFragment.f21387o;
                        Lazy lazy = aboutHoneyBoardSplitFragment.f21399i;
                        if (!((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
                            ((p577ui.a) ((Bb.a) lazy.getValue())).c(aboutHoneyBoardSplitFragment.getActivity(), new Pd.a(aboutHoneyBoardSplitFragment, 17));
                        } else {
                            aboutHoneyBoardSplitFragment.P();
                        }
                        break;
                }
            }
        });
        FragmentActivity activity = getActivity();
        if (activity != null) {
            AboutHoneyBoardSplitViewBinding aboutHoneyBoardSplitViewBinding = this.f21388m;
            TextView[] textViewArr = {aboutHoneyBoardSplitViewBinding.tvAppName, aboutHoneyBoardSplitViewBinding.updates, aboutHoneyBoardSplitViewBinding.retry, aboutHoneyBoardSplitViewBinding.currentVersion, aboutHoneyBoardSplitViewBinding.aboutHoneyBoardDescription, aboutHoneyBoardSplitViewBinding.textIntellectualProperty, aboutHoneyBoardSplitViewBinding.textOpenSourceLicenses};
            for (int i5 = 0; i5 < 7; i5++) {
                p102dk.d.c(activity, textViewArr[i5]);
            }
        }
        this.f21388m.retry.setVisibility(((p577ui.a) ((Bb.a) this.f21399i.getValue())).a() ? 8 : 0);
        L(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        c cVar = this.f21389n;
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
            f21387o.e("Cannot update Badge. Context is null", new Object[0]);
        }
        this.f21397g = 4;
        this.f21398h = 5;
        Q();
        R();
    }
}
