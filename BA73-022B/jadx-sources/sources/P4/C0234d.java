package P4;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: P4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0234d implements com.bumptech.glide.load.data.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8008b;

    public /* synthetic */ C0234d(Object obj, int i3) {
        this.f8007a = i3;
        this.f8008b = obj;
    }

    private final void c() {
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final J4.a a() {
        switch (this.f8007a) {
            case 0:
                break;
        }
        return J4.a.f4855a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b(com.bumptech.glide.i iVar, com.bumptech.glide.load.data.d dVar) {
        switch (this.f8007a) {
            case 0:
                try {
                    dVar.h(e5.b.a((File) this.f8008b));
                } catch (IOException e10) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e10);
                    }
                    dVar.e(e10);
                    return;
                }
                break;
            default:
                dVar.h(this.f8008b);
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        int i3 = this.f8007a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cleanup() {
        int i3 = this.f8007a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class d() {
        switch (this.f8007a) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.f8008b.getClass();
        }
    }
}
