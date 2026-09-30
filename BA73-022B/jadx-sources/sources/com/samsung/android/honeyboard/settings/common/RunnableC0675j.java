package com.samsung.android.honeyboard.settings.common;

import android.view.View;
import android.view.Window;
import androidx.core.view.Y;
import androidx.fragment.app.FragmentActivity;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC0675j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CommonSettingsFragmentCompat f21660b;

    public /* synthetic */ RunnableC0675j(CommonSettingsFragmentCompat commonSettingsFragmentCompat, int i3) {
        this.f21659a = i3;
        this.f21660b = commonSettingsFragmentCompat;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        Window window;
        View decorView;
        int i3 = this.f21659a;
        CommonSettingsFragmentCompat commonSettingsFragmentCompat = this.f21660b;
        switch (i3) {
            case 0:
                C0677l c0677l = CommonSettingsFragmentCompat.Companion;
                commonSettingsFragmentCompat.updatePaddingHeight();
                break;
            case 1:
                CommonSettingsFragmentCompat.u(commonSettingsFragmentCompat);
                break;
            default:
                C0677l c0677l2 = CommonSettingsFragmentCompat.Companion;
                if (commonSettingsFragmentCompat.isAdded()) {
                    commonSettingsFragmentCompat.x();
                    FragmentActivity activity = commonSettingsFragmentCompat.getActivity();
                    if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                        WeakHashMap weakHashMap = Y.f15522a;
                        androidx.core.view.P.b(decorView);
                        break;
                    }
                }
                break;
        }
    }
}
