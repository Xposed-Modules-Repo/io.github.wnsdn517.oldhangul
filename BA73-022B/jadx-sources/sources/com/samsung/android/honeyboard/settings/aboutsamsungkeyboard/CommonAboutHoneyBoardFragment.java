package com.samsung.android.honeyboard.settings.aboutsamsungkeyboard;

import Gq.a;
import J5.d;
import Uj.e;
import Uj.f;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.FragmentActivity;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.util.Objects;
import java.util.Timer;
import java.util.WeakHashMap;
import kotlin.Lazy;
import p123eb.b;
import p459q7.s;
import p593v1.AbstractC0903b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CommonAboutHoneyBoardFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f21390l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinearLayout f21392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f21393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f21394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Timer f21395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f21396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21397g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21398h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f21391a = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f21399i = U5.a.k(Bb.a.class);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f21400j = U5.a.k(b.class);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f21401k = new f(this, 0);

    static {
        c.f37526i0.getClass();
        f21390l = p627wb.b.a(AboutHoneyBoardFragment.class);
    }

    public final void H(Button button, Integer num, ViewGroup viewGroup, Resources resources) {
        int width;
        float f10;
        if (viewGroup.isAttachedToWindow() && (width = viewGroup.getWidth()) > 0) {
            float f11 = resources.getDisplayMetrics().density;
            float f12 = width / f11;
            float f13 = resources.getConfiguration().screenWidthDp;
            ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
            if (layoutParams instanceof androidx.constraintlayout.widget.d) {
                androidx.constraintlayout.widget.d dVar = (androidx.constraintlayout.widget.d) layoutParams;
                if (f12 <= 479.0f) {
                    ((ViewGroup.MarginLayoutParams) dVar).width = -2;
                    dVar.f15273l = 0;
                    dVar.f15267i = 0;
                    dVar.t = 0;
                    dVar.f15287v = 0;
                    ((ViewGroup.MarginLayoutParams) dVar).topMargin = num.intValue();
                    button.setLayoutParams(dVar);
                    button.requestLayout();
                    this.f21391a = true;
                    return;
                }
                if (f13 >= 960.0f) {
                    f10 = 504.00003f;
                } else {
                    if (getIsSplitView()) {
                        f12 -= 20.0f;
                    }
                    f10 = 0.6f * f12;
                }
                ((ViewGroup.MarginLayoutParams) dVar).width = (int) (Math.min(f10, f12 * 0.8f) * f11);
                dVar.f15273l = 0;
                dVar.f15267i = 0;
                dVar.t = 0;
                dVar.f15287v = 0;
                ((ViewGroup.MarginLayoutParams) dVar).topMargin = num.intValue();
                button.setLayoutParams(dVar);
                button.requestLayout();
            }
        }
    }

    public final Point I() {
        Point point = new Point();
        if (getContext() == null) {
            f21390l.e("Fail to get the proper display size because Context is null", new Object[0]);
            return point;
        }
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        Objects.requireNonNull(windowManager);
        windowManager.getDefaultDisplay().getSize(point);
        return point;
    }

    public final String J() {
        String strD;
        Context context = getContext();
        if (context != null) {
            strD = R8.a.d(context, context.getPackageName());
        } else {
            f21390l.e("Fail to get version because of context null", new Object[0]);
            strD = "";
        }
        return getString(R.string.version) + ' ' + strD;
    }

    public final void K(View view) {
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.toolbar);
        AppCompatActivity appCompatActivity = (AppCompatActivity) getActivity();
        appCompatActivity.setSupportActionBar(toolbar);
        if (!getIsSplitView()) {
            S1.a aVar = new S1.a(5);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(toolbar, aVar);
        }
        AbstractC0903b supportActionBar = appCompatActivity.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.u("");
            supportActionBar.p(true);
        }
    }

    public final void L(View view) {
        LinearLayout linearLayout;
        e eVar;
        Button button = (Button) view.findViewById(R.id.text_intellectual_property);
        Button button2 = (Button) view.findViewById(R.id.text_open_source_licenses);
        if (button == null || button2 == null || (linearLayout = (LinearLayout) view.findViewById(R.id.layout_tos)) == null) {
            return;
        }
        LinearLayout linearLayout2 = this.f21392b;
        if (linearLayout2 != null && (eVar = this.f21393c) != null) {
            linearLayout2.removeCallbacks(eVar);
        }
        this.f21392b = linearLayout;
        e eVar2 = new e(0, this, linearLayout, button, button2);
        this.f21393c = eVar2;
        linearLayout.post(eVar2);
    }

    public final void M() {
        FragmentActivity activity = getActivity();
        d dVar = f21390l;
        if (activity == null) {
            dVar.e("Cannot startDownload because activity context is null", new Object[0]);
            return;
        }
        String str = "samsungapps://ProductDetail/" + this.f21394d;
        p151f9.f.b(p151f9.e.v3);
        Intent intent = new Intent();
        intent.setData(Uri.parse(str));
        intent.putExtra("type", "cover");
        intent.addFlags(335544352);
        FragmentActivity activity2 = getActivity();
        if (activity2.getPackageManager().queryIntentActivities(intent, 0).isEmpty()) {
            dVar.g("Activity Not Found !", new Object[0]);
        } else {
            activity2.startActivityForResult(intent, -1);
        }
    }

    public final void N(int i3) {
        if (getActivity() == null || getActivity().getWindow() == null) {
            return;
        }
        getActivity().getWindow().setStatusBarColor(getContext().getColor(i3));
        getActivity().getWindow().setNavigationBarColor(getContext().getColor(i3));
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Context context = getContext();
        if (context != null) {
            this.f21394d = context.getPackageName();
        }
        setHasOptionsMenu(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        activity.getMenuInflater().inflate(R.menu.menu_about_samsung_keyboard, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.app_info_menu);
        Drawable icon = menuItemFindItem.getIcon();
        icon.setTint(activity.getColor(R.color.menu_icon_tint_color));
        menuItemFindItem.setIcon(icon);
        menuItemFindItem.setVisible(!((s) this.systemConfig).d0());
        super.onCreateOptionsMenu(menu, menuInflater);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        e eVar;
        LinearLayout linearLayout = this.f21392b;
        if (linearLayout != null && (eVar = this.f21393c) != null) {
            linearLayout.removeCallbacks(eVar);
        }
        this.f21392b = null;
        this.f21393c = null;
        super.onDestroyView();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            getActivity().finish();
            return true;
        }
        if (itemId != R.id.app_info_menu) {
            return super.onOptionsItemSelected(menuItem);
        }
        Context context = getContext();
        if (context != null) {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(Uri.parse("package:" + context.getPackageName()));
            if (context.getPackageManager().queryIntentActivities(intent, 0).isEmpty()) {
                Toast.makeText(context, "Activity Not Found", 0).show();
            } else {
                startActivity(intent);
            }
        }
        return true;
    }
}
