package Nq;

import android.view.View;
import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.k;
import androidx.recyclerview.widget.X0;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f7281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f7282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f7283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicInteger f7284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ X0 f7285f;

    public e(View view, g gVar, AtomicInteger atomicInteger, X0 x3) {
        this.f7282c = view;
        this.f7283d = gVar;
        this.f7284e = atomicInteger;
        this.f7285f = x3;
        k kVar = new k(view, h.f15757o, 1.0f);
        kVar.f15777w = g.o(gVar);
        Unit unit = Unit.INSTANCE;
        k kVar2 = new k(view, h.f15758p, 1.0f);
        kVar2.f15777w = g.o(gVar);
        k kVar3 = new k(view, h.f15763v, 1.0f);
        kVar3.f15777w = g.o(gVar);
        this.f7280a = CollectionsKt.listOf((Object[]) new k[]{kVar, kVar2, kVar3});
    }
}
