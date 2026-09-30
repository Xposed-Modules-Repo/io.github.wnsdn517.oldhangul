package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.widget.N1;

/* JADX INFO: loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements i, x, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f14317b = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f14318a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        N1 n1E = N1.e(context, attributeSet, f14317b, R.attr.listViewStyle, 0);
        TypedArray typedArray = n1E.f14656b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(n1E.b(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(n1E.b(1));
        }
        n1E.f();
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean a(l lVar) {
        return this.f14318a.performItemAction(lVar, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.x
    public final void initialize(j jVar) {
        this.f14318a = jVar;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i3, long j10) {
        a((l) getAdapter().getItem(i3));
    }
}
