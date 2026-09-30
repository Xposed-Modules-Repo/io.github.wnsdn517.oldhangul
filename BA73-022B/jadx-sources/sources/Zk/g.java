package Zk;

import androidx.appcompat.widget.InterfaceC0388z1;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.HighContrastThemeSettingsFragment;
import kotlin.jvm.internal.Intrinsics;
import p151f9.h;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements InterfaceC0388z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HighContrastThemeSettingsFragment f13650a;

    public g(HighContrastThemeSettingsFragment highContrastThemeSettingsFragment) {
        this.f13650a = highContrastThemeSettingsFragment;
    }

    @Override // androidx.appcompat.widget.InterfaceC0388z1
    public final void a(SwitchCompat switchCompat, boolean z3) {
        HighContrastThemeSettingsFragment highContrastThemeSettingsFragment = this.f13650a;
        if (highContrastThemeSettingsFragment.getActivity() == null) {
            HighContrastThemeSettingsFragment.f22155C.g("getActivity is null", new Object[0]);
        } else {
            HighContrastThemeSettingsFragment.f22155C.g("setHighContrastSwitch : ", Boolean.valueOf(z3));
            c cVar = highContrastThemeSettingsFragment.f22162n;
            cVar.f21643f = z3;
            cVar.notifyDataSetChanged();
            highContrastThemeSettingsFragment.f22150f.e(highContrastThemeSettingsFragment.getActivity(), z3);
            ((I9.f) highContrastThemeSettingsFragment.f22149e.getValue()).k(false);
            RecyclerView recyclerView = highContrastThemeSettingsFragment.f22163o;
            if (recyclerView != null) {
                recyclerView.setAlpha(z3 ? 1.0f : 0.5f);
            }
            highContrastThemeSettingsFragment.z();
            FragmentActivity activity = highContrastThemeSettingsFragment.getActivity();
            Intrinsics.checkNotNullParameter("HighContrastThemeSettingsFragment", "className");
            if (activity != null) {
                si.a aVar = (si.a) ((p678yb.a) U5.a.i(p678yb.a.class, null, 6));
                ((p164fq.a) aVar.f33714b.getValue()).a(p164fq.b.f26518a);
                aVar.a();
            }
        }
        h hVar = p151f9.e.f25303D2;
        J5.d dVar = p151f9.f.f25817a;
        p151f9.f.c(hVar, z3 ? 1L : 2L);
    }
}
