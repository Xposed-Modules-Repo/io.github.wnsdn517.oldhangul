package com.samsung.android.sdk.routines.v3.data.parameter.representation;

import Ar.c;
import Ar.f;
import Sv.a;
import Tv.d;
import Vv.h;
import Vv.o;
import Vv.p;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonIOException;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import p654xb.b;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\t\b\u0087\b\u0018\u0000 42\u00020\u0001:\u000256B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB;\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004HÂ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0002¢\u0006\u0004\b\u001b\u0010\u000fJ\r\u0010\u001c\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u000fJ\r\u0010\u001d\u001a\u00020\u0002¢\u0006\u0004\b\u001d\u0010\u000fJ\u0019\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u001e\u0010\u0011J\r\u0010 \u001a\u00020\u001f¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\"\u0010\u000fJ\u001d\u0010&\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\t¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\t¢\u0006\u0004\b(\u0010)J0\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b,\u0010\u000fJ\u0010\u0010-\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b-\u0010)J\u001a\u00100\u001a\u00020\u001f2\b\u0010/\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b0\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00103¨\u00067"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;", "Landroid/os/Parcelable;", "", "labelWithFormat", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;", "linkedParameterMap", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "", "seen0", "LVv/o;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Map;LVv/o;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/Map;", "self", "LUv/a;", "output", "LTv/d;", "serialDesc", "", "write$Self$routine_plugin_sdk_3_1_28_release", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;LUv/a;LTv/d;)V", "write$Self", "toDebugString", "getDisplayContents", "getRawLabelWithFormat", "getRawLinkedParameterMap", "", "hasLinkedParameters", "()Z", "toJsonString", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "copy", "(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "Ljava/util/Map;", "Companion", "Ar/f", "Ar/e", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nParameterRepresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParameterRepresentation.kt\ncom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,103:1\n126#2:104\n153#2,3:105\n216#2,2:112\n37#3:108\n36#3,3:109\n*S KotlinDebug\n*F\n+ 1 ParameterRepresentation.kt\ncom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation\n*L\n22#1:104\n22#1:105,3\n32#1:112,2\n23#1:108\n23#1:109,3\n*E\n"})
public final /* data */ class ParameterRepresentation implements Parcelable {
    public static final String LINKED_PATTERN_PRECEDING = "${";
    public static final String LINKED_PATTERN_REGEX = "\\$\\{([^}]*)\\}";
    public static final String LINKED_PATTERN_SUBSEQUENT = "}";
    public static final String TAG = "ParameterRepresentation";
    private final String labelWithFormat;
    private final Map<String, LinkedParameter> linkedParameterMap;
    public static final f Companion = new f();
    public static final Parcelable.Creator<ParameterRepresentation> CREATOR = new c(1);

    @JvmField
    private static final Lazy<a>[] $childSerializers = {null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Ai.a(4))};

    /* JADX WARN: Multi-variable type inference failed */
    public ParameterRepresentation() {
        this((String) null, (Map) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public /* synthetic */ ParameterRepresentation(int i3, String str, Map map, o oVar) {
        this.labelWithFormat = (i3 & 1) == 0 ? "" : str;
        if ((i3 & 2) == 0) {
            this.linkedParameterMap = MapsKt.emptyMap();
        } else {
            this.linkedParameterMap = map;
        }
    }

    public ParameterRepresentation(String labelWithFormat, Map<String, LinkedParameter> linkedParameterMap) {
        Intrinsics.checkNotNullParameter(labelWithFormat, "labelWithFormat");
        Intrinsics.checkNotNullParameter(linkedParameterMap, "linkedParameterMap");
        this.labelWithFormat = labelWithFormat;
        this.linkedParameterMap = linkedParameterMap;
    }

    public /* synthetic */ ParameterRepresentation(String str, Map map, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? MapsKt.emptyMap() : map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ a _childSerializers$_anonymous_() {
        p pVar = p.f12067a;
        Ar.a aVar = Ar.a.f340a;
        return new h();
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String getLabelWithFormat() {
        return this.labelWithFormat;
    }

    private final Map<String, LinkedParameter> component2() {
        return this.linkedParameterMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ParameterRepresentation copy$default(ParameterRepresentation parameterRepresentation, String str, Map map, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = parameterRepresentation.labelWithFormat;
        }
        if ((i3 & 2) != 0) {
            map = parameterRepresentation.linkedParameterMap;
        }
        return parameterRepresentation.copy(str, map);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$routine_plugin_sdk_3_1_28_release(ParameterRepresentation self, Uv.a output, d serialDesc) {
        Lazy<a>[] lazyArr = $childSerializers;
        if (output.d() || !Intrinsics.areEqual(self.labelWithFormat, "")) {
            String str = self.labelWithFormat;
            output.c();
        }
        if (!output.d() && Intrinsics.areEqual(self.linkedParameterMap, MapsKt.emptyMap())) {
            return;
        }
        lazyArr[1].getValue();
        Map<String, LinkedParameter> map = self.linkedParameterMap;
        output.b();
    }

    public final ParameterRepresentation copy(String labelWithFormat, Map<String, LinkedParameter> linkedParameterMap) {
        Intrinsics.checkNotNullParameter(labelWithFormat, "labelWithFormat");
        Intrinsics.checkNotNullParameter(linkedParameterMap, "linkedParameterMap");
        return new ParameterRepresentation(labelWithFormat, linkedParameterMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParameterRepresentation)) {
            return false;
        }
        ParameterRepresentation parameterRepresentation = (ParameterRepresentation) other;
        return Intrinsics.areEqual(this.labelWithFormat, parameterRepresentation.labelWithFormat) && Intrinsics.areEqual(this.linkedParameterMap, parameterRepresentation.linkedParameterMap);
    }

    public final String getDisplayContents() {
        String string = StringsKt.trimEnd((CharSequence) this.labelWithFormat).toString();
        for (Map.Entry<String, LinkedParameter> entry : this.linkedParameterMap.entrySet()) {
            string = StringsKt__StringsJVMKt.replace$default(string, entry.getKey(), entry.getValue().getLabel(), false, 4, (Object) null);
        }
        b.s(TAG, "getDisplayContents: result=" + string);
        return string;
    }

    public final String getRawLabelWithFormat() {
        return this.labelWithFormat;
    }

    public final Map<String, LinkedParameter> getRawLinkedParameterMap() {
        return this.linkedParameterMap;
    }

    public final boolean hasLinkedParameters() {
        return !this.linkedParameterMap.isEmpty();
    }

    public int hashCode() {
        return this.linkedParameterMap.hashCode() + (this.labelWithFormat.hashCode() * 31);
    }

    public final String toDebugString() {
        try {
            MessageFormat messageFormat = new MessageFormat(this.labelWithFormat);
            Map<String, LinkedParameter> map = this.linkedParameterMap;
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, LinkedParameter> entry : map.entrySet()) {
                entry.getKey();
                arrayList.add(entry.getValue().toDebugString());
            }
            String str = messageFormat.format(arrayList.toArray(new String[0]));
            Intrinsics.checkNotNull(str);
            return str;
        } catch (IllegalArgumentException unused) {
            return this.labelWithFormat;
        }
    }

    public final String toJsonString() {
        try {
            return new GsonBuilder().serializeSpecialFloatingPointValues().create().toJson(this);
        } catch (JsonIOException unused) {
            return null;
        }
    }

    public String toString() {
        return "ParameterRepresentation(labelWithFormat=" + this.labelWithFormat + ", linkedParameterMap=" + this.linkedParameterMap + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.labelWithFormat);
        Map<String, LinkedParameter> map = this.linkedParameterMap;
        dest.writeInt(map.size());
        for (Map.Entry<String, LinkedParameter> entry : map.entrySet()) {
            dest.writeString(entry.getKey());
            entry.getValue().writeToParcel(dest, flags);
        }
    }
}
