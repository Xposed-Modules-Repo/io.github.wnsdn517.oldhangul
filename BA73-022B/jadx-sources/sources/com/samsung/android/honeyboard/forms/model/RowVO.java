package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.google.gson.annotations.Since;
import com.samsung.android.honeyboard.forms.model.type.ElementType;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 D2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EBi\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00020\rHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0012HÆ\u0003¢\u0006\u0004\b%\u0010&J~\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u0012HÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b)\u0010\u001dJ\u0010\u0010*\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b*\u0010#J\u001a\u0010-\u001a\u00020\u00072\b\u0010,\u001a\u0004\u0018\u00010+HÖ\u0003¢\u0006\u0004\b-\u0010.R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010/\u001a\u0004\b0\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b2\u0010\u0019R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b\b\u0010\u001bR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u00104\u001a\u0004\b5\u0010\u001dR(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\f\u00106\u001a\u0004\b7\u0010\u001fR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u000e\u00108\u001a\u0004\b9\u0010!R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010:\u001a\u0004\b;\u0010#R\u001a\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010:\u001a\u0004\b<\u0010#R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0013\u0010=\u001a\u0004\b>\u0010&R\u001a\u0010@\u001a\u00020?8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C¨\u0006F"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/RowVO;", "Lcom/samsung/android/honeyboard/forms/model/c;", "Lcom/samsung/android/honeyboard/forms/model/b;", "Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "size", "Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "margin", "", "isCustom", "", "extra", "", "tags", "", "elements", "", "rowType", "splitIndex", "", "version", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;IID)V", "component1", "()Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "component2", "()Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "component3", "()Z", "component4", "()Ljava/lang/String;", "component5", "()Ljava/util/Map;", "component6", "()Ljava/util/List;", "component7", "()I", "component8", "component9", "()D", "copy", "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;IID)Lcom/samsung/android/honeyboard/forms/model/RowVO;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "getSize", "Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "getMargin", "Z", "Ljava/lang/String;", "getExtra", "Ljava/util/Map;", "getTags", "Ljava/util/List;", "getElements", "I", "getRowType", "getSplitIndex", "D", "getVersion", "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "type", "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "getType", "()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "Companion", "com/samsung/android/honeyboard/forms/model/j", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class RowVO implements c {
    public static final j Companion = new j();
    public static final double ROW_VERSION = 2.0d;

    @SerializedName("elements")
    @Since(1.0d)
    private final List<b> elements;

    @Since(1.0d)
    private final String extra;

    @Since(1.0d)
    private final boolean isCustom;

    @SerializedName("margin")
    @Since(1.0d)
    private final MarginVO margin;

    @SerializedName("rowType")
    @Since(1.0d)
    private final int rowType;

    @SerializedName("size")
    @Since(1.0d)
    private final SizeVO size;

    @SerializedName("splitIndex")
    @Since(2.0d)
    private final int splitIndex;

    @Since(1.0d)
    private final Map<String, String> tags;

    @SerializedName("type")
    @Since(1.0d)
    private final ElementType type;

    @SerializedName("version")
    @Since(1.0d)
    private final double version;

    /* JADX WARN: Multi-variable type inference failed */
    public RowVO(SizeVO size, MarginVO margin, boolean z3, String extra, Map<String, String> map, List<? extends b> elements, int i3, int i4, double d10) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.size = size;
        this.margin = margin;
        this.isCustom = z3;
        this.extra = extra;
        this.tags = map;
        this.elements = elements;
        this.rowType = i3;
        this.splitIndex = i4;
        this.version = d10;
        this.type = ElementType.ROW;
    }

    public /* synthetic */ RowVO(SizeVO sizeVO, MarginVO marginVO, boolean z3, String str, Map map, List list, int i3, int i4, double d10, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(sizeVO, marginVO, z3, str, map, list, (i5 & 64) != 0 ? 0 : i3, (i5 & 128) != 0 ? -1 : i4, (i5 & 256) != 0 ? 2.0d : d10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RowVO copy$default(RowVO rowVO, SizeVO sizeVO, MarginVO marginVO, boolean z3, String str, Map map, List list, int i3, int i4, double d10, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            sizeVO = rowVO.size;
        }
        if ((i5 & 2) != 0) {
            marginVO = rowVO.margin;
        }
        if ((i5 & 4) != 0) {
            z3 = rowVO.isCustom;
        }
        if ((i5 & 8) != 0) {
            str = rowVO.extra;
        }
        if ((i5 & 16) != 0) {
            map = rowVO.tags;
        }
        if ((i5 & 32) != 0) {
            list = rowVO.elements;
        }
        if ((i5 & 64) != 0) {
            i3 = rowVO.rowType;
        }
        if ((i5 & 128) != 0) {
            i4 = rowVO.splitIndex;
        }
        if ((i5 & 256) != 0) {
            d10 = rowVO.version;
        }
        double d11 = d10;
        int i10 = i3;
        int i11 = i4;
        Map map2 = map;
        List list2 = list;
        return rowVO.copy(sizeVO, marginVO, z3, str, map2, list2, i10, i11, d11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SizeVO getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final MarginVO getMargin() {
        return this.margin;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsCustom() {
        return this.isCustom;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getExtra() {
        return this.extra;
    }

    public final Map<String, String> component5() {
        return this.tags;
    }

    public final List<b> component6() {
        return this.elements;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getRowType() {
        return this.rowType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getSplitIndex() {
        return this.splitIndex;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final double getVersion() {
        return this.version;
    }

    public final RowVO copy(SizeVO size, MarginVO margin, boolean isCustom, String extra, Map<String, String> tags, List<? extends b> elements, int rowType, int splitIndex, double version) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return new RowVO(size, margin, isCustom, extra, tags, elements, rowType, splitIndex, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RowVO)) {
            return false;
        }
        RowVO rowVO = (RowVO) other;
        return Intrinsics.areEqual(this.size, rowVO.size) && Intrinsics.areEqual(this.margin, rowVO.margin) && this.isCustom == rowVO.isCustom && Intrinsics.areEqual(this.extra, rowVO.extra) && Intrinsics.areEqual(this.tags, rowVO.tags) && Intrinsics.areEqual(this.elements, rowVO.elements) && this.rowType == rowVO.rowType && this.splitIndex == rowVO.splitIndex && Double.compare(this.version, rowVO.version) == 0;
    }

    @Override // com.samsung.android.honeyboard.forms.model.c
    public List<b> getElements() {
        return this.elements;
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public String getExtra() {
        return this.extra;
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public MarginVO getMargin() {
        return this.margin;
    }

    public final int getRowType() {
        return this.rowType;
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public SizeVO getSize() {
        return this.size;
    }

    public final int getSplitIndex() {
        return this.splitIndex;
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public Map<String, String> getTags() {
        return this.tags;
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public ElementType getType() {
        return this.type;
    }

    public double getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iC = p286k.a.c(p286k.a.d((this.margin.hashCode() + (this.size.hashCode() * 31)) * 31, 31, this.isCustom), 31, this.extra);
        Map<String, String> map = this.tags;
        return Double.hashCode(this.version) + p286k.a.b(this.splitIndex, p286k.a.b(this.rowType, A2.a.b(this.elements, (iC + (map == null ? 0 : map.hashCode())) * 31, 31), 31), 31);
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public boolean isCustom() {
        return this.isCustom;
    }

    public String toString() {
        SizeVO sizeVO = this.size;
        MarginVO marginVO = this.margin;
        boolean z3 = this.isCustom;
        String str = this.extra;
        Map<String, String> map = this.tags;
        List<b> list = this.elements;
        int i3 = this.rowType;
        int i4 = this.splitIndex;
        double d10 = this.version;
        StringBuilder sb2 = new StringBuilder("RowVO(size=");
        sb2.append(sizeVO);
        sb2.append(", margin=");
        sb2.append(marginVO);
        sb2.append(", isCustom=");
        sb2.append(z3);
        sb2.append(", extra=");
        sb2.append(str);
        sb2.append(", tags=");
        sb2.append(map);
        sb2.append(", elements=");
        sb2.append(list);
        sb2.append(", rowType=");
        H1.e.r(sb2, i3, ", splitIndex=", i4, ", version=");
        sb2.append(d10);
        sb2.append(")");
        return sb2.toString();
    }
}
