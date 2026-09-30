package G6;

import F0.j;
import Iv.I;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.webkit.WebView;
import com.samsung.android.honeyboard.base.util.SefFileTransformation;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebView f2926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f2927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f2928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f2929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f2930e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(WebView webView, Context context, String str, String str2, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.f2926a = webView;
        this.f2927b = context;
        this.f2928c = str;
        this.f2929d = str2;
        this.f2930e = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new g(this.f2926a, this.f2927b, this.f2928c, this.f2929d, this.f2930e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = this.f2929d;
        String str2 = this.f2928c;
        WebView webView = this.f2926a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(webView.getWidth() * 3, webView.getHeight() * 3, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.scale(3.0f, 3.0f);
            webView.draw(canvas);
            Lazy lazy = h.f2931a;
            Bitmap originBitmap = h.a(bitmapCreateBitmap);
            boolean z3 = p093d9.a.f24067H8;
            Context context = this.f2927b;
            if (z3) {
                ((ba.b) h.f2931a.getValue()).getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(originBitmap, "originBitmap");
            }
            ba.h.g(ba.h.l(context, str2));
            File fileE = ba.h.e(context, str2, "temp_" + str);
            if (fileE != null) {
                Function0 function0 = this.f2930e;
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileE));
                    try {
                        originBitmap.compress(h.b(), 100, bufferedOutputStream);
                        CloseableKt.closeFinally(bufferedOutputStream, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(bufferedOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Exception unused) {
                    fileE.delete();
                }
                Uri uriO = ba.h.o(context, fileE);
                File destFile = ba.h.e(context, str2, str);
                if (destFile != null) {
                    SefFileTransformation sefFileTransformation = i.f2933a;
                    Intrinsics.checkNotNull(uriO);
                    sefFileTransformation.transform(context, uriO, destFile);
                    Lazy lazy2 = h.f2931a;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("genImageVersion", "v1");
                    jSONObject.put("connectorType", "srvg");
                    jSONObject.put("genAIType", 5);
                    String string = jSONObject.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    sefFileTransformation.addInvisibleWatermark(string, destFile);
                    if (p093d9.a.f24067H8) {
                        ((ba.b) h.f2931a.getValue()).getClass();
                        Intrinsics.checkNotNullParameter("table", "aiFeature");
                        Intrinsics.checkNotNullParameter(destFile, "destFile");
                    }
                    ba.a.b(context, "Writing assist", destFile, new j(1, fileE, function0));
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return Unit.INSTANCE;
    }
}
