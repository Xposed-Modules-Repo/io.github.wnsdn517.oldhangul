package St;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f10965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10966b;

    static {
        int iMaxMemory = ((int) (Runtime.getRuntime().maxMemory() / ((long) 1024))) / 10;
        f10965a = new ArrayList();
        f10966b = new a(iMaxMemory);
    }

    public static Bitmap a(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String str = "res:" + i3;
        long jCurrentTimeMillis = System.currentTimeMillis();
        a aVar = f10966b;
        Bitmap bitmap = (Bitmap) aVar.get(str);
        if (bitmap != null) {
            return bitmap;
        }
        Bitmap bitmapDecodeResource = DrawableLoader.decodeResource(context.getResources(), i3);
        String.valueOf(jCurrentTimeMillis);
        aVar.put(str, bitmapDecodeResource);
        f10965a.add(str);
        Intrinsics.checkNotNullExpressionValue(bitmapDecodeResource, "run(...)");
        return bitmapDecodeResource;
    }

    public static Bitmap b(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        a aVar = f10966b;
        Bitmap bitmap = (Bitmap) aVar.get(filePath);
        if (bitmap != null) {
            return bitmap;
        }
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(filePath);
        aVar.put(filePath, bitmapDecodeFile);
        f10965a.add(filePath);
        Intrinsics.checkNotNullExpressionValue(bitmapDecodeFile, "run(...)");
        return bitmapDecodeFile;
    }
}
