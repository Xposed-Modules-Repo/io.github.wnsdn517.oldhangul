package Hw;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4105b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ew.b f4106c;

    public h(int i3, int i4) {
        this.f4106c = new Ew.b(Integer.valueOf(i3), Integer.valueOf(i4));
    }

    @Override // Hw.d
    public final boolean b(int i3, StringWriter stringWriter) throws IOException {
        Integer numValueOf = Integer.valueOf(i3);
        Ew.b bVar = this.f4106c;
        Ew.a aVar = bVar.f2266a;
        Integer num = bVar.f2269d;
        aVar.getClass();
        if (this.f4105b != (numValueOf.compareTo(num) > -1 && numValueOf.compareTo(bVar.f2268c) < 1)) {
            return false;
        }
        stringWriter.write("&#");
        stringWriter.write(Integer.toString(i3, 10));
        stringWriter.write(59);
        return true;
    }
}
