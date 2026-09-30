package p366mu;

import Jk.e;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f30495c = Logger.getLogger(c.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f30496d = new c(null, new e(null, 14));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f30497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30498b;

    public c(c cVar, e eVar) {
        this.f30497a = eVar;
        int i3 = cVar == null ? 0 : cVar.f30498b + 1;
        this.f30498b = i3;
        if (i3 == 1000) {
            f30495c.log(Level.SEVERE, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000", (Throwable) new Exception());
        }
    }
}
