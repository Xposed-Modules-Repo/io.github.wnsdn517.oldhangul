package com.samsung.android.honeyboard.settings.chineseinputoptions;

import Go.b;
import Jh.c;
import Jh.g;
import Li.a;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import java.util.WeakHashMap;
import p020ak.i;
import p151f9.j;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes.dex */
public class CellDictTabActivity extends CommonSettingsActivity {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f21468e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC0903b f21469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewPager2 f21470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TabLayout f21471d;

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.sogou_celldb_title;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return keyEvent.getKeyCode() != 82 && super.dispatchKeyEvent(keyEvent);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) throws Exception {
        super.onCreate(bundle);
        this.screenNum = j.f25915X0;
        setContentView(R.layout.cell_dict_manager);
        this.f21470c = (ViewPager2) findViewById(R.id.view_pager);
        this.f21471d = (TabLayout) findViewById(R.id.tab_layout);
        this.f21470c.setAdapter(new i(this));
        this.f21470c.setOffscreenPageLimit(-1);
        new TabLayoutMediator(this.f21471d, this.f21470c, new g(this, 29)).attach();
        int i3 = 3;
        this.f21470c.c(new b(this, i3));
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(R.id.app_bar);
        appBarLayout.setExpanded(false);
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        AbstractC0903b supportActionBar = getSupportActionBar();
        this.f21469b = supportActionBar;
        if (supportActionBar != null) {
            supportActionBar.p(true);
            ((CollapsingToolbarLayout) findViewById(R.id.collapsing_toolbar)).setTitle(getString(R.string.sogou_celldb_title));
            AbstractC0903b abstractC0903b = this.f21469b;
            if (abstractC0903b != null) {
                abstractC0903b.t(R.string.sogou_celldb_title);
            }
        }
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) findViewById(R.id.sesl_floating_toolbar_layout);
        if (floatingToolbarLayout != null) {
            NestedScrollView nestedScrollView = (NestedScrollView) findViewById(R.id.nested_scroll_view);
            nestedScrollView.seslSetFadingEdgeColor(getResources().getColor(R.color.recycler_view_fading_edge_color));
            nestedScrollView.seslSetFadingEdgeEnabled(true, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.settings_top_blur_effect), ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.settings_bottom_blur_effect));
            nestedScrollView.seslSetGoToTopEnabled(true);
            floatingToolbarLayout.setNestedScrollView(nestedScrollView);
        }
        View viewFindViewById = findViewById(android.R.id.content);
        c cVar = new c(this, i3, appBarLayout, floatingToolbarLayout);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(viewFindViewById, cVar);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        ((a) U5.a.g(a.class)).getClass();
        super.onDestroy();
    }
}
