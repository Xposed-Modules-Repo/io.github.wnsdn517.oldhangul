package p003a0;

import Ai.c;
import J5.d;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import ba.h;
import com.airbnb.lottie.LottieAnimationView;
import com.quramsoft.agifEncoder.QuramAGIFEncoder;
import com.samsung.android.honeyboard.R;
import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p538t4.A;
import p538t4.C0878i;

/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13839a;

    public w(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13839a = context;
    }

    public final void a(C0878i lottieComposition, final String fileName, final c cVar, final String storagePath) {
        Intrinsics.checkNotNullParameter(lottieComposition, "lottieComposition");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(storagePath, "storagePath");
        final LottieAnimationView lottieAnimationView = (LottieAnimationView) LayoutInflater.from(this.f13839a).inflate(R.layout.lottie_view, (ViewGroup) null).findViewById(R.id.invisible_lottie_view);
        lottieAnimationView.setImageAssetsFolder("images");
        lottieAnimationView.setComposition(lottieComposition);
        lottieAnimationView.addLottieOnCompositionLoadedListener(new A(storagePath, fileName, cVar, this) { // from class: a0.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f13836b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ String f13837c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f13838d;

            @Override // p538t4.A
            public final void a() {
                LottieAnimationView lottieAnimationView2 = this.f13835a;
                Context context = lottieAnimationView2.getContext();
                d dVar = h.f18899a;
                String str = this.f13836b;
                File fileM = h.m(context, str);
                String str2 = this.f13837c;
                File file = null;
                if (fileM == null) {
                    dVar.e("findTargetFile : directory is null", new Object[0]);
                } else {
                    File[] fileArrListFiles = fileM.listFiles();
                    if (fileArrListFiles == null) {
                        dVar.e("findTargetFile : fileList is null", new Object[0]);
                    } else {
                        for (File file2 : fileArrListFiles) {
                            if (file2.getName().equals(str2)) {
                                file = file2;
                                break;
                            }
                        }
                    }
                }
                Function1 function1 = this.f13838d;
                if (file != null) {
                    if (function1 != null) {
                        Uri uriO = h.o(lottieAnimationView2.getContext(), file);
                        Intrinsics.checkNotNullExpressionValue(uriO, "makeFileUri(...)");
                        function1.invoke(uriO);
                        return;
                    }
                    return;
                }
                File fileF = h.f(lottieAnimationView2.getContext(), str, str2);
                if (fileF != null) {
                    Intrinsics.checkNotNull(lottieAnimationView2);
                    QuramAGIFEncoder quramAGIFEncoder = new QuramAGIFEncoder();
                    quramAGIFEncoder.setDelay(40);
                    quramAGIFEncoder.setPosition(0, 0);
                    quramAGIFEncoder.setRepeat(0);
                    quramAGIFEncoder.setGlobalSize(720, 720);
                    quramAGIFEncoder.setSize(720, 720);
                    quramAGIFEncoder.setTransparent(1);
                    quramAGIFEncoder.setDither(1);
                    if (!quramAGIFEncoder.start(fileF.getPath())) {
                        throw new IllegalStateException("Lottie encoder : start Failed");
                    }
                    long duration = lottieAnimationView2.getDuration() / ((long) 40);
                    for (long j10 = 0; j10 < duration; j10++) {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(720, 720, Bitmap.Config.ARGB_8888);
                        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
                        bitmapCreateBitmap.setHasAlpha(true);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        lottieAnimationView2.setProgress((1.0f / duration) * j10);
                        lottieAnimationView2.layout(0, 0, 720, 720);
                        lottieAnimationView2.draw(canvas);
                        if (!quramAGIFEncoder.addFrameTP(bitmapCreateBitmap)) {
                            throw new IllegalStateException("Lottie encoder : add th Frame Failed ");
                        }
                        bitmapCreateBitmap.recycle();
                    }
                    if (!quramAGIFEncoder.finish()) {
                        throw new IllegalStateException("Lottie encoder : finish failed");
                    }
                    if (function1 != null) {
                        Uri uriO2 = h.o(lottieAnimationView2.getContext(), fileF);
                        Intrinsics.checkNotNullExpressionValue(uriO2, "makeFileUri(...)");
                        function1.invoke(uriO2);
                    }
                }
            }
        });
    }
}
