package com.samsung.android.honeyboard.settings.japaneseinputoptions;

import N4.g;
import S1.c;
import Tn.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.FragmentActivity;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p459q7.s;
import p593v1.AbstractC0903b;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import xo.a;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Landroid/view/View$OnClickListener;", "Landroid/view/View$OnTouchListener;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MultiFlickCustomFragment extends CommonSettingsFragmentCompat implements View.OnClickListener, View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f21792a = {R.id.multi_flick_key1, R.id.multi_flick_key2, R.id.multi_flick_key3, R.id.multi_flick_key4, R.id.multi_flick_key5, R.id.multi_flick_key6, R.id.multi_flick_key7, R.id.multi_flick_key8, R.id.multi_flick_key9, R.id.multi_flick_key10, R.id.multi_flick_key11, R.id.multi_flick_key12, R.id.multi_flick_button};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f21793b = {1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1012, 1010, 1011};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f21794c = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f21795d = {"multi_flick_key_text_1", "multi_flick_key_text_2", "multi_flick_key_text_3", "multi_flick_key_text_4", "multi_flick_key_text_5", "multi_flick_key_text_6", "multi_flick_key_text_7", "multi_flick_key_text_8", "multi_flick_key_text_9", "multi_flick_key_text_12", "multi_flick_key_text_10", "multi_flick_key_text_11"};

    public static void F(MultiFlickCustomFragment multiFlickCustomFragment) {
        SharedPreferences.Editor editorEdit = multiFlickCustomFragment.sharedPreferences.edit();
        if (editorEdit != null) {
            for (int i3 = 0; i3 < 12; i3++) {
                editorEdit.remove(f21795d[i3]);
            }
            editorEdit.apply();
            ((a) U5.a.i(a.class, null, 6)).f38554b = true;
            ((b) ((Tn.a) U5.a.i(Tn.a.class, null, 6))).b();
        }
        multiFlickCustomFragment.G();
        f.b(e.f25520Y3);
    }

    public final void G() {
        Resources resources = getResources();
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        int i3 = y.h(activity) ? R.dimen.key_multi_flick_key_width_land : R.dimen.key_multi_flick_key_width;
        int i4 = y.h(activity) ? R.dimen.key_multi_flick_key_height_land : R.dimen.key_multi_flick_key_height;
        int dimension = (int) resources.getDimension(i3);
        int dimension2 = (int) resources.getDimension(i4);
        Resources resources2 = activity.getResources();
        View view = this.mainView;
        if (view != null) {
            for (int i5 = 0; i5 < 12; i5++) {
                View viewFindViewById = view.findViewById(f21792a[i5]);
                g gVar = new g(f21793b[i5], dimension, dimension2);
                Intrinsics.checkNotNull(resources2);
                ((ImageButton) viewFindViewById).setImageDrawable(new p358mk.b(resources2, gVar, activity));
            }
        }
    }

    public final View H(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ImageButton imageButton;
        View viewInflate = layoutInflater.inflate(I() ? R.layout.multi_flick_custom_main_land : R.layout.multi_flick_custom_main, viewGroup);
        this.mainView = viewInflate;
        for (int i3 = 0; i3 < 12; i3++) {
            View view = this.mainView;
            if (view != null && (imageButton = (ImageButton) view.findViewById(f21792a[i3])) != null) {
                imageButton.setOnClickListener(this);
                imageButton.setOnTouchListener(this);
            }
        }
        G();
        View view2 = this.mainView;
        Button button = view2 != null ? (Button) view2.findViewById(R.id.multi_flick_button) : null;
        if (button != null) {
            button.setOnClickListener(this);
        }
        return viewInflate;
    }

    public final boolean I() {
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return false;
        }
        return (p093d9.a.f24217Y5 || ((s) this.systemConfig).A()) && y.h(activity);
    }

    public final void J(View view) {
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.toolbar);
        AppCompatActivity appCompatActivity = (AppCompatActivity) getActivity();
        if (appCompatActivity != null) {
            appCompatActivity.setSupportActionBar(toolbar);
        }
        AppCompatActivity appCompatActivity2 = (AppCompatActivity) getActivity();
        AbstractC0903b supportActionBar = appCompatActivity2 != null ? appCompatActivity2.getSupportActionBar() : null;
        if (supportActionBar != null) {
            supportActionBar.p(true);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC0435f0 supportFragmentManager;
        Intrinsics.checkNotNullParameter(view, "view");
        int id = view.getId();
        int i3 = -1;
        for (int i4 = 0; i4 < 13; i4++) {
            if (f21792a[i4] == id) {
                i3 = f21794c[i4];
            }
        }
        if (i3 == -1) {
            return;
        }
        if (i3 == 12) {
            FragmentActivity activity = getActivity();
            Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type android.content.Context");
            C0911j c0911j = new C0911j(activity);
            c0911j.setMessage(R.string.ti_preference_8flick_custom_key_reset_summary_txt);
            c0911j.setCancelable(true);
            c0911j.setPositiveButton(R.string.ok, new Jk.b(this, 12));
            c0911j.setNegativeButton(R.string.cancel, new Ik.b(20));
            DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
            Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
            WindowCompat.show(dialogInterfaceC0912kCreate);
            f.b(e.f25499W3);
            return;
        }
        MultiFlickCustomList multiFlickCustomList = new MultiFlickCustomList();
        Bundle bundle = new Bundle();
        bundle.putInt("key_id", i3);
        multiFlickCustomList.setArguments(bundle);
        FragmentActivity activity2 = getActivity();
        C0424a c0424a = (activity2 == null || (supportFragmentManager = activity2.getSupportFragmentManager()) == null) ? null : new C0424a(supportFragmentManager);
        if (c0424a != null) {
            c0424a.e(android.R.id.content, multiFlickCustomList, null);
        }
        if (c0424a != null) {
            c0424a.c();
        }
        if (c0424a != null) {
            c0424a.h();
        }
        String string = getResources().getString(MultiFlickCustomList.f21796e[i3]);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        f.e(e.f25489V3, "Customized key", string);
        ((b) ((Tn.a) U5.a.i(Tn.a.class, null, 6))).b();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getActivity());
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup == null) {
            return;
        }
        viewGroup.removeAllViews();
        Intrinsics.checkNotNull(layoutInflaterFrom);
        J(H(layoutInflaterFrom, viewGroup));
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Resources.Theme theme;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewH = this.mainView;
        if (viewH != null) {
            Intrinsics.checkNotNull(viewH, "null cannot be cast to non-null type android.view.View");
        } else {
            viewH = H(inflater, null);
        }
        J(viewH);
        View view = this.mainView;
        if (view != null) {
            c cVar = new c(13);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(view, cVar);
            TypedValue typedValue = new TypedValue();
            FragmentActivity activity = getActivity();
            if (activity != null && (theme = activity.getTheme()) != null) {
                theme.resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
            }
            if (typedValue.resourceId > 0) {
                int color = requireContext().getResources().getColor(typedValue.resourceId, null);
                View view2 = this.mainView;
                if (view2 != null) {
                    view2.setBackgroundColor(color);
                }
            }
        }
        return viewH;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        G();
        boolean zI = I();
        View view = this.mainView;
        if (zI != ((view != null ? view.findViewById(R.id.scroll_view_right) : null) != null)) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(getActivity());
            ViewGroup viewGroup = (ViewGroup) getView();
            if (viewGroup == null) {
                return;
            }
            viewGroup.removeAllViews();
            Intrinsics.checkNotNull(layoutInflaterFrom);
            J(H(layoutInflaterFrom, viewGroup));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View v3, MotionEvent event) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0 || actionMasked == 3) {
            Resources resources = getResources();
            int dimension = (int) resources.getDimension(R.dimen.key_multi_flick_key_width);
            int dimension2 = (int) resources.getDimension(R.dimen.key_multi_flick_key_height);
            int id = v3.getId();
            int i3 = -1;
            for (int i4 = 0; i4 < 13; i4++) {
                if (f21792a[i4] == id) {
                    i3 = f21794c[i4];
                }
            }
            g gVar = new g(f21793b[i3], dimension, dimension2);
            Intrinsics.checkNotNull(resources);
            Context context = getContext();
            Intrinsics.checkNotNull(context);
            p358mk.b bVar = new p358mk.b(resources, gVar, context);
            if (v3 instanceof ImageButton) {
                ((ImageButton) v3).setImageDrawable(bVar);
            }
        }
        return false;
    }
}
