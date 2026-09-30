package p023an;

import O3.a;
import O3.j;
import Zm.b;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.EmoticonViewPager;
import kotlin.jvm.internal.Intrinsics;
import p105dn.e;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EmoticonViewPager f14162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f14163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f14164c;

    public k(EmoticonViewPager emoticonViewPager, e eVar, boolean z3) {
        this.f14162a = emoticonViewPager;
        this.f14163b = eVar;
        this.f14164c = z3;
    }

    @Override // O3.j, O3.h
    public final void onPageScrollStateChanged(int i3) {
        EmoticonViewPager emoticonViewPager = this.f14162a;
        emoticonViewPager.f22424y0.g(com.google.android.material.slider.e.e(i3, "onPageScrollStateChanged: state="), new Object[0]);
        if (i3 == 1) {
            emoticonViewPager.f22425z0.b();
        }
    }

    @Override // O3.h
    public final void onPageSelected(int i3) {
        ViewPager viewPager;
        a adapter;
        e eVar = this.f14163b;
        eVar.getClass();
        b bVar = b.f13673a;
        int i4 = eVar.f24558p ? 1 : p093d9.a.f24223Z1 ? 8 : 9;
        EmoticonViewPager emoticonViewPager = this.f14162a;
        int iZ = emoticonViewPager.z(i4, i3);
        emoticonViewPager.A(emoticonViewPager.getPrevPageIndex());
        emoticonViewPager.setPrevPageIndex(iZ);
        emoticonViewPager.C(iZ);
        if (iZ == 0 && (adapter = emoticonViewPager.getAdapter()) != null) {
            adapter.i();
        }
        if (this.f14164c) {
            a adapter2 = emoticonViewPager.getAdapter();
            l lVar = adapter2 instanceof l ? (l) adapter2 : null;
            if (lVar == null || (viewPager = lVar.f14174l) == null) {
                return;
            }
            int childCount = viewPager.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                Object tag = viewPager.getChildAt(i5).getTag();
                String str = lVar.f14167e.f24556n[i3];
                Intrinsics.checkNotNullExpressionValue(str, "get(...)");
                if (Intrinsics.areEqual(tag, str)) {
                    lVar.k(lVar.f14179q, false);
                    View viewFindViewById = viewPager.getChildAt(i5).findViewById(R.id.emoticon_recycler_view);
                    Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
                    lVar.l((RecyclerView) viewFindViewById);
                }
            }
        }
    }
}
