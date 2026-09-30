package com.samsung.android.sesl.outerGlow;

import androidx.annotation.Keep;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0001HÆ\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010!\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jh\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\u00072\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0006\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011¨\u0006*"}, d2 = {"Lcom/samsung/android/sesl/outerGlow/Uniform;", "", "name", "", "type", LoBaseEntry.VALUE, "isCustom", "", "minValue", "", "maxValue", "defaultValue", "comment", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)V", "getComment", "()Ljava/lang/String;", "getDefaultValue", "()Ljava/lang/Object;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getMaxValue", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getMinValue", "getName", "getType", "getValue", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Lcom/samsung/android/sesl/outerGlow/Uniform;", "equals", "other", "hashCode", "", "toString", "graphic-solution_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Uniform {
    private final String comment;
    private final Object defaultValue;
    private final Boolean isCustom;
    private final Float maxValue;
    private final Float minValue;
    private final String name;
    private final String type;
    private final Object value;

    public Uniform(String name, String type, Object value, Boolean bool, Float f10, Float f11, Object obj, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(value, "value");
        this.name = name;
        this.type = type;
        this.value = value;
        this.isCustom = bool;
        this.minValue = f10;
        this.maxValue = f11;
        this.defaultValue = obj;
        this.comment = str;
    }

    public /* synthetic */ Uniform(String str, String str2, Object obj, Boolean bool, Float f10, Float f11, Object obj2, String str3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, obj, bool, f10, f11, obj2, (i3 & 128) != 0 ? null : str3);
    }

    public static /* synthetic */ Uniform copy$default(Uniform uniform, String str, String str2, Object obj, Boolean bool, Float f10, Float f11, Object obj2, String str3, int i3, Object obj3) {
        if ((i3 & 1) != 0) {
            str = uniform.name;
        }
        if ((i3 & 2) != 0) {
            str2 = uniform.type;
        }
        if ((i3 & 4) != 0) {
            obj = uniform.value;
        }
        if ((i3 & 8) != 0) {
            bool = uniform.isCustom;
        }
        if ((i3 & 16) != 0) {
            f10 = uniform.minValue;
        }
        if ((i3 & 32) != 0) {
            f11 = uniform.maxValue;
        }
        if ((i3 & 64) != 0) {
            obj2 = uniform.defaultValue;
        }
        if ((i3 & 128) != 0) {
            str3 = uniform.comment;
        }
        Object obj4 = obj2;
        String str4 = str3;
        Float f12 = f10;
        Float f13 = f11;
        return uniform.copy(str, str2, obj, bool, f12, f13, obj4, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getIsCustom() {
        return this.isCustom;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getMinValue() {
        return this.minValue;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getMaxValue() {
        return this.maxValue;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Object getDefaultValue() {
        return this.defaultValue;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getComment() {
        return this.comment;
    }

    public final Uniform copy(String name, String type, Object value, Boolean isCustom, Float minValue, Float maxValue, Object defaultValue, String comment) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(value, "value");
        return new Uniform(name, type, value, isCustom, minValue, maxValue, defaultValue, comment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Uniform)) {
            return false;
        }
        Uniform uniform = (Uniform) other;
        return Intrinsics.areEqual(this.name, uniform.name) && Intrinsics.areEqual(this.type, uniform.type) && Intrinsics.areEqual(this.value, uniform.value) && Intrinsics.areEqual(this.isCustom, uniform.isCustom) && Intrinsics.areEqual((Object) this.minValue, (Object) uniform.minValue) && Intrinsics.areEqual((Object) this.maxValue, (Object) uniform.maxValue) && Intrinsics.areEqual(this.defaultValue, uniform.defaultValue) && Intrinsics.areEqual(this.comment, uniform.comment);
    }

    public final String getComment() {
        return this.comment;
    }

    public final Object getDefaultValue() {
        return this.defaultValue;
    }

    public final Float getMaxValue() {
        return this.maxValue;
    }

    public final Float getMinValue() {
        return this.minValue;
    }

    public final String getName() {
        return this.name;
    }

    public final String getType() {
        return this.type;
    }

    public final Object getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = (this.value.hashCode() + a.c(this.name.hashCode() * 31, 31, this.type)) * 31;
        Boolean bool = this.isCustom;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Float f10 = this.minValue;
        int iHashCode3 = (iHashCode2 + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.maxValue;
        int iHashCode4 = (iHashCode3 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Object obj = this.defaultValue;
        int iHashCode5 = (iHashCode4 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.comment;
        return iHashCode5 + (str != null ? str.hashCode() : 0);
    }

    public final Boolean isCustom() {
        return this.isCustom;
    }

    public String toString() {
        String str = this.name;
        String str2 = this.type;
        Object obj = this.value;
        Boolean bool = this.isCustom;
        Float f10 = this.minValue;
        Float f11 = this.maxValue;
        Object obj2 = this.defaultValue;
        String str3 = this.comment;
        StringBuilder sbV = a.v("Uniform(name=", str, ", type=", str2, ", value=");
        sbV.append(obj);
        sbV.append(", isCustom=");
        sbV.append(bool);
        sbV.append(", minValue=");
        sbV.append(f10);
        sbV.append(", maxValue=");
        sbV.append(f11);
        sbV.append(", defaultValue=");
        sbV.append(obj2);
        sbV.append(", comment=");
        sbV.append(str3);
        sbV.append(")");
        return sbV.toString();
    }
}
