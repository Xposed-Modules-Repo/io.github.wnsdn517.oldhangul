package p618w0;

import C4.c;
import Dj.j;
import G.m;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
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
public final class M extends K implements a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final ViewDataBinding.IncludedLayouts f37187B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final SparseIntArray f37188C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f37189A;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FrameLayout f37190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final S f37191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FrameLayout f37192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final S f37193k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final FrameLayout f37194l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final S f37195m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final P f37196n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinearLayout f37197o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final P f37198p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LinearLayout f37199q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final P f37200r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinearLayout f37201s;
    public final P t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f37202u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f37203v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f37204w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b f37205x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b f37206y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b f37207z;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(19);
        f37187B = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"chat_assist_top_icon_item"}, new int[]{8}, new int[]{R.layout.chat_assist_top_icon_item});
        includedLayouts.setIncludes(2, new String[]{"chat_assist_top_icon_item"}, new int[]{9}, new int[]{R.layout.chat_assist_top_icon_item});
        includedLayouts.setIncludes(3, new String[]{"chat_assist_top_icon_item"}, new int[]{10}, new int[]{R.layout.chat_assist_top_icon_item});
        includedLayouts.setIncludes(4, new String[]{"chat_assist_start_icon_item"}, new int[]{11}, new int[]{R.layout.chat_assist_start_icon_item});
        includedLayouts.setIncludes(5, new String[]{"chat_assist_start_icon_item"}, new int[]{12}, new int[]{R.layout.chat_assist_start_icon_item});
        includedLayouts.setIncludes(6, new String[]{"chat_assist_start_icon_item"}, new int[]{13}, new int[]{R.layout.chat_assist_start_icon_item});
        includedLayouts.setIncludes(7, new String[]{"chat_assist_start_icon_item"}, new int[]{14}, new int[]{R.layout.chat_assist_start_icon_item});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f37188C = sparseIntArray;
        sparseIntArray.put(R.id.chat_assist_root_layout, 15);
        sparseIntArray.put(R.id.spelling_and_grammar_style_container, 16);
        sparseIntArray.put(R.id.chat_assist_composer, 17);
        sparseIntArray.put(R.id.chat_assist_bullet_and_table, 18);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public M(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 19, f37187B, f37188C);
        super(dataBindingComponent, view, (LinearLayout) objArrMapBindings[18], (LinearLayout) objArrMapBindings[17], (LinearLayout) objArrMapBindings[15], (LinearLayout) objArrMapBindings[4], null, (LinearLayout) objArrMapBindings[16]);
        this.f37189A = -1L;
        this.f37164d.setTag(null);
        ((ScrollView) objArrMapBindings[0]).setTag(null);
        FrameLayout frameLayout = (FrameLayout) objArrMapBindings[1];
        this.f37190h = frameLayout;
        frameLayout.setTag(null);
        S s9 = (S) objArrMapBindings[8];
        this.f37191i = s9;
        setContainedBinding(s9);
        FrameLayout frameLayout2 = (FrameLayout) objArrMapBindings[2];
        this.f37192j = frameLayout2;
        frameLayout2.setTag(null);
        S s10 = (S) objArrMapBindings[9];
        this.f37193k = s10;
        setContainedBinding(s10);
        FrameLayout frameLayout3 = (FrameLayout) objArrMapBindings[3];
        this.f37194l = frameLayout3;
        frameLayout3.setTag(null);
        S s11 = (S) objArrMapBindings[10];
        this.f37195m = s11;
        setContainedBinding(s11);
        P p3 = (P) objArrMapBindings[11];
        this.f37196n = p3;
        setContainedBinding(p3);
        LinearLayout linearLayout = (LinearLayout) objArrMapBindings[5];
        this.f37197o = linearLayout;
        linearLayout.setTag(null);
        P p10 = (P) objArrMapBindings[12];
        this.f37198p = p10;
        setContainedBinding(p10);
        LinearLayout linearLayout2 = (LinearLayout) objArrMapBindings[6];
        this.f37199q = linearLayout2;
        linearLayout2.setTag(null);
        P p11 = (P) objArrMapBindings[13];
        this.f37200r = p11;
        setContainedBinding(p11);
        LinearLayout linearLayout3 = (LinearLayout) objArrMapBindings[7];
        this.f37201s = linearLayout3;
        linearLayout3.setTag(null);
        P p12 = (P) objArrMapBindings[14];
        this.t = p12;
        setContainedBinding(p12);
        setRootTag(view);
        this.f37202u = new b(this, 4);
        this.f37203v = new b(this, 2);
        this.f37204w = new b(this, 6);
        this.f37205x = new b(this, 5);
        this.f37206y = new b(this, 3);
        this.f37207z = new b(this, 1);
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
                aVar4.c();
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
            this.f37189A |= 2;
        }
        notifyPropertyChanged(4);
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.f37189A;
            this.f37189A = 0L;
        }
        C.a aVar = this.f37167g;
        long j11 = 6 & j10;
        C6.c cVar = (j11 == 0 || aVar == null) ? null : (C6.c) aVar.f931f.getValue();
        if (j11 != 0) {
            this.f37164d.setOnClickListener(cVar);
        }
        if ((j10 & 4) != 0) {
            this.f37190h.setOnClickListener(this.f37207z);
            this.f37191i.a(j.v(getRoot().getContext(), R.drawable.ic_spelling_and_grammar));
            this.f37191i.a(getRoot().getResources().getString(R.string.ai_writing_spell_and_grammar));
            this.f37192j.setOnClickListener(this.f37203v);
            this.f37193k.a(j.v(getRoot().getContext(), R.drawable.ic_writing_style));
            this.f37193k.a(getRoot().getResources().getString(R.string.ai_writing_style_toolbar));
            this.f37194l.setOnClickListener(this.f37206y);
            this.f37195m.a(j.v(getRoot().getContext(), R.drawable.ic_summarize));
            this.f37195m.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_summarize));
            this.f37196n.a(j.v(getRoot().getContext(), R.drawable.ic_chat_translation));
            this.f37196n.a(getRoot().getResources().getString(R.string.ai_writer_chat_assist));
            this.f37197o.setOnClickListener(this.f37202u);
            this.f37198p.a(j.v(getRoot().getContext(), R.drawable.ic_bullet_point));
            this.f37198p.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_bullet_point));
            this.f37199q.setOnClickListener(this.f37205x);
            this.f37200r.a(j.v(getRoot().getContext(), R.drawable.ic_table));
            this.f37200r.a(getRoot().getResources().getString(R.string.ai_writing_toolkit_table));
            this.f37201s.setOnClickListener(this.f37204w);
            this.t.a(j.v(getRoot().getContext(), R.drawable.ic_composer));
            this.t.a(getRoot().getResources().getString(R.string.ai_writing_composer));
        }
        ViewDataBinding.executeBindingsOn(this.f37191i);
        ViewDataBinding.executeBindingsOn(this.f37193k);
        ViewDataBinding.executeBindingsOn(this.f37195m);
        ViewDataBinding.executeBindingsOn(this.f37196n);
        ViewDataBinding.executeBindingsOn(this.f37198p);
        ViewDataBinding.executeBindingsOn(this.f37200r);
        ViewDataBinding.executeBindingsOn(this.t);
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.f37189A != 0) {
                    return true;
                }
                return this.f37191i.hasPendingBindings() || this.f37193k.hasPendingBindings() || this.f37195m.hasPendingBindings() || this.f37196n.hasPendingBindings() || this.f37198p.hasPendingBindings() || this.f37200r.hasPendingBindings() || this.t.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37189A = 4L;
        }
        this.f37191i.invalidateAll();
        this.f37193k.invalidateAll();
        this.f37195m.invalidateAll();
        this.f37196n.invalidateAll();
        this.f37198p.invalidateAll();
        this.f37200r.invalidateAll();
        this.t.invalidateAll();
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
            this.f37189A |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.f37191i.setLifecycleOwner(interfaceC0484v);
        this.f37193k.setLifecycleOwner(interfaceC0484v);
        this.f37195m.setLifecycleOwner(interfaceC0484v);
        this.f37196n.setLifecycleOwner(interfaceC0484v);
        this.f37198p.setLifecycleOwner(interfaceC0484v);
        this.f37200r.setLifecycleOwner(interfaceC0484v);
        this.t.setLifecycleOwner(interfaceC0484v);
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
