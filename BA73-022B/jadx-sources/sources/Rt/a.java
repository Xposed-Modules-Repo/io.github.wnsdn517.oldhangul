package Rt;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f9939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9940d;

    public a(int i3, int i4, a aVar, int i5) {
        this.f9940d = i5;
        this.f9937a = i3;
        this.f9938b = i4;
        this.f9939c = aVar;
    }

    public final boolean a() {
        switch (this.f9940d) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    public final a b() {
        a aVar;
        if (this.f9937a < 0 || this.f9938b < 0) {
            return null;
        }
        return (a() || (aVar = this.f9939c) == null) ? this : aVar.b();
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("[");
        while (this != null) {
            stringBuffer.append("(");
            stringBuffer.append(Integer.toString(this.f9937a));
            stringBuffer.append(",");
            stringBuffer.append(Integer.toString(this.f9938b));
            stringBuffer.append(")");
            this = this.f9939c;
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
