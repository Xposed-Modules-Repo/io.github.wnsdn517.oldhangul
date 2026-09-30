package S4;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes2.dex */
public final class x extends AbstractC0290e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f10095c = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(J4.f.f4866a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10096b;

    public x(int i3) {
        e5.g.a(i3 > 0, "roundingRadius must be greater than 0.");
        this.f10096b = i3;
    }

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f10095c);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f10096b).array());
    }

    @Override // S4.AbstractC0290e
    public final Bitmap c(M4.a aVar, Bitmap bitmap, int i3, int i4) {
        Bitmap bitmapK;
        Paint paint = z.f10097a;
        int i5 = this.f10096b;
        e5.g.a(i5 > 0, "roundingRadius must be greater than 0.");
        Lock lock = z.f10098b;
        Bitmap.Config config = Bitmap.Config.RGBA_F16;
        Bitmap.Config config2 = config.equals(bitmap.getConfig()) ? config : Bitmap.Config.ARGB_8888;
        if (!config.equals(bitmap.getConfig())) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (config.equals(bitmap.getConfig())) {
            bitmapK = bitmap;
        } else {
            bitmapK = aVar.k(bitmap.getWidth(), bitmap.getHeight(), config);
            new Canvas(bitmapK).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        Bitmap bitmapK2 = aVar.k(bitmapK.getWidth(), bitmapK.getHeight(), config2);
        bitmapK2.setHasAlpha(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapK, tileMode, tileMode);
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, bitmapK2.getWidth(), bitmapK2.getHeight());
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapK2);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            float f10 = i5;
            canvas.drawRoundRect(rectF, f10, f10, paint2);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapK.equals(bitmap)) {
                aVar.b(bitmapK);
            }
            return bitmapK2;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        return (obj instanceof x) && this.f10096b == ((x) obj).f10096b;
    }

    @Override // J4.f
    public final int hashCode() {
        return e5.m.g(-569625254, e5.m.g(this.f10096b, 17));
    }
}
