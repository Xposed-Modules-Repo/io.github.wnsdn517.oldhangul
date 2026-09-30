package androidx.core.view.insets;

import B.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import p594v2.b;
import p594v2.c;
import p594v2.d;
import p594v2.f;

/* JADX INFO: loaded from: classes2.dex */
public class ProtectionLayout extends FrameLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f15554c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f15556b;

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f15555a = new ArrayList();
    }

    private f getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof f) {
            return (f) tag;
        }
        f fVar = new f(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, fVar);
        return fVar;
    }

    public final void a() {
        ArrayList arrayList = this.f15555a;
        if (arrayList.isEmpty()) {
            return;
        }
        this.f15556b = new d(getOrInstallSystemBarStateMonitor(), arrayList);
        int childCount = getChildCount();
        int size = this.f15556b.f35632a.size();
        for (int i3 = 0; i3 < size; i3++) {
            c cVar = (c) this.f15556b.f35632a.get(i3);
            Context context = getContext();
            int i4 = i3 + childCount;
            b bVar = cVar.f35628a;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, bVar.f35620a, 48);
            p289k2.b bVar2 = bVar.f35621b;
            layoutParams.leftMargin = bVar2.f29111a;
            layoutParams.topMargin = bVar2.f29112b;
            layoutParams.rightMargin = bVar2.f29113c;
            layoutParams.bottomMargin = bVar2.f29114d;
            View view = new View(context);
            view.setTag(f15554c);
            view.setTranslationX(bVar.f35624e);
            view.setTranslationY(bVar.f35625f);
            view.setAlpha(bVar.f35626g);
            view.setVisibility(bVar.f35622c ? 0 : 4);
            view.setBackground(bVar.f35623d);
            a aVar = new a(11, layoutParams, view);
            if (bVar.f35627h != null) {
                throw new IllegalStateException("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
            }
            bVar.f35627h = aVar;
            addView(view, i4, layoutParams);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != f15554c) {
            d dVar = this.f15556b;
            int childCount = getChildCount() - (dVar != null ? dVar.f35632a.size() : 0);
            if (i3 > childCount || i3 < 0) {
                i3 = childCount;
            }
        }
        super.addView(view, i3, layoutParams);
    }

    public final void b() {
        if (this.f15556b != null) {
            removeViews(getChildCount() - this.f15556b.f35632a.size(), this.f15556b.f35632a.size());
            int size = this.f15556b.f35632a.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((c) this.f15556b.f35632a.get(i3)).f35628a.f35627h = null;
            }
            d dVar = this.f15556b;
            ArrayList arrayList = dVar.f35632a;
            if (!dVar.f35637f) {
                dVar.f35637f = true;
                dVar.f35633b.f35641b.remove(dVar);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    ((c) arrayList.get(size2)).f35631d = null;
                }
                arrayList.clear();
            }
            this.f15556b = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f15556b != null) {
            b();
        }
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof f) {
            f fVar = (f) tag;
            if (fVar.f35641b.isEmpty()) {
                fVar.f35640a.post(new p415ol.c(fVar, 20));
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<c> list) {
        ArrayList arrayList = this.f15555a;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            b();
            a();
            requestApplyInsets();
        }
    }
}
