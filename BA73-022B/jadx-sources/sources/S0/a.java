package S0;

import Rs.q;
import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import java.util.Collections;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p206h7.d;
import p236ib.e;
import p236ib.f;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends AbstractC0549j0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClipboardViewModel f10006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p429p4.b f10007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p118e6.a f10008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f10009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f10011g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10012h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ClipboardViewModel f10013i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p118e6.a f10014j;

    public a(Context context, ClipboardViewModel viewModel, p429p4.b contentCallback, p118e6.a clipboardViewListener, d editorOptions, char c10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        this.f10005a = context;
        this.f10006b = viewModel;
        this.f10007c = contentCallback;
        this.f10008d = clipboardViewListener;
        this.f10009e = editorOptions;
        this.f10010f = viewModel.getItemHeight();
        this.f10011g = LazyKt.lazy(new S.a(k.l().f33527a.f33525b, 3));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context, ClipboardViewModel viewModel, p429p4.b contentCallback, p118e6.a clipboardViewListener, d editorOptions, int i3) {
        this(context, viewModel, contentCallback, clipboardViewListener, editorOptions, (char) 0);
        this.f10012h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
                Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
                Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
                this(context, viewModel, contentCallback, clipboardViewListener, editorOptions, (char) 0);
                this.f10013i = viewModel;
                this.f10014j = clipboardViewListener;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
                Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
                Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
                this(context, viewModel, contentCallback, clipboardViewListener, editorOptions, (char) 0);
                this.f10013i = viewModel;
                this.f10014j = clipboardViewListener;
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
                Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
                Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
                this.f10013i = viewModel;
                this.f10014j = clipboardViewListener;
                break;
        }
    }

    public final void a(int i3, int i4) {
        if (i3 >= i4) {
            List listD = d();
            int i5 = i4 + 1;
            if (i5 <= i3) {
                int i10 = i3;
                while (true) {
                    int i11 = i10 - 1;
                    long j10 = ((p061c0.a) listD.get(i10)).f19336b;
                    ((p061c0.a) listD.get(i10)).f19336b = ((p061c0.a) listD.get(i11)).f19336b;
                    ((p061c0.a) listD.get(i11)).f19336b = j10;
                    Collections.swap(listD, i10, i11);
                    if (i10 == i5) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
        } else {
            List listD2 = d();
            int i12 = i3;
            while (i12 < i4) {
                int i13 = i12 + 1;
                long j11 = ((p061c0.a) listD2.get(i12)).f19336b;
                ((p061c0.a) listD2.get(i12)).f19336b = ((p061c0.a) listD2.get(i13)).f19336b;
                ((p061c0.a) listD2.get(i13)).f19336b = j11;
                Collections.swap(listD2, i12, i13);
                i12 = i13;
            }
        }
        int iCoerceAtMost = RangesKt.coerceAtMost(i3, i4);
        int iCoerceAtLeast = RangesKt.coerceAtLeast(i3, i4);
        J5.d dVar = e.f27677a;
        p236ib.d.e(e.a(f.f27678a).c(new Bi.d(this, iCoerceAtMost, iCoerceAtLeast, null, 2)), null, null, new q(1), 7);
        notifyDataSetChanged();
    }

    public final String b() {
        switch (this.f10012h) {
            case 0:
                return "Pin";
            case 1:
                return "Recent expanded";
            default:
                return "Recent collapsed";
        }
    }

    public final List d() {
        switch (this.f10012h) {
            case 0:
                return this.f10013i.getPinnedItems();
            case 1:
                return this.f10013i.getUnPinnedItems();
            default:
                return this.f10013i.getUnPinnedRecentItems();
        }
    }

    public final boolean e() {
        switch (this.f10012h) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return d().size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final long getItemId(int i3) {
        if (i3 < 0 || i3 >= d().size()) {
            return -1L;
        }
        return ((p061c0.a) d().get(i3)).f19335a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return ((p061c0.a) d().get(i3)).f19337c;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        b holder = (b) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        p061c0.a clipItem = (p061c0.a) d().get(i3);
        String category = b();
        holder.getClass();
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        Intrinsics.checkNotNullParameter(category, "category");
        p143f1.b bVar = holder.f10015a;
        ClipboardViewModel clipboardViewModel = holder.f10016b;
        holder.f10015a = bVar.a(clipItem, clipboardViewModel.getSelectionMode(), clipboardViewModel.getFilter(), holder.f10017c, i3, category);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3, List payloads) {
        b holder = (b) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        if (!payloads.isEmpty()) {
            boolean z3 = ((p061c0.a) d().get(i3)).f19347m;
            p143f1.b bVar = holder.f10015a;
            bVar.setChecked(z3);
            bVar.f25193l.setChecked(z3);
            return;
        }
        p061c0.a clipItem = (p061c0.a) d().get(i3);
        String category = b();
        holder.getClass();
        ClipboardViewModel clipboardViewModel = holder.f10016b;
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        Intrinsics.checkNotNullParameter(category, "category");
        holder.f10015a = holder.f10015a.a(clipItem, clipboardViewModel.getSelectionMode(), clipboardViewModel.getFilter(), holder.f10017c, i3, category);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        p143f1.b dVar;
        Intrinsics.checkNotNullParameter(parent, "parent");
        int i4 = this.f10010f;
        p429p4.b contentCallback = this.f10007c;
        Context context = this.f10005a;
        if (i3 == 1) {
            boolean zE = e();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
            dVar = new p143f1.d(context, contentCallback, zE, i4);
        } else if (i3 == 2) {
            dVar = new p143f1.e(this.f10005a, this.f10007c, this.f10009e, e(), this.f10010f);
        } else if (i3 == 4) {
            dVar = new p143f1.c(context, contentCallback, e(), i4);
        } else if (i3 != 16) {
            dVar = i3 != 32 ? new p143f1.b(context, contentCallback, e(), i4) : new p143f1.f(context, contentCallback, e(), i4);
        } else {
            dVar = new p143f1.e(this.f10005a, this.f10007c, this.f10009e, e(), this.f10010f);
        }
        b bVar = new b(dVar, this.f10006b, this.f10008d);
        bVar.itemView.setAccessibilityDelegate(new Fj.d(this, bVar));
        return bVar;
    }
}
