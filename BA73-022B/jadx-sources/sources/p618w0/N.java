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
public final class N extends K implements a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ViewDataBinding.IncludedLayouts f37208v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f37209w;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final P f37210h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final S f37211i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final S f37212j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final S f37213k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final P f37214l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final P f37215m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final P f37216n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f37217o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f37218p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b f37219q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f37220r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f37221s;
    public final b t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f37222u;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(13);
        f37208v = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"chat_assist_start_icon_item"}, new int[]{5}, new int[]{R.layout.chat_assist_start_icon_item});
        includedLayouts.setIncludes(2, new String[]{"chat_assist_top_icon_item", "chat_assist_top_icon_item", "chat_assist_top_icon_item"}, new int[]{6, 7, 8}, new int[]{R.layout.chat_assist_top_icon_item, R.layout.chat_assist_top_icon_item, R.layout.chat_assist_top_icon_item});
        includedLayouts.setIncludes(3, new String[]{"chat_assist_start_icon_item", "chat_assist_start_icon_item"}, new int[]{9, 10}, new int[]{R.layout.chat_assist_start_icon_item, R.layout.chat_assist_start_icon_item});
        includedLayouts.setIncludes(4, new String[]{"chat_assist_start_icon_item"}, new int[]{11}, new int[]{R.layout.chat_assist_start_icon_item});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37209w = sparseIntArray;
        sparseIntArray.put(R.id.chat_assist_root_layout, 12);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public N(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 13, f37208v, f37209w);
        super(dataBindingComponent, view, (LinearLayout) objArrMapBindings[3], (LinearLayout) objArrMapBindings[4], (LinearLayout) objArrMapBindings[12], (LinearLayout) objArrMapBindings[1], null, (LinearLayout) objArrMapBindings[2]);
        this.f37222u = -1L;
        this.f37161a.setTag(null);
        this.f37162b.setTag(null);
        this.f37164d.setTag(null);
        ((ScrollView) objArrMapBindings[0]).setTag(null);
        P p3 = (P) objArrMapBindings[5];
        this.f37210h = p3;
        setContainedBinding(p3);
        S s9 = (S) objArrMapBindings[6];
        this.f37211i = s9;
        setContainedBinding(s9);
        S s10 = (S) objArrMapBindings[7];
        this.f37212j = s10;
        setContainedBinding(s10);
        S s11 = (S) objArrMapBindings[8];
        this.f37213k = s11;
        setContainedBinding(s11);
        P p10 = (P) objArrMapBindings[9];
        this.f37214l = p10;
        setContainedBinding(p10);
        P p11 = (P) objArrMapBindings[10];
        this.f37215m = p11;
        setContainedBinding(p11);
        P p12 = (P) objArrMapBindings[11];
        this.f37216n = p12;
        setContainedBinding(p12);
        this.f37166f.setTag(null);
        setRootTag(view);
        this.f37217o = new b(this, 6);
        this.f37218p = new b(this, 4);
        this.f37219q = new b(this, 1);
        this.f37220r = new b(this, 5);
        this.f37221s = new b(this, 3);
        this.t = new b(this, 2);
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
            this.f37222u |= 2;
        }
        notifyPropertyChanged(4);
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.f37222u;
            this.f37222u = 0L;
        }
        C.a aVar = this.f37167g;
        long j11 = 6 & j10;
        C6.c cVar = (j11 == 0 || aVar == null) ? null : (C6.c) aVar.f931f.getValue();
        if ((j10 & 4) != 0) {
            this.f37162b.setOnClickListener(this.f37217o);
            this.f37210h.a(j.v(getRoot().getContext(), R.drawable.ic_chat_translation));
            this.f37210h.a(getRoot().getResources().getString(R.string.ai_writer_chat_assist));
            this.f37211i.getRoot().setOnClickListener(this.f37219q);
            this.f37211i.a(j.v(getRoot().getContext(), R.drawable.ic_spelling_and_grammar));
            this.f37211i.a(getRoot().getResources().getString(R.string.ai_writing_spell_and_grammar));
            this.f37212j.getRoot().setOnClickListener(this.t);
            this.f37212j.a(j.v(getRoot().getContext(), R.drawable.ic_writing_style));
            this.f37212j.a(getRoot().getResources().getString(R.string.ai_writing_style_toolbar));
            this.f37213k.getRoot().setOnClickListener(this.f37221s);
            this.f37213k.a(j.v(getRoot().getContext(), R.drawable.ic_summarize));
            this.f37213k.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_summarize));
            this.f37214l.getRoot().setOnClickListener(this.f37218p);
            this.f37214l.a(j.v(getRoot().getContext(), R.drawable.ic_bullet_point));
            this.f37214l.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_bullet_point));
            this.f37215m.getRoot().setOnClickListener(this.f37220r);
            this.f37215m.a(j.v(getRoot().getContext(), R.drawable.ic_table));
            this.f37215m.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_table));
            this.f37216n.a(j.v(getRoot().getContext(), R.drawable.ic_composer));
            this.f37216n.a(getRoot().getResources().getString(R.string.ai_writing_composer));
        }
        if (j11 != 0) {
            this.f37164d.setOnClickListener(cVar);
        }
        ViewDataBinding.executeBindingsOn(this.f37210h);
        ViewDataBinding.executeBindingsOn(this.f37211i);
        ViewDataBinding.executeBindingsOn(this.f37212j);
        ViewDataBinding.executeBindingsOn(this.f37213k);
        ViewDataBinding.executeBindingsOn(this.f37214l);
        ViewDataBinding.executeBindingsOn(this.f37215m);
        ViewDataBinding.executeBindingsOn(this.f37216n);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.f37222u != 0) {
                    return true;
                }
                return this.f37210h.hasPendingBindings() || this.f37211i.hasPendingBindings() || this.f37212j.hasPendingBindings() || this.f37213k.hasPendingBindings() || this.f37214l.hasPendingBindings() || this.f37215m.hasPendingBindings() || this.f37216n.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37222u = 4L;
        }
        this.f37210h.invalidateAll();
        this.f37211i.invalidateAll();
        this.f37212j.invalidateAll();
        this.f37213k.invalidateAll();
        this.f37214l.invalidateAll();
        this.f37215m.invalidateAll();
        this.f37216n.invalidateAll();
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
            this.f37222u |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.f37210h.setLifecycleOwner(interfaceC0484v);
        this.f37211i.setLifecycleOwner(interfaceC0484v);
        this.f37212j.setLifecycleOwner(interfaceC0484v);
        this.f37213k.setLifecycleOwner(interfaceC0484v);
        this.f37214l.setLifecycleOwner(interfaceC0484v);
        this.f37215m.setLifecycleOwner(interfaceC0484v);
        this.f37216n.setLifecycleOwner(interfaceC0484v);
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
