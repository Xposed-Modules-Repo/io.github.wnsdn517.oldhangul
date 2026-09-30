package W4;

import J4.l;
import L4.D;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import p532sv.v;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f12168f = new v(14);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bv.h f12169g = new Bv.h((byte) 0, 9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f12171b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final T8.a f12174e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f12173d = f12168f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bv.h f12172c = f12169g;

    public a(Context context, ArrayList arrayList, M4.a aVar, M4.f fVar) {
        this.f12170a = context.getApplicationContext();
        this.f12171b = arrayList;
        this.f12174e = new T8.a(aVar, fVar);
    }

    public static int d(I4.b bVar, int i3, int i4) {
        int iMin = Math.min(bVar.f4190g / i4, bVar.f4189f / i3);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sbK = A2.a.k("Downsampling GIF, sampleSize: ", iMax, i3, ", target dimens: [", "x");
            sbK.append(i4);
            sbK.append("], actual dimens: [");
            sbK.append(bVar.f4189f);
            sbK.append("x");
            sbK.append(bVar.f4190g);
            sbK.append("]");
            Log.v("BufferGifDecoder", sbK.toString());
        }
        return iMax;
    }

    @Override // J4.l
    public final boolean a(Object obj, J4.j jVar) {
        return !((Boolean) jVar.c(i.f12210b)).booleanValue() && p256j1.a.E(this.f12171b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // J4.l
    public final D b(Object obj, int i3, int i4, J4.j jVar) {
        I4.c cVar;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        Bv.h hVar = this.f12172c;
        synchronized (hVar) {
            try {
                I4.c cVar2 = (I4.c) ((ArrayDeque) hVar.f841b).poll();
                if (cVar2 == null) {
                    cVar2 = new I4.c();
                }
                cVar = cVar2;
                cVar.f4196b = null;
                Arrays.fill(cVar.f4195a, (byte) 0);
                cVar.f4197c = new I4.b();
                cVar.f4198d = 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                cVar.f4196b = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                cVar.f4196b.order(ByteOrder.LITTLE_ENDIAN);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            return c(byteBuffer, i3, i4, cVar, jVar);
        } finally {
            this.f12172c.p(cVar);
        }
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    public final U4.c c(ByteBuffer byteBuffer, int i3, int i4, I4.c cVar, J4.j jVar) {
        StringBuilder sb2;
        int i5 = e5.i.f24885b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            I4.b bVarB = cVar.b();
            if (bVarB.f4186c > 0 && bVarB.f4185b == 0) {
                Bitmap.Config config = jVar.c(i.f12209a) == J4.b.f4862b ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iD = d(bVarB, i3, i4);
                v vVar = this.f12173d;
                T8.a aVar = this.f12174e;
                vVar.getClass();
                I4.d dVar = new I4.d(aVar, bVarB, byteBuffer, iD);
                dVar.c(config);
                dVar.f4209k = (dVar.f4209k + 1) % dVar.f4210l.f4186c;
                Bitmap bitmapB = dVar.b();
                if (bitmapB == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb2 = new StringBuilder("Decoded GIF from stream in ");
                        sb2.append(e5.i.a(jElapsedRealtimeNanos));
                        Log.v("BufferGifDecoder", sb2.toString());
                        return null;
                    }
                    return null;
                }
                U4.c cVar2 = new U4.c(new c(new b(new h(com.bumptech.glide.c.b(this.f12170a), dVar, i3, i4, bitmapB), 0)), 1);
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + e5.i.a(jElapsedRealtimeNanos));
                }
                return cVar2;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb2 = new StringBuilder("Decoded GIF from stream in ");
                sb2.append(e5.i.a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb2.toString());
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                throw th;
            }
            Log.v("BufferGifDecoder", "Decoded GIF from stream in " + e5.i.a(jElapsedRealtimeNanos));
            throw th;
        }
    }
}
