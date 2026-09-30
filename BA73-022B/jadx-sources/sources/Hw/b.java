package Hw;

import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f4088b;

    public b(c... cVarArr) {
        ArrayList arrayList = new ArrayList();
        this.f4088b = arrayList;
        Stream.of((Object[]) cVarArr).filter(new At.f(4)).forEach(new a(0, arrayList));
    }

    @Override // Hw.c
    public final int a(CharSequence charSequence, int i3, StringWriter stringWriter) {
        Iterator it = this.f4088b.iterator();
        while (it.hasNext()) {
            int iA = ((c) it.next()).a(charSequence, i3, stringWriter);
            if (iA != 0) {
                return iA;
            }
        }
        return 0;
    }
}
