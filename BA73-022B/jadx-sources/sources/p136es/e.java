package p136es;

import Er.h;
import Ke.d;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.function.Consumer;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import p027as.b;
import p247io.ktor.utils.io.T;
import p251is.a;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f25107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f25108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25109c;

    public e(View view, b userConfig) {
        boolean z3;
        boolean z10;
        final boolean z11;
        int color;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(userConfig, "userConfig");
        this.f25108b = userConfig;
        if (Build.VERSION.SDK_INT >= 35) {
            view.setRequestedFrameRate(-3.0f);
        }
        boolean z12 = true;
        if (userConfig.f25101r) {
            if (view.getMeasuredWidth() <= 0 || view.getMeasuredHeight() <= 0) {
                z3 = true;
                z10 = false;
                color = Color.parseColor("#FFFFFF");
            } else {
                Bitmap bitmap = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                Intrinsics.checkNotNullExpressionValue(bitmap, "createBitmap(...)");
                view.draw(new Canvas(bitmap));
                a palette = a.Palette512;
                Intrinsics.checkNotNullParameter(bitmap, "bitmap");
                Intrinsics.checkNotNullParameter(palette, "palette");
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                while (width * height > 40000) {
                    width /= 2;
                    height /= 2;
                }
                if (width != bitmap.getWidth() || height != bitmap.getHeight()) {
                    bitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
                    Intrinsics.checkNotNullExpressionValue(bitmap, "createScaledBitmap(...)");
                }
                palette.getClass();
                HashMap map = new HashMap();
                int width2 = bitmap.getWidth();
                for (int i3 = 0; i3 < width2; i3++) {
                    int height2 = bitmap.getHeight();
                    int i4 = 0;
                    while (i4 < height2) {
                        Color colorValueOf = Color.valueOf(bitmap.getPixel(i3, i4));
                        int i5 = palette.f28366a;
                        boolean z13 = z12;
                        float f10 = i5;
                        Bitmap bitmap2 = bitmap;
                        String hexString = Integer.toHexString(Color.argb(RangesKt.coerceAtMost(MathKt.roundToInt((colorValueOf.alpha() * 255.0f) / f10) * i5, 255), RangesKt.coerceAtMost(MathKt.roundToInt((colorValueOf.red() * 255.0f) / f10) * i5, 255), RangesKt.coerceAtMost(MathKt.roundToInt((colorValueOf.green() * 255.0f) / f10) * i5, 255), RangesKt.coerceAtMost(MathKt.roundToInt((colorValueOf.blue() * 255.0f) / f10) * i5, 255)));
                        Intrinsics.checkNotNull(hexString);
                        String upperCase = StringsKt.padStart(hexString, 8, 'F').toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        String str = "#" + upperCase;
                        map.put(str, Integer.valueOf(((Number) map.getOrDefault(str, 0)).intValue() + 1));
                        i4++;
                        z12 = z13;
                        bitmap = bitmap2;
                    }
                }
                z3 = z12;
                z10 = false;
                int color2 = Color.parseColor((String) ((Map.Entry) MapsKt.toMap(CollectionsKt.sortedWith(MapsKt.toList(map), new T(1))).entrySet().iterator().next()).getKey());
                PathInterpolator interpolator = new PathInterpolator(0.8f, 0.0f, 0.45f, 0.45f);
                Intrinsics.checkNotNullParameter(interpolator, "interpolator");
                Color colorValueOf2 = Color.valueOf(color2);
                float fAlpha = colorValueOf2.alpha();
                float fRed = colorValueOf2.red() * fAlpha;
                float fGreen = colorValueOf2.green() * fAlpha;
                float fBlue = colorValueOf2.blue() * fAlpha;
                float fSqrt = ((float) Math.sqrt((fBlue * fBlue) + ((fGreen * fGreen) + (fRed * fRed)))) / ((float) Math.sqrt(3.0d));
                float interpolation = interpolator.getInterpolation(fSqrt) / fSqrt;
                color = Color.valueOf(colorValueOf2.red() * interpolation, colorValueOf2.green() * interpolation, colorValueOf2.blue() * interpolation, fAlpha).toArgb();
            }
            userConfig.f25095l = Integer.valueOf(color);
        } else {
            z3 = true;
            z10 = false;
        }
        StringBuilder sbK = A2.a.k("initialize version: 2.2.1 view size:", view.getWidth(), view.getHeight(), "x", " config:");
        sbK.append(userConfig);
        Log.i("ProcessingLightEffect", sbK.toString());
        b config = new b(userConfig.f25086c, userConfig.f25087d, userConfig.f25089f, userConfig.f25090g, userConfig.f25091h, userConfig.f25092i, userConfig.f25093j, userConfig.f25095l, userConfig.f25096m, userConfig.f25097n, userConfig.f25098o, userConfig.f25099p, userConfig.f25100q, userConfig.f25102s, userConfig.t, 33028);
        ((ArrayList) config.f13533b).clear();
        b attr = new b(config.f25100q, Float.valueOf(0.0f), Float.valueOf(1.0f), null, -1, 0, new d(config, 4), new Am.a(config, 8), 82);
        Intrinsics.checkNotNullParameter(attr, "attr");
        ((ArrayList) config.f13533b).add(attr);
        this.f25108b = config;
        Intrinsics.checkNotNullParameter(config, "config");
        d dVar = new d(config);
        dVar.f25105e = 2.05f;
        dVar.f25106f = i.f25120b;
        this.f25107a = dVar;
        dVar.a(view);
        final d dVar2 = this.f25107a;
        if (dVar2 != null) {
            p251is.b bVar = dVar2.f19322a;
            Intrinsics.checkNotNullParameter(config, "config");
            ArrayList arrayList = dVar2.f19324c;
            if (arrayList != null && arrayList.isEmpty()) {
                z11 = z10;
                break;
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((ValueAnimator) it.next()).isRunning()) {
                        z11 = z3;
                        break;
                    }
                } else {
                    z11 = z10;
                    break;
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((ValueAnimator) it2.next()).cancel();
            }
            arrayList.clear();
            bVar.a(new h(dVar2, 21));
            bVar.a(new Consumer() { // from class: es.c
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    j jVar;
                    View it3 = (View) obj;
                    Intrinsics.checkNotNullParameter(it3, "it");
                    d dVar3 = dVar2;
                    j jVar2 = (j) dVar3.d();
                    if (jVar2 != null) {
                        jVar2.a(it3);
                    }
                    if (!z11 || (jVar = (j) dVar3.d()) == null || jVar.f23663i == p082cs.c.f23652b) {
                        return;
                    }
                    jVar.o();
                }
            });
            Iterator it3 = ((ArrayList) config.f13533b).iterator();
            while (it3.hasNext()) {
                arrayList.add(((b) it3.next()).a(dVar2));
            }
        }
        d dVar3 = this.f25107a;
        if (dVar3 != null) {
            dVar3.h();
        }
    }

    public final void a() {
        Log.i("ProcessingLightEffect", "Start Processing Effect isRunning:" + this.f25109c + " stopAnimation:null");
        d dVar = this.f25107a;
        if (dVar != null) {
            dVar.h();
        }
        this.f25109c = true;
        d dVar2 = this.f25107a;
        if (dVar2 != null) {
            dVar2.g();
        }
    }
}
