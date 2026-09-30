package H1;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.q;
import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f3519A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f3520B;
    public final /* synthetic */ k E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f3523a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3530h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3531i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3532j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f3533k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f3534l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3535m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f3536n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3537o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f3538p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3539q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3540r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3541s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3542u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3543v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3544w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f3545x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f3546y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public androidx.appcompat.view.menu.m f3547z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f3521C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f3522D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3524b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3525c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3526d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3527e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3528f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3529g = true;

    public j(k kVar, Menu menu) {
        this.E = kVar;
        this.f3523a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f3552c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e10) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        k kVar = this.E;
        Context context = kVar.f3552c;
        boolean z3 = false;
        menuItem.setChecked(this.f3541s).setVisible(this.t).setEnabled(this.f3542u).setCheckable(this.f3540r >= 1).setTitleCondensed(this.f3534l).setIcon(this.f3535m);
        int i3 = this.f3543v;
        if (i3 >= 0) {
            menuItem.setShowAsAction(i3);
        }
        if (this.f3546y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (kVar.f3553d == null) {
                kVar.f3553d = k.a(context);
            }
            Object obj = kVar.f3553d;
            String str = this.f3546y;
            i iVar = new i();
            iVar.f3517a = obj;
            Class<?> cls = obj.getClass();
            try {
                iVar.f3518b = cls.getMethod(str, i.f3516c);
                menuItem.setOnMenuItemClickListener(iVar);
            } catch (Exception e10) {
                StringBuilder sbQ = Sc.a.q("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbQ.append(cls.getName());
                InflateException inflateException = new InflateException(sbQ.toString());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }
        if (this.f3540r >= 2) {
            if (menuItem instanceof androidx.appcompat.view.menu.l) {
                ((androidx.appcompat.view.menu.l) menuItem).h(true);
            } else if (menuItem instanceof q) {
                q qVar = (q) menuItem;
                p342m2.a aVar = qVar.f14415d;
                try {
                    if (qVar.f14416e == null) {
                        qVar.f14416e = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    qVar.f14416e.invoke(aVar, Boolean.TRUE);
                } catch (Exception e11) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e11);
                }
            }
        }
        String str2 = this.f3545x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, k.f3548e, kVar.f3550a));
            z3 = true;
        }
        int i4 = this.f3544w;
        if (i4 > 0) {
            if (z3) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i4);
            }
        }
        androidx.appcompat.view.menu.m mVar = this.f3547z;
        if (mVar != null) {
            if (menuItem instanceof p342m2.a) {
                ((p342m2.a) menuItem).d(mVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f3519A;
        boolean z10 = menuItem instanceof p342m2.a;
        if (z10) {
            ((p342m2.a) menuItem).setContentDescription(charSequence);
        } else {
            menuItem.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f3520B;
        if (z10) {
            ((p342m2.a) menuItem).setTooltipText(charSequence2);
        } else {
            menuItem.setTooltipText(charSequence2);
        }
        char c10 = this.f3536n;
        int i5 = this.f3537o;
        if (z10) {
            ((p342m2.a) menuItem).setAlphabeticShortcut(c10, i5);
        } else {
            menuItem.setAlphabeticShortcut(c10, i5);
        }
        char c11 = this.f3538p;
        int i10 = this.f3539q;
        if (z10) {
            ((p342m2.a) menuItem).setNumericShortcut(c11, i10);
        } else {
            menuItem.setNumericShortcut(c11, i10);
        }
        PorterDuff.Mode mode = this.f3522D;
        if (mode != null) {
            if (z10) {
                ((p342m2.a) menuItem).setIconTintMode(mode);
            } else {
                menuItem.setIconTintMode(mode);
            }
        }
        ColorStateList colorStateList = this.f3521C;
        if (colorStateList != null) {
            if (z10) {
                ((p342m2.a) menuItem).setIconTintList(colorStateList);
            } else {
                menuItem.setIconTintList(colorStateList);
            }
        }
        if (z10) {
            ((p342m2.a) menuItem).f();
        }
    }
}
