package com.samsung.android.honeyboard.settings.chineseinputoptions;

import Ab.b;
import Bv.h;
import G8.g;
import J5.d;
import Li.a;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.C0571v;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictDetailFragment;
import com.samsung.android.honeyboard.settings.common.S;
import kotlin.jvm.internal.Intrinsics;
import p020ak.f;
import p532sv.v;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class CellDictDetailFragment extends Fragment implements b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f21443k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f21444a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f21446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f21447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f21448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f21450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RecyclerView f21451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f21452i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f21445b = (g) p289k2.g.m(g.class);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f21453j = new v(17);

    static {
        c.f37526i0.getClass();
        f21443k = p627wb.b.a(CellDictDetailFragment.class);
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        boolean zE = this.f21445b.e();
        d dVar = f21443k;
        if (!zE) {
            dVar.g("On available network", new Object[0]);
            f fVar = this.f21452i;
            if (fVar == null || fVar.f14073c.size() != 0) {
                return;
            }
            r();
            return;
        }
        dVar.g("On lost network", new Object[0]);
        View view = this.f21448e;
        if (view == null || this.f21451h == null) {
            dVar.e("Fail to hideLoadingView", new Object[0]);
        } else {
            view.setVisibility(8);
            this.f21451h.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21444a = getContext();
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f21446c = arguments.getString("extra_message_cate_detail_url");
            this.f21449f = arguments.getInt("extra_message_cate_count", 11);
        }
        this.f21450g = (a) U5.a.g(a.class);
        this.f21445b.a(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.cell_dict_category, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        this.f21445b.b(this);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        f21443k.g("onPause", new Object[0]);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        d dVar = f21443k;
        dVar.g("onResume", new Object[0]);
        f fVar = this.f21452i;
        if (fVar == null || fVar.f14073c.size() != 0) {
            return;
        }
        this.f21448e.setVisibility(0);
        FragmentActivity activity = getActivity();
        if (activity == null) {
            dVar.j("CellDictActivity is null, cannot perform network check.", new Object[0]);
            this.f21448e.setVisibility(8);
        } else {
            if (S.a(activity, new Pd.a(this, 23)) && this.f21445b.d()) {
                return;
            }
            this.f21448e.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        final f fVar = new f(this.f21444a);
        final int i3 = 0;
        new View.OnClickListener() { // from class: ak.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i4 = i3;
                f fVar2 = fVar;
                switch (i4) {
                    case 0:
                        h hVar = fVar2.f14079f;
                        ((CellDictDetailFragment) hVar.f841b).f21452i.f14073c.get(((Integer) view2.getTag()).intValue()).getClass();
                        throw new ClassCastException();
                    default:
                        h hVar2 = fVar2.f14079f;
                        int iIntValue = ((Integer) view2.getTag()).intValue();
                        CellDictDetailFragment cellDictDetailFragment = (CellDictDetailFragment) hVar2.f841b;
                        if (cellDictDetailFragment.f21445b.d()) {
                            cellDictDetailFragment.f21452i.f14073c.get(iIntValue).getClass();
                            throw new ClassCastException();
                        }
                        Toast.makeText(cellDictDetailFragment.f21444a, R.string.cell_dict_no_network_toast_msg, 1).show();
                        return;
                }
            }
        };
        final int i4 = 1;
        new View.OnClickListener() { // from class: ak.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i5 = i4;
                f fVar2 = fVar;
                switch (i5) {
                    case 0:
                        h hVar = fVar2.f14079f;
                        ((CellDictDetailFragment) hVar.f841b).f21452i.f14073c.get(((Integer) view2.getTag()).intValue()).getClass();
                        throw new ClassCastException();
                    default:
                        h hVar2 = fVar2.f14079f;
                        int iIntValue = ((Integer) view2.getTag()).intValue();
                        CellDictDetailFragment cellDictDetailFragment = (CellDictDetailFragment) hVar2.f841b;
                        if (cellDictDetailFragment.f21445b.d()) {
                            cellDictDetailFragment.f21452i.f14073c.get(iIntValue).getClass();
                            throw new ClassCastException();
                        }
                        Toast.makeText(cellDictDetailFragment.f21444a, R.string.cell_dict_no_network_toast_msg, 1).show();
                        return;
                }
            }
        };
        this.f21452i = fVar;
        fVar.f14074d = R.layout.cell_dict_empty_view;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        this.f21451h = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager());
        this.f21451h.setAdapter(this.f21452i);
        this.f21451h.addItemDecoration(new C0571v(this.f21444a, 1));
        this.f21447d = LayoutInflater.from(this.f21444a).inflate(R.layout.cell_dict_detail_footer_view, (ViewGroup) this.f21451h, false);
        this.f21448e = view.findViewById(R.id.loading_view);
        this.f21451h.addOnScrollListener(new Nq.a(this, 2));
        this.f21452i.f14079f = new h(this, 10);
        super.onViewCreated(view, bundle);
    }

    public final void r() {
        if (p093d9.a.f24140P5) {
            return;
        }
        RecyclerView recyclerView = this.f21451h;
        d dVar = f21443k;
        if (recyclerView == null || this.f21450g == null) {
            dVar.e("Fail to loadWebCellDicts", new Object[0]);
            return;
        }
        dVar.g("loadWebCellDicts", new Object[0]);
        this.f21451h.setVisibility(8);
        this.f21450g.getClass();
        this.f21450g.getClass();
        v callback = this.f21453j;
        Intrinsics.checkNotNullParameter(callback, "callback");
    }
}
