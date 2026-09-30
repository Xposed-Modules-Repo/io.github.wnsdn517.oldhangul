package p193gr;

import J5.d;
import Q3.j;
import Tb.c;
import Vg.a;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;
import java.time.LocalDate;
import p151f9.e;
import p151f9.f;
import p151f9.h;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RevisionModelLayout f27052b;

    public i(RevisionModelLayout revisionModelLayout) {
        this.f27052b = revisionModelLayout;
    }

    @Override // Q3.j
    public final void onPageScrollStateChanged(int i3) {
        super.onPageScrollStateChanged(i3);
        if (i3 == 1) {
            this.f27051a = true;
        }
    }

    @Override // Q3.j
    public final void onPageSelected(int i3) {
        ViewPager2 viewPager2;
        RevisionModelLayout revisionModelLayout = this.f27052b;
        a aVar = revisionModelLayout.f22641g;
        if (this.f27051a) {
            boolean z3 = revisionModelLayout.f22645k < i3;
            aVar.getClass();
            h hVar = e.l7;
            d dVar = f.f25817a;
            f.c(hVar, z3 ? 1L : 2L);
        }
        this.f27051a = false;
        int i4 = revisionModelLayout.f22645k;
        revisionModelLayout.f22645k = i3;
        c cVar = p265ja.c.f28717a;
        if (i3 < cVar.f11159c.size() && i3 >= 0 && ((Tb.a) cVar.f11159c.get(i3)).f11145a == -1) {
            p265ja.c.f28725i = LocalDate.now();
            aVar.getClass();
            f.e(e.f25699o7, "Log in status", "Logged out");
        }
        if (revisionModelLayout.f22643i) {
            revisionModelLayout.f22643i = false;
            return;
        }
        if (i4 != i3 && (viewPager2 = revisionModelLayout.f22646l) != null) {
            viewPager2.post(new h(revisionModelLayout, i4, i3));
        }
        a aVar2 = revisionModelLayout.f22640f;
        aVar2.a().e(5, "action_id");
        aVar2.a().e(i3, "writing_assistant_index");
        aVar2.b().a(aVar2.a());
        ((d) aVar2.f27041d).g("onMoveSuggestion - Action ID : 5", new Object[0]);
        revisionModelLayout.f22644j = true;
    }
}
