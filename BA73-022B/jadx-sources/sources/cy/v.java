package cy;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p617w.E f23788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R7.a f23789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f23790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArrayList f23791e;

    public v(Context context, p617w.E viewModel, R7.a highContrastManager, l onUpdateStyleList) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(highContrastManager, "highContrastManager");
        Intrinsics.checkNotNullParameter(onUpdateStyleList, "onUpdateStyleList");
        this.f23787a = context;
        this.f23788b = viewModel;
        this.f23789c = highContrastManager;
        this.f23790d = onUpdateStyleList;
        this.f23791e = viewModel.f37107h.f4777c;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void onBindViewHolder(t holder, int i3) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Iterator it = this.f23791e.iterator();
        int i4 = 0;
        while (true) {
            if (!it.hasNext()) {
                i4 = -1;
                break;
            }
            String name = ((p029au.i) it.next()).getName();
            String str = (String) this.f23788b.f37094J.get();
            if (str == null) {
                str = "";
            }
            if (Intrinsics.areEqual(name, str)) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 == i3) {
            holder.c(i3);
        } else {
            holder.d(i3);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f23791e.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3, List payloads) {
        t holder = (t) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        if (payloads.isEmpty()) {
            onBindViewHolder(holder, i3);
            return;
        }
        for (Object obj : payloads) {
            if (Intrinsics.areEqual(obj, (Object) 0)) {
                holder.c(i3);
            } else if (Intrinsics.areEqual(obj, (Object) 1)) {
                holder.d(i3);
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.ai_sticker_stickers_layout_item_dynamic, parent, false);
        Intrinsics.checkNotNull(viewInflate);
        t tVar = new t(this, viewInflate, this.f23787a);
        tVar.seslSetViewHolderRecoilEffectEnabled(false);
        return tVar;
    }
}
