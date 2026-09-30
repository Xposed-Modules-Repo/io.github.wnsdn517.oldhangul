package com.samsung.android.sesl.visualeffect.surfaceeffects.ripple;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR0\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\b\u0012\u0004\u0012\u00020\u0011`\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R*\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Path;", "a", "Landroid/graphics/Path;", "getMaskPath", "()Landroid/graphics/Path;", "setMaskPath", "(Landroid/graphics/Path;)V", "maskPath", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "b", "Ljava/util/ArrayList;", "getRipples", "()Ljava/util/ArrayList;", "getRipples$annotations", "()V", "ripples", "Ljava/util/function/Consumer;", "", "d", "Ljava/util/function/Consumer;", "getAnimationCountChangeListener", "()Ljava/util/function/Consumer;", "setAnimationCountChangeListener", "(Ljava/util/function/Consumer;)V", "animationCountChangeListener", "sesl-visualeffect-INTERNAL-2.2.1_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMultiRippleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiRippleView.kt\ncom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1869#2,2:72\n*S KotlinDebug\n*F\n+ 1 MultiRippleView.kt\ncom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView\n*L\n58#1:72,2\n*E\n"})
public final class MultiRippleView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Path maskPath;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ArrayList ripples;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Consumer animationCountChangeListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiRippleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.ripples = new ArrayList();
        new Paint();
    }

    public static /* synthetic */ void getRipples$annotations() {
    }

    public final Consumer<Integer> getAnimationCountChangeListener() {
        return this.animationCountChangeListener;
    }

    public final Path getMaskPath() {
        return this.maskPath;
    }

    public final ArrayList<Object> getRipples() {
        return this.ripples;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (canvas.isHardwareAccelerated()) {
            int i3 = this.f22941c;
            ArrayList arrayList = this.ripples;
            if (i3 != arrayList.size()) {
                int size = arrayList.size();
                this.f22941c = size;
                Consumer consumer = this.animationCountChangeListener;
                if (consumer != null) {
                    consumer.accept(Integer.valueOf(size));
                }
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw a.d(it);
            }
        }
    }

    public final void setAnimationCountChangeListener(Consumer<Integer> consumer) {
        this.animationCountChangeListener = consumer;
    }

    public final void setMaskPath(Path path) {
        this.maskPath = path;
    }
}
