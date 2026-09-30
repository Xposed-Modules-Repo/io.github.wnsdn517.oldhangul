package com.sec.android.secsetupwizardlib;

import It.a;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.appcompat.app.AppCompatActivity;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupcompat.template.FooterButton;
import com.google.android.setupdesign.GlifLayout;
import com.google.android.setupdesign.util.ThemeHelper;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class SuwBaseActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SuwBaseActivity f23636b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GlifLayout f23637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FooterButton f23638d;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Log.d("SuwBaseActivity", "aar version : 9.0.1");
        Log.d("SuwBaseActivity", "applyTheme");
        ThemeHelper.trySetSuwTheme(this);
        setTheme(R.style.SecSuwGlifOverlay);
        if (bundle != null) {
            bundle.getBoolean("isFirstTime", true);
        }
        if (getActionBar() != null) {
            getActionBar().hide();
        }
        super.setContentView(R.layout.sswl_base_layout);
        this.f23637c = (GlifLayout) findViewById(R.id.sswl_glif_root);
        this.f23637c.setIcon(DrawableLoader.getDrawable(getResources(), R.drawable.header_ic_transparent, getTheme()));
        ScrollView scrollView = this.f23637c.getScrollView();
        if (scrollView != null) {
            scrollView.setScrollIndicators(0);
            scrollView.setOnScrollChangeListener(new a(this));
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("isFirstTime", false);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(int i3) {
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.sswl_scroll_view);
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        LayoutInflater.from(this).inflate(i3, viewGroup);
    }
}
