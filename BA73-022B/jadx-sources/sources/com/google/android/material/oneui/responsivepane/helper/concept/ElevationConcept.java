package com.google.android.material.oneui.responsivepane.helper.concept;

import A1.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001e\u0010\n¨\u0006\u001f"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;", "", "", "elevationDimen", "LA1/a;", "blurPreset", "nonBlurBackgroundAlpha", "<init>", "(FLA1/a;F)V", "component1", "()F", "component2", "()LA1/a;", "component3", "copy", "(FLA1/a;F)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getElevationDimen", "LA1/a;", "getBlurPreset", "getNonBlurBackgroundAlpha", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ElevationConcept {
    private final a blurPreset;
    private final float elevationDimen;
    private final float nonBlurBackgroundAlpha;

    public ElevationConcept(float f10, a blurPreset, float f11) {
        Intrinsics.checkNotNullParameter(blurPreset, "blurPreset");
        this.elevationDimen = f10;
        this.blurPreset = blurPreset;
        this.nonBlurBackgroundAlpha = f11;
    }

    public static /* synthetic */ ElevationConcept copy$default(ElevationConcept elevationConcept, float f10, a aVar, float f11, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            f10 = elevationConcept.elevationDimen;
        }
        if ((i3 & 2) != 0) {
            aVar = elevationConcept.blurPreset;
        }
        if ((i3 & 4) != 0) {
            f11 = elevationConcept.nonBlurBackgroundAlpha;
        }
        return elevationConcept.copy(f10, aVar, f11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getElevationDimen() {
        return this.elevationDimen;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final a getBlurPreset() {
        return this.blurPreset;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getNonBlurBackgroundAlpha() {
        return this.nonBlurBackgroundAlpha;
    }

    public final ElevationConcept copy(float elevationDimen, a blurPreset, float nonBlurBackgroundAlpha) {
        Intrinsics.checkNotNullParameter(blurPreset, "blurPreset");
        return new ElevationConcept(elevationDimen, blurPreset, nonBlurBackgroundAlpha);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ElevationConcept)) {
            return false;
        }
        ElevationConcept elevationConcept = (ElevationConcept) other;
        return Float.compare(this.elevationDimen, elevationConcept.elevationDimen) == 0 && Intrinsics.areEqual(this.blurPreset, elevationConcept.blurPreset) && Float.compare(this.nonBlurBackgroundAlpha, elevationConcept.nonBlurBackgroundAlpha) == 0;
    }

    public final a getBlurPreset() {
        return this.blurPreset;
    }

    public final float getElevationDimen() {
        return this.elevationDimen;
    }

    public final float getNonBlurBackgroundAlpha() {
        return this.nonBlurBackgroundAlpha;
    }

    public int hashCode() {
        return Float.hashCode(this.nonBlurBackgroundAlpha) + ((this.blurPreset.hashCode() + (Float.hashCode(this.elevationDimen) * 31)) * 31);
    }

    public String toString() {
        return "ElevationConcept(elevationDimen=" + this.elevationDimen + ", blurPreset=" + this.blurPreset + ", nonBlurBackgroundAlpha=" + this.nonBlurBackgroundAlpha + ')';
    }
}
