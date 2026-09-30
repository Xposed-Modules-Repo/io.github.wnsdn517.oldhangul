package p300ki;

import android.content.Context;
import android.graphics.Rect;
import ba.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p279jq.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f29369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f29371c;

    public a() {
        this.f29369a = LazyKt.lazy(new d(k.l().f33527a.f33525b, 26));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e data, int i3) {
        this();
        this.f29370b = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(data, "data");
                this();
                this.f29371c = data;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(data, "data");
                this();
                this.f29371c = data;
                break;
            case 3:
                Intrinsics.checkNotNullParameter(data, "data");
                this();
                this.f29371c = data;
                break;
            case 4:
                Intrinsics.checkNotNullParameter(data, "data");
                this();
                this.f29371c = data;
                break;
            default:
                Intrinsics.checkNotNullParameter(data, "data");
                this.f29371c = data;
                break;
        }
    }

    public final boolean a(Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        if (rect.left < 0 || rect.top < 0) {
            return true;
        }
        int i3 = rect.right;
        Lazy lazy = this.f29369a;
        return i3 > e.e((Context) lazy.getValue()) || rect.bottom > e.d((Context) lazy.getValue());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
