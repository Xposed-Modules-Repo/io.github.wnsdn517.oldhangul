package app.morphe.extension.shared.settings.preference;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.preference.Preference;
import android.preference.PreferenceScreen;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;

/* JADX INFO: loaded from: classes.dex */
public abstract class ToolbarPreferenceFragment extends AbstractPreferenceFragment {
    private static final String TOOLBAR_ROOT_TAG = "morphe_preference_screen_toolbar_root";

    public static /* synthetic */ void $r8$lambda$69SUU0BL7KsNVTJK36wLr2YSeLc(final PreferenceScreen preferenceScreen, final int i3, final View view) {
        AbstractPreferenceFragment.stylePreferenceScreenDialog(preferenceScreen);
        if (addPreferenceScreenToolbar(preferenceScreen) || i3 >= 8) {
            return;
        }
        view.postDelayed(new Runnable() { // from class: app.morphe.extension.shared.settings.preference.ToolbarPreferenceFragment$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                ToolbarPreferenceFragment.postAddPreferenceScreenToolbar(preferenceScreen, view, i3 + 1);
            }
        }, 16L);
    }

    private static boolean addPreferenceScreenToolbar(PreferenceScreen preferenceScreen) {
        final Dialog dialog = preferenceScreen.getDialog();
        if (dialog == null) {
            return false;
        }
        AbstractPreferenceFragment.styleDialogList(dialog);
        Context context = preferenceScreen.getContext();
        int iResolveBackgroundColor = SettingsActivityLayout.resolveBackgroundColor(context);
        Window window = dialog.getWindow();
        if (window != null) {
            SettingsActivityLayout.applySystemBars(window, iResolveBackgroundColor);
            window.setNavigationBarContrastEnforced(true);
        }
        FrameLayout frameLayout = (FrameLayout) dialog.findViewById(R.id.content);
        if (frameLayout == null || frameLayout.findViewWithTag(TOOLBAR_ROOT_TAG) != null) {
            return frameLayout != null;
        }
        int iResolveForegroundColor = SettingsActivityLayout.resolveForegroundColor(context, iResolveBackgroundColor);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setTag(TOOLBAR_ROOT_TAG);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(iResolveBackgroundColor);
        linearLayout.setFitsSystemWindows(true);
        linearLayout.setTransitionGroup(true);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        SettingsActivityLayout.applySystemWindowInsets(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        linearLayout2.setBackgroundColor(iResolveBackgroundColor);
        int iDp = MorphePreferenceStyle.dp(context, 15.0f);
        linearLayout2.setPadding(iDp, MorphePreferenceStyle.dp(context, 10.0f), iDp, MorphePreferenceStyle.dp(context, 8.0f));
        linearLayout2.addView(SettingsActivityLayout.createBackArrowView(context, new View.OnClickListener() { // from class: app.morphe.extension.shared.settings.preference.ToolbarPreferenceFragment$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dialog.dismiss();
            }
        }));
        linearLayout2.addView(SettingsActivityLayout.createToolbarTitle(context, preferenceScreen.getTitle(), iResolveForegroundColor, false));
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, SettingsActivityLayout.resolveToolbarHeight(context)));
        while (frameLayout.getChildCount() > 0) {
            View childAt = frameLayout.getChildAt(0);
            frameLayout.removeViewAt(0);
            ListView listViewFindListView = AbstractPreferenceFragment.findListView(childAt);
            if (listViewFindListView != null) {
                MorphePreferenceStyle.applyListStyle(listViewFindListView);
            }
            linearLayout.addView(childAt, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        linearLayout.requestApplyInsets();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$setPreferenceScreenToolbar$0(PreferenceScreen preferenceScreen, Preference preference) {
        View view;
        AbstractPreferenceFragment.stylePreferenceScreenDialog(preferenceScreen);
        if (!addPreferenceScreenToolbar(preferenceScreen) && (view = getView()) != null) {
            postAddPreferenceScreenToolbar(preferenceScreen, view, 0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void postAddPreferenceScreenToolbar(final PreferenceScreen preferenceScreen, final View view, final int i3) {
        view.post(new Runnable() { // from class: app.morphe.extension.shared.settings.preference.ToolbarPreferenceFragment$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                ToolbarPreferenceFragment.$r8$lambda$69SUU0BL7KsNVTJK36wLr2YSeLc(preferenceScreen, i3, view);
            }
        });
    }

    public void setPreferenceScreenToolbar(PreferenceScreen preferenceScreen) {
        if (preferenceScreen == null) {
            return;
        }
        int preferenceCount = preferenceScreen.getPreferenceCount();
        for (int i3 = 0; i3 < preferenceCount; i3++) {
            Preference preference = preferenceScreen.getPreference(i3);
            if (preference instanceof PreferenceScreen) {
                final PreferenceScreen preferenceScreen2 = (PreferenceScreen) preference;
                setPreferenceScreenToolbar(preferenceScreen2);
                preferenceScreen2.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() { // from class: app.morphe.extension.shared.settings.preference.ToolbarPreferenceFragment$$ExternalSyntheticLambda0
                    @Override // android.preference.Preference.OnPreferenceClickListener
                    public final boolean onPreferenceClick(Preference preference2) {
                        return this.f$0.lambda$setPreferenceScreenToolbar$0(preferenceScreen2, preference2);
                    }
                });
            }
        }
    }
}
