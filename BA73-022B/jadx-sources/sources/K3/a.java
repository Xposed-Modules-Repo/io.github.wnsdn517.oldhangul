package K3;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
public interface a extends Closeable {
    g E(String str);

    void K(Object[] objArr);

    Cursor P(String str);

    Cursor V(f fVar, CancellationSignal cancellationSignal);

    boolean W();

    void e();

    void g(String str);

    boolean isOpen();

    void o();

    void s();

    Cursor x(f fVar);
}
