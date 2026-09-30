package p278jo;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28871a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f28872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f28873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f28874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f28875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ View f28876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f28877g;

    public h(View view, ViewGroup viewGroup, i iVar, ConstraintLayout constraintLayout, View view2, Ref.ObjectRef objectRef) {
        this.f28874d = view;
        this.f28872b = viewGroup;
        this.f28873c = iVar;
        this.f28875e = constraintLayout;
        this.f28876f = view2;
        this.f28877g = objectRef;
    }

    public h(ViewGroup viewGroup, i iVar, View view, ConstraintLayout constraintLayout, View view2, Ref.ObjectRef objectRef) {
        this.f28872b = viewGroup;
        this.f28873c = iVar;
        this.f28874d = view;
        this.f28875e = constraintLayout;
        this.f28876f = view2;
        this.f28877g = objectRef;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        switch (this.f28871a) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                View view2 = this.f28874d;
                if (view2.isLaidOut() && !view2.isLayoutRequested()) {
                    i.g(this.f28872b, this.f28873c, this.f28874d, this.f28875e, this.f28876f, this.f28877g, d.f28853a);
                } else {
                    view2.addOnLayoutChangeListener(new h(this.f28872b, this.f28873c, this.f28874d, this.f28875e, this.f28876f, this.f28877g));
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                i.g(this.f28872b, this.f28873c, this.f28874d, this.f28875e, this.f28876f, this.f28877g, d.f28853a);
                break;
        }
    }
}
