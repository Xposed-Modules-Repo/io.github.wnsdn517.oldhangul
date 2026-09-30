package I1;

import Ex.a;
import Jh.g;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.setting.view.PaddingPreferenceList;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"LI1/b;", "Landroidx/preference/PreferenceFragmentCompat;", "<init>", "()V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCommonSettingsFragmentCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonSettingsFragmentCompat.kt\ncom/samsung/android/honeyboard/icecone/setting/view/CommonSettingsFragmentCompat\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,259:1\n25#2,3:260\n*S KotlinDebug\n*F\n+ 1 CommonSettingsFragmentCompat.kt\ncom/samsung/android/honeyboard/icecone/setting/view/CommonSettingsFragmentCompat\n*L\n28#1:260,3\n*E\n"})
public class b extends PreferenceFragmentCompat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppCompatActivity f4137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CollapsingToolbarLayout f4138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f4139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC0903b f4140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FrameLayout f4141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RecyclerView f4142g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4144i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f4136a = LazyKt.lazy(new a(this, 1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f4143h = "bottom_space_of_preference";

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        AbstractC0549j0 adapter;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (this.f4141f != null && this.f4139d != null) {
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            int iA = p225ht.a.a(contextRequireContext);
            setPadding(iA, 0, iA, 0);
        }
        v();
        RecyclerView recyclerView = this.f4142g;
        if (recyclerView == null || (adapter = recyclerView.getAdapter()) == null) {
            return;
        }
        adapter.notifyDataSetChanged();
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public void onCreatePreferences(Bundle bundle, String str) {
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) throws Exception {
        AppBarLayout appBarLayout;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        this.f4139d = viewOnCreateView;
        this.f4138c = (CollapsingToolbarLayout) viewOnCreateView.findViewById(R.id.collapsing_toolbar);
        this.f4141f = (FrameLayout) viewOnCreateView.findViewById(R.id.base_content_frame_layout);
        FragmentActivity activity = getActivity();
        Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        this.f4137b = (AppCompatActivity) activity;
        u();
        v();
        View view = this.f4139d;
        if (view != null && (appBarLayout = (AppBarLayout) view.findViewById(R.id.app_bar)) != null) {
            appBarLayout.setExpanded(false);
        }
        AppCompatActivity appCompatActivity = this.f4137b;
        if (appCompatActivity != null) {
            s(appCompatActivity.getTitle().toString());
        }
        if (this.f4141f != null && this.f4139d != null) {
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            int iA = p225ht.a.a(contextRequireContext);
            setPadding(iA, 0, iA, 0);
        }
        View view2 = this.f4139d;
        if (view2 != null) {
            g gVar = new g(this, 14);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(view2, gVar);
        }
        View view3 = this.f4139d;
        if (view3 != null) {
            View childAt = ((LinearLayout) view3.findViewById(android.R.id.list_container)).getChildAt(0);
            Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            this.f4142g = (RecyclerView) childAt;
            FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) view3.findViewById(R.id.sesl_floating_toolbar_layout);
            RecyclerView recyclerView = this.f4142g;
            if (recyclerView != null) {
                recyclerView.seslSetFadingEdgeEnabled(true);
            }
            RecyclerView recyclerView2 = this.f4142g;
            if (recyclerView2 != null) {
                recyclerView2.seslSetFadingEdgeColor(getResources().getColor(R.color.sticker_settings_list_faded_edge_color));
            }
            view3.setBackgroundColor(getResources().getColor(R.color.app_theme_background_color));
            Drawable background = requireActivity().getWindow().getDecorView().getBackground();
            RecyclerView recyclerView3 = this.f4142g;
            if (recyclerView3 != null) {
                recyclerView3.setBackground(background);
            }
            if (floatingToolbarLayout != null) {
                RecyclerView recyclerView4 = this.f4142g;
                Intrinsics.checkNotNull(recyclerView4);
                floatingToolbarLayout.setRecyclerView(recyclerView4);
            }
        }
        View view4 = this.f4139d;
        Intrinsics.checkNotNull(view4, "null cannot be cast to non-null type android.view.View");
        return view4;
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        u();
    }

    public final void r(PreferenceScreen preferenceScreen) {
        if (getListView() == null || preferenceScreen == null) {
            return;
        }
        String str = this.f4143h;
        Preference preferenceW = preferenceScreen.W(str);
        if (preferenceW != null) {
            preferenceScreen.Z(preferenceW);
        }
        Context context = getContext();
        if (context != null) {
            Preference paddingPreferenceList = new PaddingPreferenceList(context, this.f4144i);
            paddingPreferenceList.O("");
            paddingPreferenceList.I(str);
            preferenceScreen.V(paddingPreferenceList);
        }
        getListView().seslSetLastRoundedCorner(false);
    }

    public final void s(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        CollapsingToolbarLayout collapsingToolbarLayout = this.f4138c;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setTitle(title);
        }
        if (this.f4140e == null) {
            u();
        }
        AbstractC0903b abstractC0903b = this.f4140e;
        if (abstractC0903b != null) {
            abstractC0903b.u(title);
        }
    }

    public void t(p289k2.b insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
    }

    public final void u() {
        if (this.f4139d == null) {
            return;
        }
        AppCompatActivity appCompatActivity = (AppCompatActivity) getActivity();
        this.f4137b = appCompatActivity;
        if (appCompatActivity != null) {
            View view = this.f4139d;
            if (view != null) {
                appCompatActivity.setSupportActionBar((Toolbar) view.findViewById(R.id.toolbar));
            }
            AbstractC0903b supportActionBar = appCompatActivity.getSupportActionBar();
            this.f4140e = supportActionBar;
            if (supportActionBar != null) {
                supportActionBar.p(true);
            }
        }
    }

    public final void v() {
        Resources resources;
        Configuration configuration;
        FragmentActivity activity;
        FragmentActivity activity2 = getActivity();
        Window window = activity2 != null ? activity2.getWindow() : null;
        FragmentActivity activity3 = getActivity();
        if (activity3 != null && (resources = activity3.getResources()) != null && (configuration = resources.getConfiguration()) != null && configuration.orientation == 2 && (activity = getActivity()) != null && !activity.isInMultiWindowMode()) {
            if (window != null) {
                window.setFlags(1024, 1024);
            }
        } else {
            if (window != null) {
                window.clearFlags(1024);
            }
            if (window != null) {
                window.setFlags(512, 512);
            }
        }
    }
}
