package p618w0;

import C4.c;
import Dj.j;
import G.m;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p509s.e;
import ry.a;
import ry.b;

/* JADX INFO: loaded from: classes4.dex */
public final class L extends K implements a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final SparseIntArray f37168A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ViewDataBinding.IncludedLayouts f37169z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearLayout f37170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final S f37171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinearLayout f37172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final S f37173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinearLayout f37174l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final S f37175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinearLayout f37176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final P f37177o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinearLayout f37178p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final P f37179q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final P f37180r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f37181s;
    public final b t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f37182u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f37183v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f37184w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b f37185x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f37186y;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(17);
        f37169z = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"chat_assist_start_icon_item"}, new int[]{8}, new int[]{R.layout.chat_assist_start_icon_item});
        includedLayouts.setIncludes(2, new String[]{"chat_assist_top_icon_item"}, new int[]{9}, new int[]{R.layout.chat_assist_top_icon_item});
        includedLayouts.setIncludes(3, new String[]{"chat_assist_top_icon_item"}, new int[]{10}, new int[]{R.layout.chat_assist_top_icon_item});
        includedLayouts.setIncludes(4, new String[]{"chat_assist_top_icon_item"}, new int[]{11}, new int[]{R.layout.chat_assist_top_icon_item});
        includedLayouts.setIncludes(5, new String[]{"chat_assist_start_icon_item"}, new int[]{12}, new int[]{R.layout.chat_assist_start_icon_item});
        includedLayouts.setIncludes(6, new String[]{"chat_assist_start_icon_item"}, new int[]{13}, new int[]{R.layout.chat_assist_start_icon_item});
        includedLayouts.setIncludes(7, new String[]{"chat_assist_start_icon_item"}, new int[]{14}, new int[]{R.layout.chat_assist_start_icon_item});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37168A = sparseIntArray;
        sparseIntArray.put(R.id.chat_assist_style_and_grammar, 15);
        sparseIntArray.put(R.id.chat_assist_bullet_and_table, 16);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public L(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 17, f37169z, f37168A);
        LinearLayout linearLayout = (LinearLayout) objArrMapBindings[16];
        LinearLayout linearLayout2 = (LinearLayout) objArrMapBindings[7];
        super(dataBindingComponent, view, linearLayout, linearLayout2, null, (LinearLayout) objArrMapBindings[1], (P) objArrMapBindings[8], null);
        this.f37186y = -1L;
        this.f37162b.setTag(null);
        this.f37164d.setTag(null);
        setContainedBinding(this.f37165e);
        ((ScrollView) objArrMapBindings[0]).setTag(null);
        LinearLayout linearLayout3 = (LinearLayout) objArrMapBindings[2];
        this.f37170h = linearLayout3;
        linearLayout3.setTag(null);
        S s9 = (S) objArrMapBindings[9];
        this.f37171i = s9;
        setContainedBinding(s9);
        LinearLayout linearLayout4 = (LinearLayout) objArrMapBindings[3];
        this.f37172j = linearLayout4;
        linearLayout4.setTag(null);
        S s10 = (S) objArrMapBindings[10];
        this.f37173k = s10;
        setContainedBinding(s10);
        LinearLayout linearLayout5 = (LinearLayout) objArrMapBindings[4];
        this.f37174l = linearLayout5;
        linearLayout5.setTag(null);
        S s11 = (S) objArrMapBindings[11];
        this.f37175m = s11;
        setContainedBinding(s11);
        LinearLayout linearLayout6 = (LinearLayout) objArrMapBindings[5];
        this.f37176n = linearLayout6;
        linearLayout6.setTag(null);
        P p3 = (P) objArrMapBindings[12];
        this.f37177o = p3;
        setContainedBinding(p3);
        LinearLayout linearLayout7 = (LinearLayout) objArrMapBindings[6];
        this.f37178p = linearLayout7;
        linearLayout7.setTag(null);
        P p10 = (P) objArrMapBindings[13];
        this.f37179q = p10;
        setContainedBinding(p10);
        P p11 = (P) objArrMapBindings[14];
        this.f37180r = p11;
        setContainedBinding(p11);
        setRootTag(view);
        this.f37181s = new b(this, 5);
        this.t = new b(this, 3);
        this.f37182u = new b(this, 1);
        this.f37183v = new b(this, 6);
        this.f37184w = new b(this, 4);
        this.f37185x = new b(this, 2);
        invalidateAll();
    }

    @Override // ry.a
    public final void a(int i3) {
        c cVar;
        C.a aVar;
        c cVar2;
        if (i3 == 1) {
            C.a aVar2 = this.f37167g;
            if (aVar2 != null) {
                aVar2.a();
                return;
            }
            return;
        }
        if (i3 == 2) {
            C.a aVar3 = this.f37167g;
            if (aVar3 != null) {
                aVar3.c();
                return;
            }
            return;
        }
        if (i3 == 3) {
            C.a aVar4 = this.f37167g;
            if (aVar4 != null) {
                aVar4.b();
                return;
            }
            return;
        }
        if (i3 != 4) {
            if (i3 != 5 || (aVar = this.f37167g) == null || (cVar2 = aVar.f930e) == null) {
                return;
            }
            e eVar = (e) cVar2.f949b;
            if (eVar.l(false)) {
                m viewModel = eVar.getViewModel();
                viewModel.getClass();
                Intrinsics.checkNotNullParameter("Table", "<set-?>");
                viewModel.f2819e = "Table";
                eVar.p(false);
                return;
            }
            return;
        }
        C.a aVar5 = this.f37167g;
        if (aVar5 == null || (cVar = aVar5.f930e) == null) {
            return;
        }
        e eVar2 = (e) cVar.f949b;
        if (eVar2.l(false)) {
            m viewModel2 = eVar2.getViewModel();
            viewModel2.getClass();
            Intrinsics.checkNotNullParameter("Table", "<set-?>");
            viewModel2.f2819e = "Table";
            eVar2.p(false);
        }
    }

    @Override // p618w0.K
    public final void a(C.a aVar) {
        this.f37167g = aVar;
        synchronized (this) {
            this.f37186y |= 2;
        }
        notifyPropertyChanged(4);
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.f37186y;
            this.f37186y = 0L;
        }
        C.a aVar = this.f37167g;
        long j11 = 6 & j10;
        C6.c cVar = (j11 == 0 || aVar == null) ? null : (C6.c) aVar.f931f.getValue();
        if ((j10 & 4) != 0) {
            this.f37162b.setOnClickListener(this.f37183v);
            this.f37165e.a(j.v(getRoot().getContext(), R.drawable.ic_chat_translation));
            this.f37165e.a(getRoot().getResources().getString(R.string.ai_writer_chat_assist));
            this.f37170h.setOnClickListener(this.f37182u);
            this.f37171i.a(j.v(getRoot().getContext(), R.drawable.ic_spelling_and_grammar));
            this.f37171i.a(getRoot().getResources().getString(R.string.ai_writing_spell_and_grammar));
            this.f37172j.setOnClickListener(this.f37185x);
            this.f37173k.a(j.v(getRoot().getContext(), R.drawable.ic_writing_style));
            this.f37173k.a(getRoot().getResources().getString(R.string.ai_writing_style_toolbar));
            this.f37174l.setOnClickListener(this.t);
            this.f37175m.a(j.v(getRoot().getContext(), R.drawable.ic_summarize));
            this.f37175m.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_summarize));
            this.f37176n.setOnClickListener(this.f37184w);
            this.f37177o.a(j.v(getRoot().getContext(), R.drawable.ic_bullet_point));
            this.f37177o.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_bullet_point));
            this.f37178p.setOnClickListener(this.f37181s);
            this.f37179q.a(j.v(getRoot().getContext(), R.drawable.ic_table));
            this.f37179q.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_table));
            this.f37180r.a(j.v(getRoot().getContext(), R.drawable.ic_composer));
            this.f37180r.a(getRoot().getResources().getString(R.string.ai_writing_composer));
        }
        if (j11 != 0) {
            this.f37164d.setOnClickListener(cVar);
        }
        ViewDataBinding.executeBindingsOn(this.f37165e);
        ViewDataBinding.executeBindingsOn(this.f37171i);
        ViewDataBinding.executeBindingsOn(this.f37173k);
        ViewDataBinding.executeBindingsOn(this.f37175m);
        ViewDataBinding.executeBindingsOn(this.f37177o);
        ViewDataBinding.executeBindingsOn(this.f37179q);
        ViewDataBinding.executeBindingsOn(this.f37180r);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.f37186y != 0) {
                    return true;
                }
                return this.f37165e.hasPendingBindings() || this.f37171i.hasPendingBindings() || this.f37173k.hasPendingBindings() || this.f37175m.hasPendingBindings() || this.f37177o.hasPendingBindings() || this.f37179q.hasPendingBindings() || this.f37180r.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37186y = 4L;
        }
        this.f37165e.invalidateAll();
        this.f37171i.invalidateAll();
        this.f37173k.invalidateAll();
        this.f37175m.invalidateAll();
        this.f37177o.invalidateAll();
        this.f37179q.invalidateAll();
        this.f37180r.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        if (i4 != 0) {
            return false;
        }
        synchronized (this) {
            this.f37186y |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.f37165e.setLifecycleOwner(interfaceC0484v);
        this.f37171i.setLifecycleOwner(interfaceC0484v);
        this.f37173k.setLifecycleOwner(interfaceC0484v);
        this.f37175m.setLifecycleOwner(interfaceC0484v);
        this.f37177o.setLifecycleOwner(interfaceC0484v);
        this.f37179q.setLifecycleOwner(interfaceC0484v);
        this.f37180r.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        if (4 != i3) {
            return false;
        }
        a((C.a) obj);
        return true;
    }
}
