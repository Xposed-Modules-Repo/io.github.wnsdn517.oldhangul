package com.samsung.android.honeyboard.settings.chineseinputoptions;

import Ab.b;
import G8.g;
import J5.d;
import Li.a;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.C0571v;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.S;
import kotlin.jvm.internal.Intrinsics;
import p020ak.c;
import p532sv.m;

/* JADX INFO: loaded from: classes3.dex */
public class CellDictCategoryFragment extends Fragment implements View.OnClickListener, b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f21436g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f21437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f21438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f21439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f21440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f21441e = (g) p289k2.g.m(g.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f21442f = new m(17);

    static {
        p627wb.c.f37526i0.getClass();
        f21436g = p627wb.b.a(CellDictCategoryFragment.class);
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        boolean zE = this.f21441e.e();
        d dVar = f21436g;
        if (zE) {
            dVar.g("On lost network", new Object[0]);
            this.f21437a.setVisibility(8);
            this.f21438b.setVisibility(0);
        } else {
            dVar.g("On available network", new Object[0]);
            c cVar = this.f21439c;
            if (cVar == null || cVar.f14073c.size() != 0) {
                return;
            }
            r();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f21439c.f14073c.get(((Integer) view.getTag()).intValue()).getClass();
        throw new ClassCastException();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            arguments.getString("extra_message_cate_url");
            String string = arguments.getString("extra_message_cate_name");
            if (string != null && getActivity() != null) {
                getActivity().setTitle(string);
            }
        }
        this.f21440d = (a) U5.a.g(a.class);
        this.f21441e.a(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.cell_dict_category, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        this.f21441e.b(this);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        d dVar = f21436g;
        dVar.g("onResume", new Object[0]);
        c cVar = this.f21439c;
        if (cVar == null || cVar.f14073c.size() != 0) {
            return;
        }
        this.f21437a.setVisibility(0);
        FragmentActivity activity = getActivity();
        if (activity == null) {
            dVar.j("CellDictActivity is null, cannot perform network check.", new Object[0]);
            this.f21437a.setVisibility(8);
        } else {
            if (S.a(activity, new Pd.a(this, 22)) && this.f21441e.d()) {
                return;
            }
            this.f21437a.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        this.f21440d.getClass();
        c cVar = new c(getContext());
        this.f21439c = cVar;
        cVar.f14074d = R.layout.cell_dict_empty_view;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        this.f21438b = recyclerView;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        this.f21438b.setAdapter(this.f21439c);
        this.f21438b.addItemDecoration(new C0571v(getContext(), 1));
        this.f21437a = view.findViewById(R.id.loading_view);
        super.onViewCreated(view, bundle);
    }

    public final void r() {
        if (p093d9.a.f24140P5) {
            return;
        }
        RecyclerView recyclerView = this.f21438b;
        d dVar = f21436g;
        if (recyclerView == null || this.f21440d == null) {
            dVar.e("Fail to loadWebCellDicts", new Object[0]);
            return;
        }
        dVar.g("loadWebCellDicts", new Object[0]);
        this.f21438b.setVisibility(8);
        this.f21440d.getClass();
        this.f21440d.getClass();
        m callback = this.f21442f;
        Intrinsics.checkNotNullParameter(callback, "callback");
    }
}
