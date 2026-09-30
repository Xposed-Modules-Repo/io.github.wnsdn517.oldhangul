package com.google.android.material.oneui.common.internal.policy;

import A1.d;
import C1.a;
import android.content.Context;
import androidx.core.view.C0415x;
import com.google.android.material.oneui.common.internal.MaterialLogTag;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR(\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00120\u00110\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096D¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;", "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "update", "", "elevationPx", "Landroidx/core/view/x;", "curveParameterForElevation", "(FLandroid/content/Context;)Landroidx/core/view/x;", "LC1/a;", "blurCurveEvaluator", "LC1/a;", "", "Lkotlin/Pair;", "LA1/a;", "sortedElevationBlurPairs", "Ljava/util/List;", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "Companion", "ElevationBlur", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSeslFloatingBlurElevationPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeslFloatingBlurElevationPolicy.kt\ncom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1557#2:162\n1628#2,3:163\n1053#2:166\n*S KotlinDebug\n*F\n+ 1 SeslFloatingBlurElevationPolicy.kt\ncom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy\n*L\n108#1:162\n108#1:163,3\n111#1:166\n*E\n"})
public final class SeslFloatingBlurElevationPolicy implements MaterialLogTag {
    private static final List<ElevationBlur> ELEVATION_BLUR_BASE;
    private static final ElevationBlur ELEVATION_BLUR_LG;
    private static final ElevationBlur ELEVATION_BLUR_MD;
    private static final ElevationBlur ELEVATION_BLUR_SM;
    private static final ElevationBlur ELEVATION_BLUR_XL;
    private static final ElevationBlur ELEVATION_BLUR_ZERO;
    private final a blurCurveEvaluator;
    private final String logTag;
    private List<Pair<Float, A1.a>> sortedElevationBlurPairs;
    private static final Companion Companion = new Companion(null);
    private static final int ELEVATION_ZERO = R.dimen.sesl_figma_elevation_zero;
    private static final int ELEVATION_SM = R.dimen.sesl_figma_elevation_sm;
    private static final int ELEVATION_MD = R.dimen.sesl_figma_elevation_md;
    private static final int ELEVATION_LG = R.dimen.sesl_figma_elevation_lg;
    private static final int ELEVATION_XL = R.dimen.sesl_figma_elevation_xl;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$Companion;", "", "<init>", "()V", "ELEVATION_ZERO", "", "ELEVATION_SM", "ELEVATION_MD", "ELEVATION_LG", "ELEVATION_XL", "ELEVATION_BLUR_ZERO", "Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;", "ELEVATION_BLUR_SM", "ELEVATION_BLUR_MD", "ELEVATION_BLUR_LG", "ELEVATION_BLUR_XL", "ELEVATION_BLUR_BASE", "", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;", "", "", "elevationResId", "LA1/a;", "blur", "<init>", "(ILA1/a;)V", "component1", "()I", "component2", "()LA1/a;", "copy", "(ILA1/a;)Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getElevationResId", "LA1/a;", "getBlur", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ElevationBlur {
        private final A1.a blur;
        private final int elevationResId;

        public ElevationBlur(int i3, A1.a blur) {
            Intrinsics.checkNotNullParameter(blur, "blur");
            this.elevationResId = i3;
            this.blur = blur;
        }

        public static /* synthetic */ ElevationBlur copy$default(ElevationBlur elevationBlur, int i3, A1.a aVar, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i3 = elevationBlur.elevationResId;
            }
            if ((i4 & 2) != 0) {
                aVar = elevationBlur.blur;
            }
            return elevationBlur.copy(i3, aVar);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getElevationResId() {
            return this.elevationResId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final A1.a getBlur() {
            return this.blur;
        }

        public final ElevationBlur copy(int elevationResId, A1.a blur) {
            Intrinsics.checkNotNullParameter(blur, "blur");
            return new ElevationBlur(elevationResId, blur);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ElevationBlur)) {
                return false;
            }
            ElevationBlur elevationBlur = (ElevationBlur) other;
            return this.elevationResId == elevationBlur.elevationResId && Intrinsics.areEqual(this.blur, elevationBlur.blur);
        }

        public final A1.a getBlur() {
            return this.blur;
        }

        public final int getElevationResId() {
            return this.elevationResId;
        }

        public int hashCode() {
            return this.blur.hashCode() + (Integer.hashCode(this.elevationResId) * 31);
        }

        public String toString() {
            return "ElevationBlur(elevationResId=" + this.elevationResId + ", blur=" + this.blur + ')';
        }
    }

    static {
        ElevationBlur elevationBlur = new ElevationBlur(R.dimen.sesl_figma_elevation_zero, new A1.a(d.f33a, d.f34b));
        ELEVATION_BLUR_ZERO = elevationBlur;
        ElevationBlur elevationBlur2 = new ElevationBlur(R.dimen.sesl_figma_elevation_sm, new A1.a(d.f35c, d.f36d));
        ELEVATION_BLUR_SM = elevationBlur2;
        ElevationBlur elevationBlur3 = new ElevationBlur(R.dimen.sesl_figma_elevation_md, new A1.a(d.f37e, d.f38f));
        ELEVATION_BLUR_MD = elevationBlur3;
        ElevationBlur elevationBlur4 = new ElevationBlur(R.dimen.sesl_figma_elevation_lg, new A1.a(d.f39g, d.f40h));
        ELEVATION_BLUR_LG = elevationBlur4;
        ElevationBlur elevationBlur5 = new ElevationBlur(R.dimen.sesl_figma_elevation_xl, new A1.a(d.f41i, d.f42j));
        ELEVATION_BLUR_XL = elevationBlur5;
        ELEVATION_BLUR_BASE = CollectionsKt.listOf((Object[]) new ElevationBlur[]{elevationBlur, elevationBlur2, elevationBlur3, elevationBlur4, elevationBlur5});
    }

    public SeslFloatingBlurElevationPolicy(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.blurCurveEvaluator = new a(null);
        this.sortedElevationBlurPairs = CollectionsKt.emptyList();
        update(context);
        this.logTag = "SeslFloatingBlurElevationPolicy";
    }

    public final C0415x curveParameterForElevation(float elevationPx, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.sortedElevationBlurPairs.isEmpty()) {
            update(context);
        }
        List<Pair<Float, A1.a>> list = this.sortedElevationBlurPairs;
        if (list.isEmpty()) {
            p428p2.a.d(this, "curveParameterForElevation se is empty. return default Blur Info");
            return (C0415x) ELEVATION_BLUR_ZERO.getBlur().t(context);
        }
        if (elevationPx <= ((Number) ((Pair) CollectionsKt.first((List) list)).getFirst()).floatValue()) {
            return (C0415x) ((A1.a) ((Pair) CollectionsKt.first((List) list)).getSecond()).t(context);
        }
        if (elevationPx >= ((Number) ((Pair) CollectionsKt.last((List) list)).getFirst()).floatValue()) {
            return (C0415x) ((A1.a) ((Pair) CollectionsKt.last((List) list)).getSecond()).t(context);
        }
        int i3 = 0;
        while (i3 < list.size() - 1) {
            int i4 = i3 + 1;
            if (list.get(i4).getFirst().floatValue() >= elevationPx) {
                break;
            }
            i3 = i4;
        }
        Pair<Float, A1.a> pair = list.get(i3);
        float fFloatValue = pair.component1().floatValue();
        A1.a aVarComponent2 = pair.component2();
        Pair<Float, A1.a> pair2 = list.get(i3 + 1);
        float fFloatValue2 = pair2.component1().floatValue();
        A1.a aVarComponent3 = pair2.component2();
        if (elevationPx <= fFloatValue) {
            return (C0415x) aVarComponent2.t(context);
        }
        float f10 = fFloatValue2 - fFloatValue;
        return this.blurCurveEvaluator.evaluate(f10 > 0.0f ? RangesKt.coerceIn((elevationPx - fFloatValue) / f10, 0.0f, 1.0f) : 1.0f, (C0415x) aVarComponent2.t(context), (C0415x) aVarComponent3.t(context));
    }

    @Override // com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    public final void update(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        List<ElevationBlur> list = ELEVATION_BLUR_BASE;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (ElevationBlur elevationBlur : list) {
            arrayList.add(TuplesKt.to(Float.valueOf(context.getResources().getDimension(elevationBlur.getElevationResId())), elevationBlur.getBlur()));
        }
        this.sortedElevationBlurPairs = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.google.android.material.oneui.common.internal.policy.SeslFloatingBlurElevationPolicy$update$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t10) {
                return ComparisonsKt.compareValues((Float) ((Pair) t).getFirst(), (Float) ((Pair) t10).getFirst());
            }
        });
        p428p2.a.a(this, "update context policy=" + this.sortedElevationBlurPairs);
    }
}
