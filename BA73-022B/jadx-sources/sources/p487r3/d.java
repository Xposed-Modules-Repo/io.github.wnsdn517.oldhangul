package p487r3;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f33078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f33079d;

    public d(int i3, long j10, long j11, int i4) {
        this.f33076a = i3;
        this.f33077b = i4;
        this.f33078c = j10;
        this.f33079d = j11;
    }

    public static d a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            d dVar = new d(dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong(), dataInputStream.readInt());
            dataInputStream.close();
            return dVar;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f33076a);
            dataOutputStream.writeInt(this.f33077b);
            dataOutputStream.writeLong(this.f33078c);
            dataOutputStream.writeLong(this.f33079d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof d)) {
            d dVar = (d) obj;
            if (this.f33077b == dVar.f33077b && this.f33078c == dVar.f33078c && this.f33076a == dVar.f33076a && this.f33079d == dVar.f33079d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f33077b), Long.valueOf(this.f33078c), Integer.valueOf(this.f33076a), Long.valueOf(this.f33079d));
    }
}
