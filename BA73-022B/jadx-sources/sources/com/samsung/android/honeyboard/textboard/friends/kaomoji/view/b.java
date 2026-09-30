package com.samsung.android.honeyboard.textboard.friends.kaomoji.view;

import Jm.h;
import O3.j;
import com.samsung.android.honeyboard.textboard.friends.symbol.view.SymbolViewPager;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f22448b;

    public /* synthetic */ b(h hVar, int i3) {
        this.f22447a = i3;
        this.f22448b = hVar;
    }

    @Override // O3.h
    public final void onPageSelected(int i3) {
        O3.a adapter;
        O3.a adapter2;
        O3.a adapter3;
        switch (this.f22447a) {
            case 0:
                ChnKaomojiViewPager chnKaomojiViewPager = (ChnKaomojiViewPager) this.f22448b;
                int iZ = chnKaomojiViewPager.z(chnKaomojiViewPager.f22440y0, i3);
                if (iZ == 0 && (adapter = chnKaomojiViewPager.getAdapter()) != null) {
                    adapter.i();
                }
                chnKaomojiViewPager.A(chnKaomojiViewPager.getPrevPageIndex());
                chnKaomojiViewPager.setPrevPageIndex(i3);
                chnKaomojiViewPager.C(iZ);
                break;
            case 1:
                KaomojiViewPager kaomojiViewPager = (KaomojiViewPager) this.f22448b;
                int iZ2 = kaomojiViewPager.z(10, i3);
                if (iZ2 == 0 && (adapter2 = kaomojiViewPager.getAdapter()) != null) {
                    adapter2.i();
                }
                kaomojiViewPager.A(kaomojiViewPager.getPrevPageIndex());
                kaomojiViewPager.setPrevPageIndex(iZ2);
                kaomojiViewPager.C(iZ2);
                break;
            default:
                SymbolViewPager symbolViewPager = (SymbolViewPager) this.f22448b;
                int iZ3 = symbolViewPager.z(7, i3);
                if (iZ3 == 0 && (adapter3 = symbolViewPager.getAdapter()) != null) {
                    adapter3.i();
                }
                symbolViewPager.A(symbolViewPager.getPrevPageIndex());
                symbolViewPager.setPrevPageIndex(i3);
                symbolViewPager.C(iZ3);
                break;
        }
    }
}
