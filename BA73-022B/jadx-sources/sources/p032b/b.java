package p032b;

import android.support.v4.media.a;
import com.samsung.android.gifrevenueshare.giphy.models.enums.EventType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f18595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f18596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EventType f18597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f18598j;

    public b(a aVar) {
        this.f18589a = aVar.f18579a;
        this.f18590b = aVar.f18580b;
        this.f18591c = aVar.f18581c;
        this.f18592d = aVar.f18582d;
        this.f18593e = aVar.f18583e;
        this.f18594f = aVar.f18584f;
        this.f18595g = aVar.f18585g;
        this.f18596h = aVar.f18586h;
        this.f18597i = aVar.f18587i;
        this.f18598j = aVar.f18588j;
    }

    public b(b that) {
        Intrinsics.checkNotNullParameter(that, "that");
        this.f18589a = that.f18589a;
        this.f18590b = that.f18590b;
        this.f18591c = that.f18591c;
        this.f18592d = that.f18592d;
        this.f18593e = that.f18593e;
        this.f18594f = that.f18594f;
        this.f18595g = that.f18595g;
        this.f18596h = that.f18596h;
        this.f18597i = that.f18597i;
        this.f18598j = that.f18598j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        return Intrinsics.areEqual(this.f18589a, ((b) obj).f18589a);
    }

    public final int hashCode() {
        return this.f18589a.hashCode() + 31;
    }

    public final String toString() {
        return a.k("[GifContentInfo : ContentId(", this.f18589a, ") previewUrl(", this.f18591c, ")]");
    }
}
