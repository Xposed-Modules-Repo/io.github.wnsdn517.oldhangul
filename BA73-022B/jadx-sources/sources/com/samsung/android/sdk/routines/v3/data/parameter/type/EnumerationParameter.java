package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Br.j;
import Br.q;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoDeviceInfo;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001:\u0001-BM\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBQ\b\u0016\u0012\u0012\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u000e\"\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0015J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJV\u0010\u001e\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nHÖ\u0001¢\u0006\u0004\b \u0010\u001dJ\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020\u00052\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b&\u0010'R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b)\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b\u0006\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b\u0007\u0010\u0015R\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010*\u001a\u0004\b\b\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b\t\u0010\u0015R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b,\u0010\u001d¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;", "LBr/j;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;", OdmDosApiContract.Parameter.VALUES, "", "isMultiSelect", "isToggleType", "isNotStringType", "isRangeType", "", "descriptionForEmptyValues", "<init>", "(Ljava/util/List;ZZZZLjava/lang/String;)V", "", "enums", "([Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;ZZZZLjava/lang/String;)V", "LBr/q;", "getType", "()LBr/q;", "isValid", "()Z", "component1", "()Ljava/util/List;", "component2", "component3", "component4", "component5", "component6", "()Ljava/lang/String;", "copy", "(Ljava/util/List;ZZZZLjava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getValues", "Z", "Ljava/lang/String;", "getDescriptionForEmptyValues", "Enum", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEnumerationParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumerationParameter.kt\ncom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1740#2,3:49\n*S KotlinDebug\n*F\n+ 1 EnumerationParameter.kt\ncom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter\n*L\n27#1:49,3\n*E\n"})
public final /* data */ class EnumerationParameter implements j {
    private final String descriptionForEmptyValues;
    private final boolean isMultiSelect;
    private final boolean isNotStringType;
    private final boolean isRangeType;
    private final boolean isToggleType;
    private final List<Enum> values;

    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u00142\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;", "", LoDeviceInfo.IDENTIFIER, "", "displayName", "iconUri", "child", "", "encodedBitmap", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "getDisplayName", "getIconUri", "getChild", "()Ljava/util/List;", "getEncodedBitmap", "toText", "isValid", "", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nEnumerationParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumerationParameter.kt\ncom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1740#2,3:49\n*S KotlinDebug\n*F\n+ 1 EnumerationParameter.kt\ncom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum\n*L\n44#1:49,3\n*E\n"})
    public static final /* data */ class Enum {
        private final List<Enum> child;
        private final String displayName;
        private final String encodedBitmap;
        private final String iconUri;
        private final String identifier;

        public Enum(String identifier, String displayName, String iconUri, List<Enum> list, String str) {
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Intrinsics.checkNotNullParameter(displayName, "displayName");
            Intrinsics.checkNotNullParameter(iconUri, "iconUri");
            this.identifier = identifier;
            this.displayName = displayName;
            this.iconUri = iconUri;
            this.child = list;
            this.encodedBitmap = str;
        }

        public /* synthetic */ Enum(String str, String str2, String str3, List list, String str4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i3 & 4) != 0 ? "" : str3, (i3 & 8) != 0 ? null : list, (i3 & 16) != 0 ? null : str4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Enum copy$default(Enum r4, String str, String str2, String str3, List list, String str4, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = r4.identifier;
            }
            if ((i3 & 2) != 0) {
                str2 = r4.displayName;
            }
            if ((i3 & 4) != 0) {
                str3 = r4.iconUri;
            }
            if ((i3 & 8) != 0) {
                list = r4.child;
            }
            if ((i3 & 16) != 0) {
                str4 = r4.encodedBitmap;
            }
            String str5 = str4;
            String str6 = str3;
            return r4.copy(str, str2, str6, list, str5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getDisplayName() {
            return this.displayName;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getIconUri() {
            return this.iconUri;
        }

        public final List<Enum> component4() {
            return this.child;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getEncodedBitmap() {
            return this.encodedBitmap;
        }

        public final Enum copy(String identifier, String displayName, String iconUri, List<Enum> child, String encodedBitmap) {
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Intrinsics.checkNotNullParameter(displayName, "displayName");
            Intrinsics.checkNotNullParameter(iconUri, "iconUri");
            return new Enum(identifier, displayName, iconUri, child, encodedBitmap);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Enum)) {
                return false;
            }
            Enum r10 = (Enum) other;
            return Intrinsics.areEqual(this.identifier, r10.identifier) && Intrinsics.areEqual(this.displayName, r10.displayName) && Intrinsics.areEqual(this.iconUri, r10.iconUri) && Intrinsics.areEqual(this.child, r10.child) && Intrinsics.areEqual(this.encodedBitmap, r10.encodedBitmap);
        }

        public final List<Enum> getChild() {
            return this.child;
        }

        public final String getDisplayName() {
            return this.displayName;
        }

        public final String getEncodedBitmap() {
            return this.encodedBitmap;
        }

        public final String getIconUri() {
            return this.iconUri;
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            int iC = a.c(a.c(this.identifier.hashCode() * 31, 31, this.displayName), 31, this.iconUri);
            List<Enum> list = this.child;
            int iHashCode = (iC + (list == null ? 0 : list.hashCode())) * 31;
            String str = this.encodedBitmap;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public final boolean isValid() {
            List<Enum> list;
            if (this.identifier.length() == 0 || ((list = this.child) != null && list.isEmpty())) {
                return false;
            }
            List<Enum> list2 = this.child;
            if (list2 == null || list2.isEmpty()) {
                return true;
            }
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (!((Enum) it.next()).isValid()) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Enum(identifier=");
            sb2.append(this.identifier);
            sb2.append(", displayName=");
            sb2.append(this.displayName);
            sb2.append(", iconUri=");
            sb2.append(this.iconUri);
            sb2.append(", child=");
            sb2.append(this.child);
            sb2.append(", encodedBitmap=");
            return a.r(sb2, this.encodedBitmap, ')');
        }

        public final String toText() {
            return this.displayName;
        }
    }

    public EnumerationParameter() {
        this((List) null, false, false, false, false, (String) null, 63, (DefaultConstructorMarker) null);
    }

    public EnumerationParameter(List<Enum> list, boolean z3, boolean z10, boolean z11, boolean z12, String str) {
        this.values = list;
        this.isMultiSelect = z3;
        this.isToggleType = z10;
        this.isNotStringType = z11;
        this.isRangeType = z12;
        this.descriptionForEmptyValues = str;
    }

    public /* synthetic */ EnumerationParameter(List list, boolean z3, boolean z10, boolean z11, boolean z12, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((List<Enum>) ((i3 & 1) != 0 ? null : list), (i3 & 2) != 0 ? false : z3, (i3 & 4) != 0 ? false : z10, (i3 & 8) != 0 ? true : z11, (i3 & 16) != 0 ? false : z12, (i3 & 32) != 0 ? null : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EnumerationParameter(Enum[] enums, boolean z3, boolean z10, boolean z11, boolean z12, String str) {
        this((List<Enum>) ArraysKt.toList(enums), z3, z10, z11, z12, str);
        Intrinsics.checkNotNullParameter(enums, "enums");
    }

    public /* synthetic */ EnumerationParameter(Enum[] enumArr, boolean z3, boolean z10, boolean z11, boolean z12, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumArr, (i3 & 2) != 0 ? false : z3, (i3 & 4) != 0 ? false : z10, (i3 & 8) != 0 ? true : z11, (i3 & 16) != 0 ? false : z12, (i3 & 32) != 0 ? null : str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EnumerationParameter copy$default(EnumerationParameter enumerationParameter, List list, boolean z3, boolean z10, boolean z11, boolean z12, String str, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = enumerationParameter.values;
        }
        if ((i3 & 2) != 0) {
            z3 = enumerationParameter.isMultiSelect;
        }
        if ((i3 & 4) != 0) {
            z10 = enumerationParameter.isToggleType;
        }
        if ((i3 & 8) != 0) {
            z11 = enumerationParameter.isNotStringType;
        }
        if ((i3 & 16) != 0) {
            z12 = enumerationParameter.isRangeType;
        }
        if ((i3 & 32) != 0) {
            str = enumerationParameter.descriptionForEmptyValues;
        }
        boolean z13 = z12;
        String str2 = str;
        return enumerationParameter.copy(list, z3, z10, z11, z13, str2);
    }

    public final List<Enum> component1() {
        return this.values;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsMultiSelect() {
        return this.isMultiSelect;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsToggleType() {
        return this.isToggleType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsNotStringType() {
        return this.isNotStringType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsRangeType() {
        return this.isRangeType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDescriptionForEmptyValues() {
        return this.descriptionForEmptyValues;
    }

    public final EnumerationParameter copy(List<Enum> values, boolean isMultiSelect, boolean isToggleType, boolean isNotStringType, boolean isRangeType, String descriptionForEmptyValues) {
        return new EnumerationParameter(values, isMultiSelect, isToggleType, isNotStringType, isRangeType, descriptionForEmptyValues);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EnumerationParameter)) {
            return false;
        }
        EnumerationParameter enumerationParameter = (EnumerationParameter) other;
        return Intrinsics.areEqual(this.values, enumerationParameter.values) && this.isMultiSelect == enumerationParameter.isMultiSelect && this.isToggleType == enumerationParameter.isToggleType && this.isNotStringType == enumerationParameter.isNotStringType && this.isRangeType == enumerationParameter.isRangeType && Intrinsics.areEqual(this.descriptionForEmptyValues, enumerationParameter.descriptionForEmptyValues);
    }

    public final String getDescriptionForEmptyValues() {
        return this.descriptionForEmptyValues;
    }

    @Override // Br.j
    public q getType() {
        return q.f800f;
    }

    public final List<Enum> getValues() {
        return this.values;
    }

    public int hashCode() {
        List<Enum> list = this.values;
        int iD = a.d(a.d(a.d(a.d((list == null ? 0 : list.hashCode()) * 31, 31, this.isMultiSelect), 31, this.isToggleType), 31, this.isNotStringType), 31, this.isRangeType);
        String str = this.descriptionForEmptyValues;
        return iD + (str != null ? str.hashCode() : 0);
    }

    public final boolean isMultiSelect() {
        return this.isMultiSelect;
    }

    public final boolean isNotStringType() {
        return this.isNotStringType;
    }

    public final boolean isRangeType() {
        return this.isRangeType;
    }

    public final boolean isToggleType() {
        return this.isToggleType;
    }

    @Override // Br.j
    public boolean isValid() {
        List<Enum> list = this.values;
        if (list == null || list.isEmpty()) {
            return false;
        }
        List<Enum> list2 = this.values;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            if (!((Enum) it.next()).isValid()) {
                return false;
            }
        }
        return true;
    }

    @Override // Br.j
    public String toJsonString() {
        return U5.a.A(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("EnumerationParameter(values=");
        sb2.append(this.values);
        sb2.append(", isMultiSelect=");
        sb2.append(this.isMultiSelect);
        sb2.append(", isToggleType=");
        sb2.append(this.isToggleType);
        sb2.append(", isNotStringType=");
        sb2.append(this.isNotStringType);
        sb2.append(", isRangeType=");
        sb2.append(this.isRangeType);
        sb2.append(", descriptionForEmptyValues=");
        return a.r(sb2, this.descriptionForEmptyValues, ')');
    }
}
