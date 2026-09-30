package T4;

import C4.c;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.f;
import com.bumptech.glide.load.data.g;
import com.bumptech.glide.load.data.h;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11056a;

    public /* synthetic */ a(int i3) {
        this.f11056a = i3;
    }

    @Override // com.bumptech.glide.load.data.f
    public final g a(Object obj) {
        switch (this.f11056a) {
            case 0:
                return new c((ByteBuffer) obj, 9);
            case 1:
                return new h(obj);
            default:
                return new h((ParcelFileDescriptor) obj);
        }
    }

    @Override // com.bumptech.glide.load.data.f
    public final Class d() {
        switch (this.f11056a) {
            case 0:
                return ByteBuffer.class;
            case 1:
                throw new UnsupportedOperationException("Not implemented");
            default:
                return ParcelFileDescriptor.class;
        }
    }
}
