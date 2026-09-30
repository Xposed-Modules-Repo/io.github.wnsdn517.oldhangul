package Jm;

import Rs.C0282g;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.AttributeSet;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends ViewPager {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public j f5030w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f5031x0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f5031x0 = -1;
    }

    public abstract void A(int i3);

    public final void B(int i3, int i4) {
        super.setCurrentItem(z(i3, i4));
    }

    public final void C(int i3) {
        j jVar = this.f5030w0;
        if (jVar != null) {
            C0282g c0282g = (C0282g) jVar;
            ((CategoryLayout) c0282g.f9863a).setCategoryIndex(i3);
            ((SharedPreferences) ((Fo.a) c0282g.f9864b).f2720b).edit().putInt((String) c0282g.f9865c, i3).apply();
        }
    }

    public final j getPageIndexChangeListener() {
        return this.f5030w0;
    }

    public final int getPrevPageIndex() {
        return this.f5031x0;
    }

    public abstract void setAppBarLayout(AppBarLayout appBarLayout);

    public void setFabCallback(Function1<? super Boolean, Unit> setFabVisibility) {
        Intrinsics.checkNotNullParameter(setFabVisibility, "setFabVisibility");
    }

    public final void setPageIndexChangeListener(j jVar) {
        this.f5030w0 = jVar;
    }

    public final void setPrevPageIndex(int i3) {
        this.f5031x0 = i3;
    }

    public final int z(int i3, int i4) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return p608vn.a.e(context, i3, i4);
    }
}
