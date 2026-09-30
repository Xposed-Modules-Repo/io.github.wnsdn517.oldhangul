package p618w0;

import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public abstract class C extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f37127a;

    public C(DataBindingComponent dataBindingComponent, View view, RecyclerView recyclerView) {
        super((Object) dataBindingComponent, view, 1);
        this.f37127a = recyclerView;
    }
}
