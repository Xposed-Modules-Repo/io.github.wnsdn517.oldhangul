package p177g6;

import com.samsung.android.honeyboard.common.beehive.BeeTag;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BeeTag f26862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26863b;

    public c(BeeTag beeTag) {
        Intrinsics.checkNotNullParameter(beeTag, "beeTag");
        this.f26862a = beeTag;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c other = (c) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f26863b - other.f26863b;
    }
}
