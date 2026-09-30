package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.google.gson.annotations.Since;
import com.samsung.android.honeyboard.forms.model.type.CategoryType;
import com.samsung.android.honeyboard.forms.model.type.ElementType;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u001e\n\u0002\u0010\u0000\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 U2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001VB\u0089\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u001e\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00020\rHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00110\rHÆ\u0003¢\u0006\u0004\b)\u0010&J\u0010\u0010*\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0014HÆ\u0003¢\u0006\u0004\b,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0017HÆ\u0003¢\u0006\u0004\b0\u00101J¤\u0001\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0018\u001a\u00020\u0017HÆ\u0001¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b4\u0010\"J\u0010\u00105\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b5\u0010+J\u001a\u00108\u001a\u00020\u00072\b\u00107\u001a\u0004\u0018\u000106HÖ\u0003¢\u0006\u0004\b8\u00109R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010:\u001a\u0004\b;\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010<\u001a\u0004\b=\u0010\u001eR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\b\u0010>\u001a\u0004\b\b\u0010 R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u0010?\u001a\u0004\b@\u0010\"R(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\f\u0010A\u001a\u0004\bB\u0010$R \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u000e\u0010C\u001a\u0004\bD\u0010&R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010E\u001a\u0004\bF\u0010(R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010C\u001a\u0004\bG\u0010&R\u001a\u0010\u0013\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010H\u001a\u0004\bI\u0010+R\u001a\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010J\u001a\u0004\bK\u0010-R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010L\u001a\u0004\bM\u0010/R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0018\u0010N\u001a\u0004\bO\u00101R\u001a\u0010Q\u001a\u00020P8\u0016X\u0097\u0004¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T¨\u0006W"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;", "Lcom/samsung/android/honeyboard/forms/model/c;", "Lcom/samsung/android/honeyboard/forms/model/b;", "Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "size", "Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "margin", "", "isCustom", "", "extra", "", "tags", "", "elements", "Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;", "category", "", "alphaKeyCount", "pageSize", "Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;", "keyboardAttribute", "backgroundColor", "", "version", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;D)V", "component1", "()Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "component2", "()Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "component3", "()Z", "component4", "()Ljava/lang/String;", "component5", "()Ljava/util/Map;", "component6", "()Ljava/util/List;", "component7", "()Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;", "component8", "component9", "()I", "component10", "()Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;", "component11", "()Ljava/lang/Integer;", "component12", "()D", "copy", "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;Ljava/util/List;ILcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Ljava/lang/Integer;D)Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "getSize", "Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "getMargin", "Z", "Ljava/lang/String;", "getExtra", "Ljava/util/Map;", "getTags", "Ljava/util/List;", "getElements", "Lcom/samsung/android/honeyboard/forms/model/type/CategoryType;", "getCategory", "getAlphaKeyCount", "I", "getPageSize", "Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;", "getKeyboardAttribute", "Ljava/lang/Integer;", "getBackgroundColor", "D", "getVersion", "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "type", "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "getType", "()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "Companion", "com/samsung/android/honeyboard/forms/model/i", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class KeyboardVO implements c {
    public static final i Companion = new i();
    public static final double KEYBOARD_VERSION = 2.0d;

    @Since(1.0d)
    private final List<Integer> alphaKeyCount;

    @Since(2.0d)
    private final Integer backgroundColor;

    @SerializedName("category")
    @Since(1.0d)
    private final CategoryType category;

    @SerializedName("elements")
    @Since(1.0d)
    private final List<b> elements;

    @Since(1.0d)
    private final String extra;

    @Since(1.0d)
    private final boolean isCustom;

    @Since(1.0d)
    private final KeyboardAttributeVO keyboardAttribute;

    @SerializedName("margin")
    @Since(1.0d)
    private final MarginVO margin;

    @Since(1.0d)
    private final int pageSize;

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
    public KeyboardVO(SizeVO size, MarginVO margin, boolean z3, String extra, Map<String, String> map, List<? extends b> elements, CategoryType category, List<Integer> alphaKeyCount, int i3, KeyboardAttributeVO keyboardAttribute, Integer num, double d10) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(alphaKeyCount, "alphaKeyCount");
        Intrinsics.checkNotNullParameter(keyboardAttribute, "keyboardAttribute");
        this.size = size;
        this.margin = margin;
        this.isCustom = z3;
        this.extra = extra;
        this.tags = map;
        this.elements = elements;
        this.category = category;
        this.alphaKeyCount = alphaKeyCount;
        this.pageSize = i3;
        this.keyboardAttribute = keyboardAttribute;
        this.backgroundColor = num;
        this.version = d10;
        this.type = ElementType.KEYBOARD;
    }

    public /* synthetic */ KeyboardVO(SizeVO sizeVO, MarginVO marginVO, boolean z3, String str, Map map, List list, CategoryType categoryType, List list2, int i3, KeyboardAttributeVO keyboardAttributeVO, Integer num, double d10, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(sizeVO, marginVO, z3, str, map, list, (i4 & 64) != 0 ? CategoryType.DEFAULT : categoryType, list2, i3, keyboardAttributeVO, (i4 & 1024) != 0 ? null : num, (i4 & 2048) != 0 ? 2.0d : d10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SizeVO getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final KeyboardAttributeVO getKeyboardAttribute() {
        return this.keyboardAttribute;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final double getVersion() {
        return this.version;
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
    public final CategoryType getCategory() {
        return this.category;
    }

    public final List<Integer> component8() {
        return this.alphaKeyCount;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getPageSize() {
        return this.pageSize;
    }

    public final KeyboardVO copy(SizeVO size, MarginVO margin, boolean isCustom, String extra, Map<String, String> tags, List<? extends b> elements, CategoryType category, List<Integer> alphaKeyCount, int pageSize, KeyboardAttributeVO keyboardAttribute, Integer backgroundColor, double version) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(alphaKeyCount, "alphaKeyCount");
        Intrinsics.checkNotNullParameter(keyboardAttribute, "keyboardAttribute");
        return new KeyboardVO(size, margin, isCustom, extra, tags, elements, category, alphaKeyCount, pageSize, keyboardAttribute, backgroundColor, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyboardVO)) {
            return false;
        }
        KeyboardVO keyboardVO = (KeyboardVO) other;
        return Intrinsics.areEqual(this.size, keyboardVO.size) && Intrinsics.areEqual(this.margin, keyboardVO.margin) && this.isCustom == keyboardVO.isCustom && Intrinsics.areEqual(this.extra, keyboardVO.extra) && Intrinsics.areEqual(this.tags, keyboardVO.tags) && Intrinsics.areEqual(this.elements, keyboardVO.elements) && this.category == keyboardVO.category && Intrinsics.areEqual(this.alphaKeyCount, keyboardVO.alphaKeyCount) && this.pageSize == keyboardVO.pageSize && Intrinsics.areEqual(this.keyboardAttribute, keyboardVO.keyboardAttribute) && Intrinsics.areEqual(this.backgroundColor, keyboardVO.backgroundColor) && Double.compare(this.version, keyboardVO.version) == 0;
    }

    public final List<Integer> getAlphaKeyCount() {
        return this.alphaKeyCount;
    }

    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    public final CategoryType getCategory() {
        return this.category;
    }

    @Override // com.samsung.android.honeyboard.forms.model.c
    public List<b> getElements() {
        return this.elements;
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public String getExtra() {
        return this.extra;
    }

    public final KeyboardAttributeVO getKeyboardAttribute() {
        return this.keyboardAttribute;
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public MarginVO getMargin() {
        return this.margin;
    }

    public final int getPageSize() {
        return this.pageSize;
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
        int iHashCode = (this.keyboardAttribute.hashCode() + p286k.a.b(this.pageSize, A2.a.b(this.alphaKeyCount, (this.category.hashCode() + A2.a.b(this.elements, (iC + (map == null ? 0 : map.hashCode())) * 31, 31)) * 31, 31), 31)) * 31;
        Integer num = this.backgroundColor;
        return Double.hashCode(this.version) + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public boolean isCustom() {
        return this.isCustom;
    }

    public String toString() {
        return "KeyboardVO(size=" + this.size + ", margin=" + this.margin + ", isCustom=" + this.isCustom + ", extra=" + this.extra + ", tags=" + this.tags + ", elements=" + this.elements + ", category=" + this.category + ", alphaKeyCount=" + this.alphaKeyCount + ", pageSize=" + this.pageSize + ", keyboardAttribute=" + this.keyboardAttribute + ", backgroundColor=" + this.backgroundColor + ", version=" + this.version + ")";
    }
}
