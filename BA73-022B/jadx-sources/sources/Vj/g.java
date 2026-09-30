package Vj;

import android.view.View;
import androidx.core.view.C0392b0;
import androidx.core.widget.NestedScrollView;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f11973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f11974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ NestedScrollView f11975d;

    public /* synthetic */ g(RecyclerView recyclerView, String str, NestedScrollView nestedScrollView, int i3) {
        this.f11972a = i3;
        this.f11973b = recyclerView;
        this.f11974c = str;
        this.f11975d = nestedScrollView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        Object obj;
        Object obj2;
        switch (this.f11972a) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                RecyclerView recyclerView = this.f11973b;
                C0392b0 c0392b0 = new C0392b0(recyclerView);
                while (true) {
                    obj = null;
                    if (c0392b0.hasNext()) {
                        Object next = c0392b0.next();
                        Object tag = ((View) next).getTag();
                        Preference preference = tag instanceof Preference ? (Preference) tag : null;
                        if (Intrinsics.areEqual(preference != null ? preference.f17259l : null, this.f11974c)) {
                            obj = next;
                        }
                    }
                }
                View view2 = (View) obj;
                if (view2 != null) {
                    this.f11975d.smoothScrollTo(0, view2.getTop() + recyclerView.getTop());
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                RecyclerView recyclerView2 = this.f11973b;
                C0392b0 c0392b1 = new C0392b0(recyclerView2);
                while (true) {
                    obj2 = null;
                    if (c0392b1.hasNext()) {
                        Object next2 = c0392b1.next();
                        Object tag2 = ((View) next2).getTag();
                        Preference preference2 = tag2 instanceof Preference ? (Preference) tag2 : null;
                        if (Intrinsics.areEqual(preference2 != null ? preference2.f17259l : null, this.f11974c)) {
                            obj2 = next2;
                        }
                    }
                }
                View view3 = (View) obj2;
                if (view3 != null) {
                    this.f11975d.smoothScrollTo(0, view3.getTop() + recyclerView2.getTop());
                }
                break;
        }
    }
}
