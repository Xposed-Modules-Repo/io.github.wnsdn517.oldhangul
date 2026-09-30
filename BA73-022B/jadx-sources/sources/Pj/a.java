package Pj;

import I9.f;
import I9.g;
import J5.d;
import Mb.c;
import android.content.Context;
import android.util.Printer;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import p459q7.e;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f8277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f8279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f8280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f8281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8282f;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f8277a = b.a(a.class);
        this.f8278b = new ArrayList();
        this.f8279c = U5.a.k(Context.class);
        this.f8280d = U5.a.k(e.class);
        this.f8281e = U5.a.k(f.class);
        this.f8282f = 2;
    }

    public final boolean a() {
        return ((Context) this.f8279c.getValue()).getResources().getBoolean(R.bool.open_theme_installed);
    }

    public final void b(Mb.b bVar) {
        ArrayList arrayList = this.f8278b;
        arrayList.add(bVar);
        this.f8277a.n("registerUpdater: size = " + arrayList.size(), new Object[0]);
    }

    public final void c(int i3) {
        this.f8277a.n("onThemeChanged: currTheme = " + this.f8282f + ", nextTheme = " + i3, new Object[0]);
        this.f8282f = i3;
        Iterator it = this.f8278b.iterator();
        while (it.hasNext()) {
            ((Mb.b) it.next()).b(i3, (Context) this.f8279c.getValue());
        }
    }

    public final void d() {
        Iterator it = this.f8278b.iterator();
        while (it.hasNext()) {
            ((Mb.b) it.next()).a();
        }
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        printer.println("[ThemeStyleManager Start]");
        printer.println("CurrTheme = " + this.f8282f);
        printer.println("OpenThemeForHoneyBoardInstalled = " + a());
        printer.println("OpenThemeVersion = " + ((Context) this.f8279c.getValue()).getResources().getInteger(R.integer.open_theme_version));
        printer.println("WallpaperThemeInstalled = " + g.e());
        printer.println("GalaxyTheme = " + ((e) this.f8280d.getValue()).f32525r);
        printer.println("[ThemeStyleManager End]");
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "ThemeStyleManager";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "ThemeStyleManager";
    }
}
