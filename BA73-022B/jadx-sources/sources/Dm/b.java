package Dm;

import J5.d;
import java.util.Arrays;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d f1654n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f1656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f1657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1660f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1661g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1662h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1663i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1664j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1665k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1666l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1667m;

    static {
        c.f37526i0.getClass();
        f1654n = p627wb.b.a(b.class);
    }

    public final void a() {
        this.f1655a = 0;
        this.f1656b = null;
        this.f1657c = "";
        this.f1658d = -1;
        this.f1659e = -1;
        this.f1660f = 0;
        this.f1661g = true;
        this.f1663i = false;
        this.f1664j = 0;
        this.f1665k = 0;
        this.f1666l = false;
        this.f1667m = false;
    }

    public final void b(Jl.a aVar) {
        f1654n.g("action : " + aVar.getClass().getSimpleName() + "\n" + toString(), new Object[0]);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KeyRequestInfo{mKeyCode=");
        sb2.append(this.f1655a);
        sb2.append(", mKeyCodes=");
        sb2.append(Arrays.toString(this.f1656b));
        sb2.append(", mKeyLabel='");
        sb2.append(this.f1657c);
        sb2.append("', mPointX=");
        sb2.append(this.f1658d);
        sb2.append(", mPointY=");
        sb2.append(this.f1659e);
        sb2.append(", mTouchActionType=");
        sb2.append(this.f1660f);
        sb2.append(", mIsRepeatablekey=false, mIsChangeToNextLang=");
        sb2.append(this.f1661g);
        sb2.append(", mKeyCodeForHapticFeedback=");
        sb2.append(this.f1662h);
        sb2.append(", mSavedKeyInSymbolPage=");
        sb2.append(this.f1664j);
        sb2.append(", mIsDoneLabel=");
        sb2.append(this.f1666l);
        sb2.append(", mIsFlicker=");
        sb2.append(this.f1663i);
        sb2.append(", mMotionEvent=");
        return android.support.v4.media.a.m(sb2, this.f1665k, '}');
    }
}
