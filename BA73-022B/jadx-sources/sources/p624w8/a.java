package p624w8;

import java.util.LinkedHashMap;
import p309kv.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f37461a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f37462b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f37463c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f37464d = new LinkedHashMap();

    public final void a(int i3) {
        c cVar = (c) this.f37461a.get(Integer.valueOf(i3));
        if (cVar != null) {
            cVar.dispose();
        }
        c cVar2 = (c) this.f37464d.get(Integer.valueOf(i3));
        if (cVar2 != null) {
            cVar2.dispose();
        }
        c cVar3 = (c) this.f37462b.get(Integer.valueOf(i3));
        if (cVar3 != null) {
            cVar3.dispose();
        }
        c cVar4 = (c) this.f37463c.get(Integer.valueOf(i3));
        if (cVar4 != null) {
            cVar4.dispose();
        }
    }
}
