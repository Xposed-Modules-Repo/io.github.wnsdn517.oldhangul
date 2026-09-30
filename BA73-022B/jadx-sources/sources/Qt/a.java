package Qt;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f9612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f9613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9614c;

    public a(b bVar, b bVar2, int i3) {
        this.f9614c = i3;
        this.f9612a = bVar;
        this.f9613b = bVar2;
    }

    public final c a() {
        switch (this.f9614c) {
            case 0:
                return c.f9617a;
            case 1:
                return c.f9618b;
            default:
                return c.f9619c;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        b bVar = aVar.f9613b;
        b bVar2 = aVar.f9612a;
        b bVar3 = this.f9612a;
        if (bVar3 == null) {
            if (bVar2 != null) {
                return false;
            }
        } else if (!bVar3.equals(bVar2)) {
            return false;
        }
        b bVar4 = this.f9613b;
        if (bVar4 == null) {
            if (bVar != null) {
                return false;
            }
        } else if (!bVar4.equals(bVar)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        b bVar = this.f9612a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) + 31) * 31;
        b bVar2 = this.f9613b;
        return iHashCode + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        switch (this.f9614c) {
            case 0:
                StringBuilder sb2 = new StringBuilder("[ChangeDelta, position: ");
                b bVar = this.f9612a;
                sb2.append(bVar.f9615a);
                sb2.append(", lines: ");
                sb2.append(bVar.f9616b);
                sb2.append(" to ");
                sb2.append(this.f9613b.f9616b);
                sb2.append("]");
                return sb2.toString();
            case 1:
                StringBuilder sb3 = new StringBuilder("[DeleteDelta, position: ");
                b bVar2 = this.f9612a;
                sb3.append(bVar2.f9615a);
                sb3.append(", lines: ");
                sb3.append(bVar2.f9616b);
                sb3.append("]");
                return sb3.toString();
            default:
                return "[InsertDelta, position: " + this.f9612a.f9615a + ", lines: " + this.f9613b.f9616b + "]";
        }
    }
}
