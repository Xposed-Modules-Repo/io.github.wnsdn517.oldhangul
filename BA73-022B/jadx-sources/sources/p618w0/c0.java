package p618w0;

import E1.d;
import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.icecone.rts.view.RtsResultLayout;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c0 extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f37294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RtsResultLayout f37295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f37296c;

    public c0(DataBindingComponent dataBindingComponent, View view, RecyclerView recyclerView, RtsResultLayout rtsResultLayout) {
        super((Object) dataBindingComponent, view, 1);
        this.f37294a = recyclerView;
        this.f37295b = rtsResultLayout;
    }

    public abstract void a(d dVar);
}
