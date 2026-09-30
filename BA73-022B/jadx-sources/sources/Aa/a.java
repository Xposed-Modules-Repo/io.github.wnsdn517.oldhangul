package Aa;

import com.samsung.android.honeyboard.common.beehive.BeeTag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p289k2.g;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p677ya.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f173a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f176d;

    public a(int i3) {
        this.f176d = i3;
    }

    public static void o(a aVar, String beeId) {
        aVar.getClass();
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        aVar.f173a.add(aVar.s(1, beeId));
    }

    public static String r() {
        return p093d9.a.f24420u2 ? "translation" : "sogou_translation";
    }

    @Override // p677ya.a
    public final int b() {
        switch (this.f176d) {
            case 0:
                return 8;
            case 1:
                return 8;
            case 2:
                return 1;
            case 3:
                return 8;
            case 4:
                return 8;
            case 5:
                return 8;
            default:
                return 8;
        }
    }

    @Override // p677ya.a
    public final int c() {
        return this.f175c;
    }

    @Override // p677ya.a
    public final List d() {
        return this.f173a;
    }

    @Override // p677ya.a
    public final int g() {
        switch (this.f176d) {
        }
        return 0;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p677ya.a
    public final int h() {
        return this.f174b;
    }

    @Override // p677ya.a
    public final int k() {
        switch (this.f176d) {
            case 0:
                p093d9.a.f24231a.getClass();
                return p093d9.a.f23998A0 ? 8 : 7;
            case 1:
                return 7;
            case 2:
                return 4;
            case 3:
                p093d9.a.f24231a.getClass();
                return p093d9.a.f23998A0 ? 8 : 7;
            case 4:
                return 7;
            case 5:
                return 7;
            default:
                return 7;
        }
    }

    @Override // p677ya.a
    public final int n(String str) {
        return g.t(this, str);
    }

    public final void p(List beeTags) {
        Intrinsics.checkNotNullParameter(beeTags, "beeTags");
        this.f174b = beeTags.size();
        Iterator it = beeTags.iterator();
        while (it.hasNext()) {
            this.f173a.add((BeeTag) it.next());
        }
    }

    public final void q(List beeTags) {
        Intrinsics.checkNotNullParameter(beeTags, "beeTags");
        this.f175c = beeTags.size();
        Iterator it = beeTags.iterator();
        while (it.hasNext()) {
            this.f173a.add((BeeTag) it.next());
        }
    }

    public final BeeTag s(int i3, String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        BeeTag beeTag = new BeeTag(beeId, false, 2, null);
        if (i3 > 1 && i3 >= 9) {
            beeTag.setNew(true);
        }
        return beeTag;
    }
}
