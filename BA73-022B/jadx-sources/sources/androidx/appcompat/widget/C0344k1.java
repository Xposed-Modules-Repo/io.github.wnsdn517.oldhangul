package androidx.appcompat.widget;

import android.graphics.drawable.Drawable;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.appcompat.widget.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0344k1 extends LinearLayout {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f15007f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f15008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0338i1 f15009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f15010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f15011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15012e;

    public final void a() {
        ArrayList arrayList = this.f15008a;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            ((C0341j1) arrayList.get(i3)).a(i3 == this.f15012e);
            i3++;
        }
    }

    public final void b(int i3) {
        ArrayList arrayList = this.f15008a;
        if (i3 < 0 || i3 >= arrayList.size()) {
            return;
        }
        removeView((C0341j1) arrayList.remove(i3));
        if (this.f15012e >= arrayList.size()) {
            setSelectedPosition(this.f15012e - 1);
        } else {
            a();
        }
    }

    public final Drawable getDefaultCircle() {
        return this.f15010c;
    }

    public final Drawable getSelectCircle() {
        return this.f15011d;
    }

    public final int getSelectedPosition() {
        return this.f15012e;
    }

    public final int getSize() {
        return this.f15008a.size();
    }

    public final void setDefaultCircle(Drawable drawable) {
        for (C0341j1 c0341j1 : this.f15008a) {
            c0341j1.f14997a = drawable;
            c0341j1.a(c0341j1.f14999c);
        }
        this.f15010c = drawable;
    }

    public final void setOnItemClickListener(InterfaceC0338i1 itemClickListener) {
        Intrinsics.checkNotNullParameter(itemClickListener, "itemClickListener");
        this.f15009b = itemClickListener;
        Iterator it = this.f15008a.iterator();
        while (it.hasNext()) {
            ((C0341j1) it.next()).setOnClickListener(new F0.a(21, itemClickListener, this));
        }
    }

    public final void setSelectCircle(Drawable drawable) {
        for (C0341j1 c0341j1 : this.f15008a) {
            c0341j1.f14998b = drawable;
            c0341j1.a(c0341j1.f14999c);
        }
        this.f15011d = drawable;
    }

    public final void setSelectedPosition(int i3) {
        ArrayList arrayList = this.f15008a;
        if (i3 < 0) {
            i3 = 0;
        } else if (i3 >= arrayList.size()) {
            i3 = arrayList.size() - 1;
        }
        this.f15012e = i3;
        a();
    }
}
