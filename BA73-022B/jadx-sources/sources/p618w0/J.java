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
public final class J extends I implements a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ViewDataBinding.IncludedLayouts f37142w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final SparseIntArray f37143x;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f37144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final S f37145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f37146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final S f37147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f37148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final S f37149j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinearLayout f37150k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final P f37151l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinearLayout f37152m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final P f37153n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final P f37154o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f37155p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b f37156q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f37157r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f37158s;
    public final b t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f37159u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f37160v;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(17);
        f37142w = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"chat_assist_start_icon_item"}, new int[]{8}, new int[]{R.layout.chat_assist_start_icon_item});
        includedLayouts.setIncludes(2, new String[]{"chat_assist_top_icon_item"}, new int[]{9}, new int[]{R.layout.chat_assist_top_icon_item});
        includedLayouts.setIncludes(3, new String[]{"chat_assist_top_icon_item"}, new int[]{10}, new int[]{R.layout.chat_assist_top_icon_item});
        includedLayouts.setIncludes(4, new String[]{"chat_assist_top_icon_item"}, new int[]{11}, new int[]{R.layout.chat_assist_top_icon_item});
        includedLayouts.setIncludes(5, new String[]{"chat_assist_start_icon_item"}, new int[]{12}, new int[]{R.layout.chat_assist_start_icon_item});
        includedLayouts.setIncludes(6, new String[]{"chat_assist_start_icon_item"}, new int[]{13}, new int[]{R.layout.chat_assist_start_icon_item});
        includedLayouts.setIncludes(7, new String[]{"chat_assist_start_icon_item"}, new int[]{14}, new int[]{R.layout.chat_assist_start_icon_item});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37143x = sparseIntArray;
        sparseIntArray.put(R.id.chat_assist_style_and_grammar, 15);
        sparseIntArray.put(R.id.chat_assist_bullet_and_table, 16);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public J(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 17, f37142w, f37143x);
        LinearLayout linearLayout = (LinearLayout) objArrMapBindings[7];
        super(dataBindingComponent, view, linearLayout, (LinearLayout) objArrMapBindings[1], (P) objArrMapBindings[8]);
        this.f37160v = -1L;
        this.f37138a.setTag(null);
        this.f37139b.setTag(null);
        setContainedBinding(this.f37140c);
        ((ScrollView) objArrMapBindings[0]).setTag(null);
        LinearLayout linearLayout2 = (LinearLayout) objArrMapBindings[2];
        this.f37144e = linearLayout2;
        linearLayout2.setTag(null);
        S s9 = (S) objArrMapBindings[9];
        this.f37145f = s9;
        setContainedBinding(s9);
        LinearLayout linearLayout3 = (LinearLayout) objArrMapBindings[3];
        this.f37146g = linearLayout3;
        linearLayout3.setTag(null);
        S s10 = (S) objArrMapBindings[10];
        this.f37147h = s10;
        setContainedBinding(s10);
        LinearLayout linearLayout4 = (LinearLayout) objArrMapBindings[4];
        this.f37148i = linearLayout4;
        linearLayout4.setTag(null);
        S s11 = (S) objArrMapBindings[11];
        this.f37149j = s11;
        setContainedBinding(s11);
        LinearLayout linearLayout5 = (LinearLayout) objArrMapBindings[5];
        this.f37150k = linearLayout5;
        linearLayout5.setTag(null);
        P p3 = (P) objArrMapBindings[12];
        this.f37151l = p3;
        setContainedBinding(p3);
        LinearLayout linearLayout6 = (LinearLayout) objArrMapBindings[6];
        this.f37152m = linearLayout6;
        linearLayout6.setTag(null);
        P p10 = (P) objArrMapBindings[13];
        this.f37153n = p10;
        setContainedBinding(p10);
        P p11 = (P) objArrMapBindings[14];
        this.f37154o = p11;
        setContainedBinding(p11);
        setRootTag(view);
        this.f37155p = new b(this, 6);
        this.f37156q = new b(this, 4);
        this.f37157r = new b(this, 2);
        this.f37158s = new b(this, 3);
        this.t = new b(this, 5);
        this.f37159u = new b(this, 1);
        invalidateAll();
    }

    @Override // ry.a
    public final void a(int i3) {
        c cVar;
        C.a aVar;
        c cVar2;
        if (i3 == 1) {
            C.a aVar2 = this.f37141d;
            if (aVar2 != null) {
                aVar2.a();
                return;
            }
            return;
        }
        if (i3 == 2) {
            C.a aVar3 = this.f37141d;
            if (aVar3 != null) {
                aVar3.c();
                return;
            }
            return;
        }
        if (i3 == 3) {
            C.a aVar4 = this.f37141d;
            if (aVar4 != null) {
                aVar4.b();
                return;
            }
            return;
        }
        if (i3 != 4) {
            if (i3 != 5 || (aVar = this.f37141d) == null || (cVar2 = aVar.f930e) == null) {
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
        C.a aVar5 = this.f37141d;
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

    @Override // p618w0.I
    public final void a(C.a aVar) {
        this.f37141d = aVar;
        synchronized (this) {
            this.f37160v |= 2;
        }
        notifyPropertyChanged(4);
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.f37160v;
            this.f37160v = 0L;
        }
        C.a aVar = this.f37141d;
        long j11 = 6 & j10;
        C6.c cVar = (j11 == 0 || aVar == null) ? null : (C6.c) aVar.f931f.getValue();
        if ((j10 & 4) != 0) {
            this.f37138a.setOnClickListener(this.f37155p);
            this.f37140c.a(j.v(getRoot().getContext(), R.drawable.ic_chat_translation));
            this.f37140c.a(getRoot().getResources().getString(R.string.ai_writer_chat_assist));
            this.f37144e.setOnClickListener(this.f37159u);
            this.f37145f.a(j.v(getRoot().getContext(), R.drawable.ic_spelling_and_grammar));
            this.f37145f.a(getRoot().getResources().getString(R.string.ai_writing_spell_and_grammar));
            this.f37146g.setOnClickListener(this.f37157r);
            this.f37147h.a(j.v(getRoot().getContext(), R.drawable.ic_writing_style));
            this.f37147h.a(getRoot().getResources().getString(R.string.ai_writing_style_toolbar));
            this.f37148i.setOnClickListener(this.f37158s);
            this.f37149j.a(j.v(getRoot().getContext(), R.drawable.ic_summarize));
            this.f37149j.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_summarize));
            this.f37150k.setOnClickListener(this.f37156q);
            this.f37151l.a(j.v(getRoot().getContext(), R.drawable.ic_bullet_point));
            this.f37151l.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_bullet_point));
            this.f37152m.setOnClickListener(this.t);
            this.f37153n.a(j.v(getRoot().getContext(), R.drawable.ic_table));
            this.f37153n.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_table));
            this.f37154o.a(j.v(getRoot().getContext(), R.drawable.ic_composer));
            this.f37154o.a(getRoot().getResources().getString(R.string.ai_writing_composer));
        }
        if (j11 != 0) {
            this.f37139b.setOnClickListener(cVar);
        }
        ViewDataBinding.executeBindingsOn(this.f37140c);
        ViewDataBinding.executeBindingsOn(this.f37145f);
        ViewDataBinding.executeBindingsOn(this.f37147h);
        ViewDataBinding.executeBindingsOn(this.f37149j);
        ViewDataBinding.executeBindingsOn(this.f37151l);
        ViewDataBinding.executeBindingsOn(this.f37153n);
        ViewDataBinding.executeBindingsOn(this.f37154o);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.f37160v != 0) {
                    return true;
                }
                return this.f37140c.hasPendingBindings() || this.f37145f.hasPendingBindings() || this.f37147h.hasPendingBindings() || this.f37149j.hasPendingBindings() || this.f37151l.hasPendingBindings() || this.f37153n.hasPendingBindings() || this.f37154o.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37160v = 4L;
        }
        this.f37140c.invalidateAll();
        this.f37145f.invalidateAll();
        this.f37147h.invalidateAll();
        this.f37149j.invalidateAll();
        this.f37151l.invalidateAll();
        this.f37153n.invalidateAll();
        this.f37154o.invalidateAll();
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
            this.f37160v |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.f37140c.setLifecycleOwner(interfaceC0484v);
        this.f37145f.setLifecycleOwner(interfaceC0484v);
        this.f37147h.setLifecycleOwner(interfaceC0484v);
        this.f37149j.setLifecycleOwner(interfaceC0484v);
        this.f37151l.setLifecycleOwner(interfaceC0484v);
        this.f37153n.setLifecycleOwner(interfaceC0484v);
        this.f37154o.setLifecycleOwner(interfaceC0484v);
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
