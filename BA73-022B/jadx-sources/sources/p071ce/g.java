package p071ce;

import A2.a;
import H1.e;
import android.graphics.Rect;
import com.arcsoft.libarccommon.utils.ArcCommonLog;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19529d;

    public g(Rect rect) {
        if (rect == null) {
            this.f19529d = 0;
            this.f19528c = 0;
            this.f19527b = 0;
            this.f19526a = 0;
            return;
        }
        this.f19526a = rect.left;
        this.f19527b = rect.top;
        this.f19528c = rect.right;
        this.f19529d = rect.bottom;
    }

    public final String toString() {
        int i3 = this.f19526a;
        int i4 = this.f19527b;
        return e.m(a.k("TypeRect(", i3, i4, ArcCommonLog.TAG_COMMA, ArcCommonLog.TAG_COMMA), this.f19528c, ArcCommonLog.TAG_COMMA, this.f19529d, ")");
    }
}
