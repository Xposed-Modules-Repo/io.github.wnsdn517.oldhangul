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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 A2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u001e\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00020\rHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b#\u0010$Jt\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u0011HÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b(\u0010\"J\u001a\u0010+\u001a\u00020\u00072\b\u0010*\u001a\u0004\u0018\u00010)HÖ\u0003¢\u0006\u0004\b+\u0010,R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010-\u001a\u0004\b.\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010/\u001a\u0004\b0\u0010\u0018R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\b\u00101\u001a\u0004\b\b\u0010\u001aR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u00102\u001a\u0004\b3\u0010\u001cR(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\f\u00104\u001a\u0004\b5\u0010\u001eR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u000e\u00106\u001a\u0004\b7\u0010 R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00108\u001a\u0004\b9\u0010\"R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0012\u0010:\u001a\u0004\b;\u0010$R\u001a\u0010=\u001a\u00020<8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@¨\u0006C"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/ColumnVO;", "Lcom/samsung/android/honeyboard/forms/model/c;", "Lcom/samsung/android/honeyboard/forms/model/b;", "Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "size", "Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "margin", "", "isCustom", "", "extra", "", "tags", "", "elements", "", "colType", "", "version", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ID)V", "component1", "()Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "component2", "()Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "component3", "()Z", "component4", "()Ljava/lang/String;", "component5", "()Ljava/util/Map;", "component6", "()Ljava/util/List;", "component7", "()I", "component8", "()D", "copy", "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ID)Lcom/samsung/android/honeyboard/forms/model/ColumnVO;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "getSize", "Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "getMargin", "Z", "Ljava/lang/String;", "getExtra", "Ljava/util/Map;", "getTags", "Ljava/util/List;", "getElements", "I", "getColType", "D", "getVersion", "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "type", "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "getType", "()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "Companion", "com/samsung/android/honeyboard/forms/model/a", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ColumnVO implements c {
    public static final double COLUMN_VERSION = 1.0d;
    public static final a Companion = new a();

    @SerializedName("colType")
    @Since(1.0d)
    private final int colType;

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

    @SerializedName("size")
    @Since(1.0d)
    private final SizeVO size;

    @Since(1.0d)
    private final Map<String, String> tags;

    @SerializedName("type")
    @Since(1.0d)
    private final ElementType type;

    @SerializedName("version")
    @Since(1.0d)
    private final double version;

    /* JADX WARN: Multi-variable type inference failed */
    public ColumnVO(SizeVO size, MarginVO margin, boolean z3, String extra, Map<String, String> map, List<? extends b> elements, int i3, double d10) {
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
        this.colType = i3;
        this.version = d10;
        this.type = ElementType.COLUMN;
    }

    public /* synthetic */ ColumnVO(SizeVO sizeVO, MarginVO marginVO, boolean z3, String str, Map map, List list, int i3, double d10, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(sizeVO, marginVO, z3, str, map, list, (i4 & 64) != 0 ? 0 : i3, (i4 & 128) != 0 ? 1.0d : d10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ColumnVO copy$default(ColumnVO columnVO, SizeVO sizeVO, MarginVO marginVO, boolean z3, String str, Map map, List list, int i3, double d10, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            sizeVO = columnVO.size;
        }
        if ((i4 & 2) != 0) {
            marginVO = columnVO.margin;
        }
        if ((i4 & 4) != 0) {
            z3 = columnVO.isCustom;
        }
        if ((i4 & 8) != 0) {
            str = columnVO.extra;
        }
        if ((i4 & 16) != 0) {
            map = columnVO.tags;
        }
        if ((i4 & 32) != 0) {
            list = columnVO.elements;
        }
        if ((i4 & 64) != 0) {
            i3 = columnVO.colType;
        }
        if ((i4 & 128) != 0) {
            d10 = columnVO.version;
        }
        double d11 = d10;
        List list2 = list;
        int i5 = i3;
        Map map2 = map;
        boolean z10 = z3;
        return columnVO.copy(sizeVO, marginVO, z10, str, map2, list2, i5, d11);
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
    public final int getColType() {
        return this.colType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final double getVersion() {
        return this.version;
    }

    public final ColumnVO copy(SizeVO size, MarginVO margin, boolean isCustom, String extra, Map<String, String> tags, List<? extends b> elements, int colType, double version) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return new ColumnVO(size, margin, isCustom, extra, tags, elements, colType, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ColumnVO)) {
            return false;
        }
        ColumnVO columnVO = (ColumnVO) other;
        return Intrinsics.areEqual(this.size, columnVO.size) && Intrinsics.areEqual(this.margin, columnVO.margin) && this.isCustom == columnVO.isCustom && Intrinsics.areEqual(this.extra, columnVO.extra) && Intrinsics.areEqual(this.tags, columnVO.tags) && Intrinsics.areEqual(this.elements, columnVO.elements) && this.colType == columnVO.colType && Double.compare(this.version, columnVO.version) == 0;
    }

    public final int getColType() {
        return this.colType;
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

    @Override // com.samsung.android.honeyboard.forms.model.b
    public SizeVO getSize() {
        return this.size;
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
        return Double.hashCode(this.version) + p286k.a.b(this.colType, A2.a.b(this.elements, (iC + (map == null ? 0 : map.hashCode())) * 31, 31), 31);
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public boolean isCustom() {
        return this.isCustom;
    }

    public String toString() {
        return "ColumnVO(size=" + this.size + ", margin=" + this.margin + ", isCustom=" + this.isCustom + ", extra=" + this.extra + ", tags=" + this.tags + ", elements=" + this.elements + ", colType=" + this.colType + ", version=" + this.version + ")";
    }
}
