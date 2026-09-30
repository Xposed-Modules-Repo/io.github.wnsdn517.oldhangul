package androidx.recyclerview.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17559i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17560j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17561k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17562l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f17563m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17564n;

    public final void a(int i3) {
        if ((this.f17554d & i3) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i3) + " but it is " + Integer.toBinaryString(this.f17554d));
    }

    public final int b() {
        return this.f17557g ? this.f17552b - this.f17553c : this.f17555e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f17551a + ", mData=null, mItemCount=" + this.f17555e + ", mIsMeasuring=" + this.f17559i + ", mPreviousLayoutItemCount=" + this.f17552b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f17553c + ", mStructureChanged=" + this.f17556f + ", mInPreLayout=" + this.f17557g + ", mRunSimpleAnimations=" + this.f17560j + ", mRunPredictiveAnimations=" + this.f17561k + '}';
    }
}
