package p366mu;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f30494a;

    static {
        b gVar;
        AtomicReference atomicReference = new AtomicReference();
        try {
            gVar = (b) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(b.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e10) {
            atomicReference.set(e10);
            gVar = new g();
        } catch (Exception e11) {
            throw new RuntimeException("Storage override failed to initialize", e11);
        }
        f30494a = gVar;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            c.f30495c.log(Level.FINE, "Storage override doesn't exist. Using default", th);
        }
    }
}
