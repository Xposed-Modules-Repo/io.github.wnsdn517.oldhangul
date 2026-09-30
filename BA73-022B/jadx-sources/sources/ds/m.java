package ds;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.RuntimeShader;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f24677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f24678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f24679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p063c4.h f24680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p166fs.h f24681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final I.b f24682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f24683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f24684i;

    public m(Context context, View view, g config) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f24676a = context;
        this.f24677b = config;
        this.f24678c = new WeakReference(view);
        p166fs.d initialState = config.f24641e;
        if (Build.VERSION.SDK_INT >= 35) {
            view.setRequestedFrameRate(-3.0f);
        }
        Log.i("GuidingLightEffect", "Create effect, version: 2.2.1 config:" + config);
        int width = view.getWidth();
        int height = view.getHeight();
        boolean zIsClickable = view.isClickable();
        boolean z3 = view.getVisibility() == 0;
        StringBuilder sbK = A2.a.k("View size: ", width, height, "x", " clickable: ");
        sbK.append(zIsClickable);
        sbK.append(" visible: ");
        sbK.append(z3);
        Log.i("GuidingLightEffect", sbK.toString());
        Intrinsics.checkNotNullParameter(config, "config");
        h hVar = new h(config);
        this.f24679d = hVar;
        hVar.a(view);
        r rVar = (r) hVar.d();
        if (rVar != null) {
            rVar.l(config.f24658w != k.f24669a);
        }
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        I.b bVar = new I.b();
        bVar.f4126a = new ArrayList();
        bVar.f4127b = initialState;
        bVar.f4128c = new LinkedHashMap();
        bVar.f4129d = new LinkedHashMap();
        bVar.f4130e = new LinkedHashMap();
        int i3 = 0;
        for (Object obj : initialState.f26571a) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            p166fs.c cVar = (p166fs.c) obj;
            ((LinkedHashMap) bVar.f4128c).put(Integer.valueOf(i3), Float.valueOf(cVar.f26560b));
            Integer numValueOf = Integer.valueOf(i3);
            LinkedHashMap linkedHashMap = (LinkedHashMap) bVar.f4129d;
            PointF pointF = cVar.f26561c;
            linkedHashMap.put(numValueOf, new PointF(pointF.x, pointF.y));
            ((LinkedHashMap) bVar.f4130e).put(Integer.valueOf(i3), Integer.valueOf(cVar.f26559a));
            i3 = i4;
        }
        this.f24682g = bVar;
        Context appContext = this.f24676a;
        g lightConfig = this.f24677b;
        p166fs.d dVar = (p166fs.d) bVar.f4127b;
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(lightConfig, "lightConfig");
        if (I.b.f4125f == null) {
            I.b.f4125f = DrawableLoader.decodeResource(appContext.getResources(), R.drawable.lightmap);
        }
        Bitmap bitmap = I.b.f4125f;
        Size size = p166fs.b.f26556j;
        int argb = lightConfig.f24642f.toArgb();
        IntRange intRange = new IntRange(0, 3);
        ArrayList userOrderData = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRange, 10));
        Iterator<Integer> it = intRange.iterator();
        while (it.hasNext()) {
            int iNextInt = ((IntIterator) it).nextInt();
            if (iNextInt < 0 || iNextInt >= 4) {
                throw new IllegalArgumentException("Spot index must be between 0 and 3");
            }
            Integer num = (Integer) ((LinkedHashMap) bVar.f4130e).get(Integer.valueOf(iNextInt));
            userOrderData.add(Integer.valueOf(num != null ? num.intValue() : ((p166fs.c) dVar.f26571a.get(iNextInt)).f26559a));
        }
        Map map = p166fs.m.f26602a;
        Intrinsics.checkNotNullParameter(userOrderData, "userOrderData");
        if (userOrderData.size() != 4) {
            throw new IllegalArgumentException("Data list must have exactly 4 elements");
        }
        List list = p166fs.m.f26604c;
        ArrayList colors = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            colors.add(userOrderData.get(((Number) it2.next()).intValue()));
        }
        float f10 = lightConfig.f24659x;
        long j10 = lightConfig.f24638C;
        IntRange intRange2 = new IntRange(0, 3);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(intRange2, 10)), 16));
        Iterator<Integer> it3 = intRange2.iterator();
        while (it3.hasNext()) {
            Integer next = it3.next();
            int iIntValue = next.intValue();
            Iterator<Integer> it4 = it3;
            PointF pointF2 = (PointF) ((LinkedHashMap) bVar.f4129d).get(Integer.valueOf(iIntValue));
            if (pointF2 == null) {
                PointF pointF3 = ((p166fs.c) dVar.f26571a.get(iIntValue)).f26561c;
                pointF2 = new PointF(pointF3.x, pointF3.y);
            }
            linkedHashMap2.put(next, pointF2);
            it3 = it4;
        }
        Map currentSpotPositions = p166fs.m.a(linkedHashMap2);
        IntRange intRange3 = new IntRange(0, 3);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(intRange3, 10)), 16));
        Iterator<Integer> it5 = intRange3.iterator();
        while (it5.hasNext()) {
            Integer next2 = it5.next();
            int iIntValue2 = next2.intValue();
            Iterator<Integer> it6 = it5;
            Float f11 = (Float) ((LinkedHashMap) bVar.f4128c).get(Integer.valueOf(iIntValue2));
            linkedHashMap3.put(next2, Float.valueOf(f11 != null ? f11.floatValue() : ((p166fs.c) dVar.f26571a.get(iIntValue2)).f26560b));
            it5 = it6;
        }
        Map currentSpotScales = p166fs.m.a(linkedHashMap3);
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(currentSpotPositions, "currentSpotPositions");
        Intrinsics.checkNotNullParameter(currentSpotScales, "currentSpotScales");
        ArrayList arrayList2 = new ArrayList();
        int i5 = 0;
        while (i5 < 4) {
            int iIntValue3 = ((Number) colors.get(i5)).intValue();
            PointF pointF4 = (PointF) currentSpotPositions.get(Integer.valueOf(i5));
            Map map2 = currentSpotPositions;
            pointF4 = pointF4 == null ? new PointF(0.0f, 0.0f) : pointF4;
            Float f12 = (Float) currentSpotScales.get(Integer.valueOf(i5));
            Map map3 = currentSpotScales;
            arrayList2.add(new p166fs.l(iIntValue3, pointF4, f12 != null ? f12.floatValue() : 0.0f, (i5 == 0 || i5 == 3) ? new p166fs.p(j10, p166fs.b.f26557k, f10) : null));
            i5++;
            currentSpotPositions = map2;
            currentSpotScales = map3;
            colors = colors;
        }
        p166fs.e config2 = new p166fs.e(argb, bitmap, size, arrayList2);
        Intrinsics.checkNotNullParameter(config2, "config");
        p166fs.h colorEffect = new p166fs.h(config2);
        Size size2 = config2.f26574e;
        size2 = size2 == null ? new Size(0, 0) : size2;
        colorEffect.f26584e = size2;
        colorEffect.f19324c.addAll((ArrayList) bVar.f4126a);
        this.f24681f = colorEffect;
        h hVar2 = this.f24679d;
        hVar2.getClass();
        Intrinsics.checkNotNullParameter(colorEffect, "colorEffect");
        p082cs.d dVarD = colorEffect.d();
        Intrinsics.checkNotNull(dVarD);
        Intrinsics.checkNotNull(dVarD, "null cannot be cast to non-null type com.samsung.android.sesl.visualeffect.lighteffects.common.runtimeshader.VibeRenderEffectBase");
        r rVar2 = (r) hVar2.d();
        if (rVar2 != null) {
            RuntimeShader runtimeShaderE = dVarD.e();
            Intrinsics.checkNotNullParameter(size2, "<this>");
            rVar2.r(new Ai.h(rVar2, 2, runtimeShaderE, new PointF(size2.getWidth(), size2.getHeight())));
        }
        r rVar3 = (r) hVar2.d();
        if (rVar3 != null && (arrayList = rVar3.f23658d) != null) {
            arrayList.add(new Fm.a(dVarD, 14, hVar2, colorEffect));
        }
        g config3 = this.f24677b;
        h lightControl = this.f24679d;
        Intrinsics.checkNotNullParameter(config3, "config");
        Intrinsics.checkNotNullParameter(lightControl, "lightControl");
        p063c4.h hVar3 = new p063c4.h();
        hVar3.f19427a = config3;
        hVar3.f19428b = lightControl;
        hVar3.f19429c = new ValueAnimator[]{null, null, null};
        this.f24680e = hVar3;
        this.f24683h = new u(view, (r) this.f24679d.d(), this.f24677b);
        k();
    }

    public static void a(m mVar) {
        j animationType = j.f24666a;
        mVar.getClass();
        Intrinsics.checkNotNullParameter(animationType, "animationType");
        Log.i("GuidingLightEffect", "Hide Guiding Light Effect: " + animationType);
        if (!mVar.f24684i) {
            mVar.k();
            return;
        }
        p063c4.h hVar = mVar.f24680e;
        p458q6.a aVar = new p458q6.a(mVar, 11);
        hVar.getClass();
        Intrinsics.checkNotNullParameter(animationType, "animationType");
        Log.i("AnimationManager", "Hide animation: " + animationType);
        hVar.b();
        int iOrdinal = animationType.ordinal();
        if (iOrdinal == 0) {
            aVar.m();
        } else if (iOrdinal == 1) {
            hVar.h(a.HIDE_LUMINANCE, aVar);
        } else {
            if (iOrdinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            hVar.h(a.HIDE_LUMINANCE_LONG, aVar);
        }
        mVar.k();
        mVar.f24684i = false;
    }

    public static void d(m mVar) {
        r rVar = (r) mVar.f24679d.d();
        if (rVar != null) {
            rVar.q(false);
            rVar.f23657c.a(new At.j(6));
        }
    }

    public static void j(m mVar) {
        l animationType = l.f24673a;
        Intrinsics.checkNotNullParameter(animationType, "animationType");
        Intrinsics.checkNotNullParameter(animationType, "animationType");
        View view = (View) mVar.f24678c.get();
        if (view != null) {
            view.post(new com.samsung.android.sdk.pen.setting.b(mVar));
        }
    }

    public final void b() {
        Log.i("GuidingLightEffect", "release");
        k();
        p063c4.h hVar = this.f24680e;
        hVar.b();
        ValueAnimator[] valueAnimatorArr = (ValueAnimator[]) hVar.f19429c;
        Iterator<Integer> it = ArraysKt.getIndices(valueAnimatorArr).iterator();
        while (it.hasNext()) {
            valueAnimatorArr[((IntIterator) it).nextInt()] = null;
        }
        u uVar = this.f24683h;
        androidx.dynamicanimation.animation.k kVar = uVar.f24711d;
        if (kVar != null) {
            kVar.c();
        }
        uVar.f24711d = null;
        androidx.dynamicanimation.animation.k kVar2 = uVar.f24712e;
        if (kVar2 != null) {
            kVar2.c();
        }
        uVar.f24712e = null;
        if (Intrinsics.areEqual(uVar.f24714g, Boolean.TRUE)) {
            uVar.f24708a.setOnTouchListener(null);
        }
        ArrayList arrayList = (ArrayList) this.f24682g.f4126a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((ValueAnimator) it2.next()).cancel();
        }
        arrayList.clear();
        Bitmap bitmap = I.b.f4125f;
        if (bitmap != null) {
            bitmap.recycle();
        }
        I.b.f4125f = null;
        this.f24679d.c();
        this.f24681f.c();
    }

    public final void c(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Log.i("GuidingLightEffect", "remove view: " + view);
        this.f24679d.f(view);
        this.f24681f.f(view);
    }

    public final void e(float f10) {
        float fCoerceAtMost;
        View view = (View) this.f24678c.get();
        if (view == null) {
            fCoerceAtMost = 0.0f;
        } else {
            fCoerceAtMost = (view.getWidth() == 0 || view.getHeight() == 0) ? f10 : RangesKt.coerceAtMost(view.getWidth() / 2.0f, view.getHeight() / 2.0f);
        }
        float f11 = Dj.k.f(f10, 2.0f, fCoerceAtMost);
        android.support.v4.media.a.u("setCornerRadiusPixel: ", f11, "GuidingLightEffect");
        r rVar = (r) this.f24679d.d();
        if (rVar != null) {
            rVar.r(new o(rVar, f11, 15));
        }
        d(this);
    }

    public final void f(float f10, i applyPattern) {
        Intrinsics.checkNotNullParameter(applyPattern, "applyPattern");
        int iOrdinal = applyPattern.ordinal();
        h hVar = this.f24679d;
        if (iOrdinal == 0) {
            r rVar = (r) hVar.d();
            if (rVar != null) {
                rVar.t(d.UP.f24619a);
            }
        } else if (iOrdinal == 1) {
            r rVar2 = (r) hVar.d();
            if (rVar2 != null) {
                rVar2.t(d.DOWN.f24619a);
            }
        } else if (iOrdinal == 2) {
            r rVar3 = (r) hVar.d();
            if (rVar3 != null) {
                rVar3.t(d.LEFT.f24619a);
            }
        } else if (iOrdinal == 3) {
            r rVar4 = (r) hVar.d();
            if (rVar4 != null) {
                rVar4.t(d.RIGHT.f24619a);
            }
        } else {
            if (iOrdinal != 4) {
                throw new NoWhenBranchMatchedException();
            }
            r rVar5 = (r) hVar.d();
            if (rVar5 != null) {
                rVar5.t(d.ALL.f24619a);
            }
        }
        if (applyPattern != i.f24663b) {
            r rVar6 = (r) hVar.d();
            if (rVar6 != null) {
                rVar6.r(new o(rVar6, 0.0f, 8));
            }
            this.f24677b.f24661z = 0.0f;
            d(this);
        }
        e(f10);
    }

    public final void g(boolean z3) {
        u uVar = this.f24683h;
        View view = uVar.f24708a;
        if (z3) {
            view.setOnTouchListener(new Fj.i(uVar, 18));
        } else if (Intrinsics.areEqual(uVar.f24714g, Boolean.TRUE)) {
            view.setOnTouchListener(null);
        }
        uVar.f24714g = Boolean.valueOf(z3);
    }

    public final void h() {
        k movement = k.f24669a;
        Intrinsics.checkNotNullParameter(movement, "movement");
        Log.i("GuidingLightEffect", "setLightMovement: " + movement + ", isRunning: " + this.f24684i);
        g gVar = this.f24677b;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(movement, "<set-?>");
        gVar.f24658w = movement;
        this.f24681f.e();
        r rVar = (r) this.f24679d.d();
        if (rVar != null) {
            rVar.l(false);
        }
        Log.i("GuidingLightEffect", "Light movement disabled - runtime setLightMovement is deprecated");
    }

    public final void i(float f10) {
        Log.w("GuidingLightEffect", "setOutlineThickness: " + f10);
        r rVar = (r) this.f24679d.d();
        if (rVar != null) {
            rVar.r(new o(rVar, Dj.k.f(f10, 2.0f, 80.0f), 16));
        }
        d(this);
    }

    public final void k() {
        this.f24679d.h();
        this.f24681f.e();
    }
}
