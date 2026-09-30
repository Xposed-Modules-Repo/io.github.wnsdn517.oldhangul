package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f16202c;

    public z0(int i3) {
        this.f16200a = i3;
        switch (i3) {
            case 1:
                this.f16202c = new StringBuilder(128);
                this.f16201b = "FragmentManager";
                break;
            default:
                this.f16202c = new StringBuilder(128);
                this.f16201b = "FragmentManager";
                break;
        }
    }

    public final void c() {
        switch (this.f16200a) {
            case 0:
                StringBuilder sb2 = this.f16202c;
                if (sb2.length() > 0) {
                    Log.d(this.f16201b, sb2.toString());
                    sb2.delete(0, sb2.length());
                }
                break;
            default:
                StringBuilder sb3 = this.f16202c;
                if (sb3.length() > 0) {
                    Log.d(this.f16201b, sb3.toString());
                    sb3.delete(0, sb3.length());
                }
                break;
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f16200a) {
            case 0:
                c();
                break;
            default:
                c();
                break;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.f16200a) {
            case 0:
                c();
                break;
            default:
                c();
                break;
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i3, int i4) {
        switch (this.f16200a) {
            case 0:
                for (int i5 = 0; i5 < i4; i5++) {
                    char c10 = cArr[i3 + i5];
                    if (c10 == '\n') {
                        c();
                    } else {
                        this.f16202c.append(c10);
                    }
                }
                break;
            default:
                for (int i10 = 0; i10 < i4; i10++) {
                    char c11 = cArr[i3 + i10];
                    if (c11 == '\n') {
                        c();
                    } else {
                        this.f16202c.append(c11);
                    }
                }
                break;
        }
    }
}
