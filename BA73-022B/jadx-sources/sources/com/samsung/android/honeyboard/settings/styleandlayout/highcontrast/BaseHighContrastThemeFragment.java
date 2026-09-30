package com.samsung.android.honeyboard.settings.styleandlayout.highcontrast;

import I9.f;
import Ib.a;
import J5.d;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import kotlin.Lazy;
import p123eb.h;
import p151f9.j;
import p289k2.g;
import p459q7.e;
import p459q7.s;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseHighContrastThemeFragment extends Fragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f22144i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22145a = (Context) g.m(Context.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f22146b = (a) g.m(a.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f22147c = g.u(h.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f22148d = g.u(e.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f22149e = g.u(f.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R7.a f22150f = (R7.a) g.m(R7.a.class);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Zk.a f22151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Handler f22152h;

    static {
        c.f37526i0.getClass();
        f22144i = b.a(BaseHighContrastThemeFragment.class);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((s) ((h) this.f22147c.getValue())).E();
        FragmentActivity activity = getActivity();
        if (activity == null) {
            f22144i.j("BaseHighContrastThemeActivity is null, skipping keyboard resize setup.", new Object[0]);
        } else if (p102dk.d.a(activity) < 1.0d) {
            activity.getWindow().setSoftInputMode(16);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        p151f9.f.b(new p151f9.h("0001", j.f25983m0));
        getActivity().finish();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Context context = this.f22145a;
        if (context != null) {
        }
        this.f22152h.removeCallbacks(s());
    }

    public final void r(int i3) {
        if (!this.f22146b.isAlive() || this.f22152h == null) {
            return;
        }
        Runnable runnableS = s();
        if (runnableS == null) {
            f22144i.e("Error KeyboardShownRunnable is null", new Object[0]);
        } else {
            this.f22152h.removeCallbacks(runnableS);
            this.f22152h.postDelayed(runnableS, i3);
        }
    }

    public abstract Runnable s();

    public final boolean t() {
        return ((s) ((h) this.f22147c.getValue())).E() && ((e) this.f22148d.getValue()).f().equals(p347m7.a.f30192d);
    }
}
