package Hp;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3892d;

    public a() {
        this.f3889a = 2;
        this.f3892d = new a[256];
        this.f3890b = 0;
        this.f3891c = 0;
    }

    public a(int i3, int i4) {
        this.f3889a = 2;
        this.f3892d = null;
        this.f3890b = i3;
        int i5 = i4 & 7;
        this.f3891c = i5 == 0 ? 8 : i5;
    }

    public a(int i3, int i4, c result) {
        this.f3889a = 0;
        Intrinsics.checkNotNullParameter(result, "result");
        this.f3890b = i3;
        this.f3891c = i4;
        this.f3892d = result;
    }

    public a(byte[] bArr, int i3, int i4) {
        this.f3889a = 1;
        this.f3892d = bArr;
        this.f3890b = i3;
        this.f3891c = i4;
    }

    public String toString() {
        switch (this.f3889a) {
            case 0:
                int i3 = this.f3890b;
                int i4 = this.f3891c;
                return "(" + i3 + (i4 != i3 ? e.e(i4, " -> ") : "") + ArcCommonLog.TAG_COMMA + ((c) this.f3892d) + ")";
            default:
                return super.toString();
        }
    }
}
