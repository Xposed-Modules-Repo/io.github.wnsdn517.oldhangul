package p289k2;

import Iv.N0;
import R5.b;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Handler;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import androidx.collection.n;
import androidx.transition.r;
import com.samsung.android.sdk.scs.base.tasks.e;
import e.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p257j2.d;
import p257j2.g;
import p257j2.j;
import p486r2.c;
import p486r2.h;

/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f29119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f29120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f29121c;

    static {
        r.d("TypefaceCompat static init");
        g gVar = new g();
        new ConcurrentHashMap();
        f29119a = gVar;
        f29120b = new n(16);
        f29121c = null;
        Trace.endSection();
    }

    public static Typeface a(Context context, h[] hVarArr, int i3) {
        r.d("TypefaceCompat.createFromFontInfo");
        try {
            g gVar = f29119a;
            gVar.getClass();
            Typeface typefaceBuild = null;
            try {
                FontFamily fontFamilyQ = gVar.q(hVarArr, context.getContentResolver());
                if (fontFamilyQ != null) {
                    typefaceBuild = new Typeface.CustomFallbackBuilder(fontFamilyQ).setStyle(g.l(fontFamilyQ, i3).getStyle()).build();
                }
            } catch (Exception e10) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            }
            Trace.endSection();
            return typefaceBuild;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0220 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0222  */
    /* JADX WARN: Code duplicated, block: B:111:0x0226  */
    /* JADX WARN: Code duplicated, block: B:114:0x022d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface b(Context context, d dVar, Resources resources, int i3, String str, int i4, int i5, j jVar, boolean z3) {
        Typeface typefaceBuild;
        Typeface typefaceBuild2;
        FontFamily fontFamilyBuild;
        boolean z10 = dVar instanceof g;
        Typeface typefaceC = null;
        n nVar = f29120b;
        if (z10) {
            g gVar = (g) dVar;
            ArrayList arrayList = gVar.f28543a;
            String str2 = gVar.f28546d;
            if (TextUtils.isEmpty(str2) || (typefaceBuild2 = e(str2)) == null) {
                if (arrayList.size() != 1) {
                    int i10 = 0;
                    while (true) {
                        if (i10 >= arrayList.size()) {
                            int i11 = 0;
                            Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                            while (true) {
                                if (i11 < arrayList.size()) {
                                    c cVar = (c) arrayList.get(i11);
                                    if (i11 == arrayList.size() - 1 && TextUtils.isEmpty(cVar.f33035g)) {
                                        customFallbackBuilder.setSystemFallback(cVar.f33034f);
                                    } else {
                                        String str3 = cVar.f33034f;
                                        String str4 = cVar.f33035g;
                                        Font fontF = f(e(str3));
                                        if (fontF == null) {
                                            Log.w("TypefaceCompat", "Unable identify the primary font for " + cVar.f33034f + ". Falling back to provider font.");
                                        } else {
                                            if (TextUtils.isEmpty(str4)) {
                                                try {
                                                    fontFamilyBuild = new FontFamily.Builder(new Font.Builder(fontF).setFontVariationSettings(str4).build()).build();
                                                } catch (IOException unused) {
                                                    Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                                }
                                            } else {
                                                fontFamilyBuild = new FontFamily.Builder(fontF).build();
                                            }
                                            if (customFallbackBuilder == null) {
                                                customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
                                            } else {
                                                customFallbackBuilder.addCustomFallback(fontFamilyBuild);
                                            }
                                            i11++;
                                        }
                                    }
                                }
                                typefaceBuild2 = customFallbackBuilder.build();
                                break;
                            }
                        }
                        if (e(((c) arrayList.get(i10)).f33034f) != null) {
                            i10++;
                        }
                        typefaceBuild2 = null;
                        break;
                    }
                }
                typefaceBuild2 = e(((c) arrayList.get(0)).f33034f);
            }
            if (typefaceBuild2 != null) {
                if (jVar != null) {
                    jVar.callbackSuccessAsync(typefaceBuild2, null);
                }
                nVar.put(d(resources, i3, str, i4, i5), typefaceBuild2);
                return typefaceBuild2;
            }
            Object[] objArr = !z3 ? jVar != null : gVar.f28545c != 0;
            int i12 = z3 ? gVar.f28544b : -1;
            Handler handler = j.getHandler(null);
            e eVar = new e();
            eVar.f29118a = jVar;
            e eVar2 = new e(handler);
            a aVar = new a(eVar, eVar2);
            if (objArr != true) {
                typefaceC = p486r2.g.c(context, arrayList, i5, null, aVar);
            } else {
                if (arrayList.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                c cVar2 = (c) arrayList.get(0);
                n nVar2 = p486r2.g.f33046a;
                String strA = p486r2.g.a(i5, List.of(cVar2));
                Typeface typeface = (Typeface) p486r2.g.f33046a.get(strA);
                if (typeface != null) {
                    eVar2.execute(new N0(12, eVar, typeface));
                    typefaceC = typeface;
                } else if (i12 == -1) {
                    p486r2.f fVarB = p486r2.g.b(strA, context, List.of(cVar2), i5);
                    aVar.l(fVarB);
                    typefaceC = fVarB.f33044a;
                } else {
                    try {
                        try {
                            p486r2.f fVar = (p486r2.f) p486r2.g.f33047b.submit(new p486r2.d(strA, context, cVar2, i5, 0)).get(i12, TimeUnit.MILLISECONDS);
                            aVar.l(fVar);
                            typefaceC = fVar.f33044a;
                        } catch (InterruptedException e10) {
                            throw e10;
                        } catch (ExecutionException e11) {
                            throw new RuntimeException(e11);
                        } catch (TimeoutException unused2) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused3) {
                        ((e) aVar.f24792b).execute(new Q3.n(-3, 5, (b) aVar.f24791a));
                    }
                }
            }
        } else {
            p257j2.e eVar3 = (p257j2.e) dVar;
            f29119a.getClass();
            try {
                FontFamily.Builder builder = null;
                for (p257j2.f fVar2 : eVar3.f28537a) {
                    try {
                        try {
                            try {
                                Font fontBuild = new Font.Builder(resources, fVar2.f28542e).setWeight(fVar2.f28538a).setSlant(fVar2.f28539b ? 1 : 0).setTtcIndex(fVar2.f28541d).setFontVariationSettings(fVar2.f28540c).build();
                                if (builder == null) {
                                    builder = new FontFamily.Builder(fontBuild);
                                } else {
                                    builder.addFont(fontBuild);
                                }
                            } catch (IOException unused4) {
                            }
                        } catch (Exception e12) {
                            e = e12;
                            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                            typefaceBuild = null;
                            if (jVar != null) {
                                if (typefaceBuild != null) {
                                    jVar.callbackSuccessAsync(typefaceBuild, null);
                                } else {
                                    jVar.callbackFailAsync(-3, null);
                                }
                            }
                            typefaceC = typefaceBuild;
                            if (typefaceC != null) {
                                nVar.put(d(resources, i3, str, i4, i5), typefaceC);
                            }
                            return typefaceC;
                        }
                    } catch (IOException unused5) {
                    }
                }
                if (builder == null) {
                    typefaceBuild = null;
                } else {
                    FontFamily fontFamilyBuild2 = builder.build();
                    typefaceBuild = new Typeface.CustomFallbackBuilder(fontFamilyBuild2).setStyle(g.l(fontFamilyBuild2, i5).getStyle()).build();
                }
            } catch (Exception e13) {
                e = e13;
            }
            if (jVar != null) {
                if (typefaceBuild != null) {
                    jVar.callbackSuccessAsync(typefaceBuild, null);
                } else {
                    jVar.callbackFailAsync(-3, null);
                }
            }
            typefaceC = typefaceBuild;
        }
        if (typefaceC != null) {
            nVar.put(d(resources, i3, str, i4, i5), typefaceC);
        }
        return typefaceC;
    }

    public static Typeface c(Resources resources, int i3, String str, int i4, int i5) {
        Typeface typefaceBuild;
        f29119a.getClass();
        try {
            Font fontBuild = new Font.Builder(resources, i3).build();
            typefaceBuild = new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            typefaceBuild = null;
        }
        if (typefaceBuild != null) {
            f29120b.put(d(resources, i3, str, i4, i5), typefaceBuild);
        }
        return typefaceBuild;
    }

    public static String d(Resources resources, int i3, String str, int i4, int i5) {
        return resources.getResourcePackageName(i3) + '-' + str + '-' + i4 + '-' + i3 + '-' + i5;
    }

    public static Typeface e(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font f(Typeface typeface) {
        if (f29121c == null) {
            f29121c = new Paint();
        }
        f29121c.setTextSize(10.0f);
        f29121c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f29121c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
