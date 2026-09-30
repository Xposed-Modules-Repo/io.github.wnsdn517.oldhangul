package Dq;

import Dj.h;
import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f1675a = LazyKt.lazy(new h(k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f1676b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 12));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f1677c = LazyKt.lazy(new h(k.l().f33527a.f33525b, 13));

    public static int a(Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        return ((s) ((p123eb.h) f1676b.getValue())).M() ? resources.getDimensionPixelOffset(R.dimen.smart_candidate_height_flip_cover) : resources.getDimensionPixelOffset(R.dimen.smart_candidate_height);
    }
}
