package p278jo;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f28865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f28866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f28867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f28868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f28869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f28870f;

    public g(ViewGroup viewGroup, i iVar, View view, ConstraintLayout constraintLayout, View view2, Ref.ObjectRef objectRef) {
        this.f28865a = viewGroup;
        this.f28866b = iVar;
        this.f28867c = view;
        this.f28868d = constraintLayout;
        this.f28869e = view2;
        this.f28870f = objectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        i.g(this.f28865a, this.f28866b, this.f28867c, this.f28868d, this.f28869e, this.f28870f, d.f28854b);
        return Unit.INSTANCE;
    }
}
