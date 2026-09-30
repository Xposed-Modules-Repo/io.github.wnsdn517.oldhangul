package Nq;

import O.k;
import android.content.Context;
import android.os.Handler;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Toast;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.C0579z;
import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.view.j;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictDetailFragment;
import com.samsung.android.honeyboard.settings.databinding.ManageInputLanguagesBinding;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesFragment;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.MaskedFrameLayout;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p532sv.v;
import p637wm.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7273b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f7272a = i3;
        this.f7273b = obj;
    }

    @Override // androidx.recyclerview.widget.D0
    public void onScrollStateChanged(RecyclerView recyclerView, int i3) {
        int size;
        int i4 = this.f7272a;
        Object obj = this.f7273b;
        switch (i4) {
            case 1:
                Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                super.onScrollStateChanged(recyclerView, i3);
                if (i3 == 1) {
                    new Handler().post(new As.e((k) obj, 16));
                }
                break;
            case 2:
                CellDictDetailFragment cellDictDetailFragment = (CellDictDetailFragment) obj;
                AbstractC0578y0 layoutManager = recyclerView.getLayoutManager();
                if ((layoutManager instanceof LinearLayoutManager) && ((LinearLayoutManager) layoutManager).findLastCompletelyVisibleItemPosition() + 1 == (size = cellDictDetailFragment.f21452i.f14073c.size()) && size < cellDictDetailFragment.f21449f && i3 == 0) {
                    int size2 = cellDictDetailFragment.f21452i.f14073c.size();
                    if (!cellDictDetailFragment.f21445b.d()) {
                        Toast.makeText(cellDictDetailFragment.f21444a, R.string.cell_dict_no_network_toast_msg, 1).show();
                    } else if (cellDictDetailFragment.f21449f > size2 && size2 >= 11) {
                        SparseArray sparseArray = cellDictDetailFragment.f21452i.f14075e;
                        if ((sparseArray == null ? 0 : sparseArray.size()) == 0) {
                            String str = cellDictDetailFragment.f21446c;
                            String strF = Sc.a.f(size2 + 1, size2 + 12, "start=", "&end=");
                            Matcher matcher = Pattern.compile("(start=[0-9]+&end=[0-9]+)").matcher(str);
                            String strReplace = matcher.find() ? str.replace(matcher.group(1), strF) : null;
                            J5.d dVar = CellDictDetailFragment.f21443k;
                            dVar.g(" download more original =" + cellDictDetailFragment.f21446c, new Object[0]);
                            dVar.g(" download more url =" + strReplace, new Object[0]);
                            p020ak.f fVar = cellDictDetailFragment.f21452i;
                            View[] viewArr = {cellDictDetailFragment.f21447d};
                            if (fVar.f14075e == null) {
                                fVar.f14075e = new SparseArray();
                            }
                            int itemCount = fVar.getItemCount();
                            View view = viewArr[0];
                            SparseArray sparseArray2 = fVar.f14075e;
                            sparseArray2.put(sparseArray2.size() + 100, view);
                            fVar.notifyItemRangeInserted(itemCount, fVar.getItemCount());
                            Li.a aVar = cellDictDetailFragment.f21450g;
                            v callback = cellDictDetailFragment.f21453j;
                            aVar.getClass();
                            Intrinsics.checkNotNullParameter(callback, "callback");
                        }
                    }
                }
                super.onScrollStateChanged(recyclerView, i3);
                break;
            case 3:
            default:
                super.onScrollStateChanged(recyclerView, i3);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                if (i3 == 0) {
                    ((j) obj).f20599h.g("onScrollStateChanged - SCROLL_STATE_IDLE", new Object[0]);
                }
                super.onScrollStateChanged(recyclerView, i3);
                break;
            case 5:
                ManageInputLanguagesFragment manageInputLanguagesFragment = (ManageInputLanguagesFragment) obj;
                Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                super.onScrollStateChanged(recyclerView, i3);
                if (i3 == 1) {
                    ManageInputLanguagesBinding manageInputLanguagesBinding = manageInputLanguagesFragment.f21827a;
                    if (manageInputLanguagesBinding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                        manageInputLanguagesBinding = null;
                    }
                    manageInputLanguagesBinding.searchView.getSearchEditText().clearFocus();
                    ManageInputLanguagesBinding manageInputLanguagesBinding2 = manageInputLanguagesFragment.f21827a;
                    if (manageInputLanguagesBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                        manageInputLanguagesBinding2 = null;
                    }
                    manageInputLanguagesBinding2.searchView.getSearchView().clearFocus();
                    p093d9.a aVar2 = p093d9.a.f24231a;
                    if (!p093d9.a.f24085J7) {
                        Context context = manageInputLanguagesFragment.getContext();
                        Object systemService = context != null ? context.getSystemService("input_method") : null;
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                        ((InputMethodManager) systemService).hideSoftInputFromWindow(recyclerView.getWindowToken(), 0);
                        break;
                    }
                }
                break;
            case 6:
                Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                AbstractC0578y0 layoutManager2 = recyclerView.getLayoutManager();
                m mVar = (m) obj;
                Lazy lazy = mVar.f37840l;
                Lazy lazy2 = mVar.f37843o;
                if (p093d9.a.f24112M6 && ((p459q7.e) lazy2.getValue()).g().checkLanguage().o() && (layoutManager2 instanceof GridLayoutManager) && !mVar.E && (!((p459q7.e) lazy2.getValue()).e().a() || !p010a8.a.e())) {
                    AbstractC0549j0 adapter = recyclerView.getAdapter();
                    if (adapter != null) {
                        if (((GridLayoutManager) layoutManager2).findLastCompletelyVisibleItemPosition() + 15 >= adapter.getItemCount()) {
                            mVar.E = true;
                            ((Dm.a) lazy.getValue()).e(8, "action_id");
                            ((Cm.a) mVar.f37839k.getValue()).a((Dm.a) lazy.getValue());
                        }
                    }
                }
                super.onScrollStateChanged(recyclerView, i3);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.D0
    public void onScrolled(RecyclerView recyclerView, int i3, int i4) {
        int i5 = this.f7272a;
        boolean z3 = true;
        boolean z10 = false;
        Object obj = this.f7273b;
        switch (i5) {
            case 0:
                Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                AbstractC0578y0 layoutManager = recyclerView.getLayoutManager();
                if ((layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null) != null) {
                    boolean zCanScrollHorizontally = recyclerView.canScrollHorizontally(-1);
                    boolean zCanScrollHorizontally2 = recyclerView.canScrollHorizontally(1);
                    MaskedFrameLayout maskedFrameLayout = (MaskedFrameLayout) obj;
                    int i10 = MaskedFrameLayout.f22558f;
                    if (zCanScrollHorizontally) {
                        if (zCanScrollHorizontally2) {
                            z3 = false;
                        } else {
                            z10 = true;
                            z3 = false;
                        }
                    }
                    if (maskedFrameLayout.f22562d != z3 || maskedFrameLayout.f22563e != z10) {
                        maskedFrameLayout.f22562d = z3;
                        maskedFrameLayout.f22563e = z10;
                        maskedFrameLayout.invalidate();
                    }
                    break;
                }
                break;
            case 3:
                C0579z c0579z = (C0579z) obj;
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int i11 = c0579z.f17867a;
                int iComputeVerticalScrollRange = c0579z.f17885s.computeVerticalScrollRange();
                int i12 = c0579z.f17884r;
                c0579z.t = iComputeVerticalScrollRange - i12 > 0 && i12 >= i11;
                int iComputeHorizontalScrollRange = c0579z.f17885s.computeHorizontalScrollRange();
                int i13 = c0579z.f17883q;
                boolean z11 = iComputeHorizontalScrollRange - i13 > 0 && i13 >= i11;
                c0579z.f17886u = z11;
                boolean z12 = c0579z.t;
                if (z12 || z11) {
                    if (z12) {
                        float f10 = i12;
                        c0579z.f17878l = (int) ((((f10 / 2.0f) + iComputeVerticalScrollOffset) * f10) / iComputeVerticalScrollRange);
                        c0579z.f17877k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
                    }
                    if (c0579z.f17886u) {
                        float f11 = iComputeHorizontalScrollOffset;
                        float f12 = i13;
                        c0579z.f17881o = (int) ((((f12 / 2.0f) + f11) * f12) / iComputeHorizontalScrollRange);
                        c0579z.f17880n = Math.min(i13, (i13 * i13) / iComputeHorizontalScrollRange);
                    }
                    int i14 = c0579z.f17887v;
                    if (i14 == 0 || i14 == 1) {
                        c0579z.i(1);
                    }
                } else if (c0579z.f17887v != 0) {
                    c0579z.i(0);
                }
                break;
        }
    }
}
