package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import com.samsung.android.honeyboard.forms.model.type.ElementType;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b)\n\u0002\u0010\u0000\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 t2\u00020\u0001:\u0001uBï\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0013\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001a\u0012\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b+\u0010,J\u001e\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b3\u00102J\u0012\u00104\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b4\u00105J\u0016\u00106\u001a\b\u0012\u0004\u0012\u00020\u00110\u0013HÆ\u0003¢\u0006\u0004\b6\u00107J\u0018\u00108\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b8\u00107J\u0012\u00109\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\b9\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b;\u0010<J\u001e\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0000\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b=\u0010.J\u0012\u0010>\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0004\b>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0004\b@\u0010?J\u0012\u0010A\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0004\bA\u0010?J\u0012\u0010B\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0004\bB\u0010?J\u0012\u0010C\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0004\bC\u0010?J\u0010\u0010D\u001a\u00020!HÆ\u0003¢\u0006\u0004\bD\u0010EJ\u0094\u0002\u0010F\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00132\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00132\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0016\b\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\"\u001a\u00020!HÆ\u0001¢\u0006\u0004\bF\u0010GJ\u0010\u0010H\u001a\u00020\bHÖ\u0001¢\u0006\u0004\bH\u0010,J\u0010\u0010I\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\bI\u0010JJ\u001a\u0010M\u001a\u00020\u00062\b\u0010L\u001a\u0004\u0018\u00010KHÖ\u0003¢\u0006\u0004\bM\u0010NR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010O\u001a\u0004\bP\u0010&R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0005\u0010Q\u001a\u0004\bR\u0010(R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0007\u0010S\u001a\u0004\b\u0007\u0010*R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\t\u0010T\u001a\u0004\bU\u0010,R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\n8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u000b\u0010V\u001a\u0004\bW\u0010.R\u001a\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010X\u001a\u0004\bY\u00100R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010Z\u001a\u0004\b[\u00102R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010Z\u001a\u0004\b\\\u00102R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010]\u001a\u0004\b^\u00105R \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010_\u001a\u0004\b`\u00107R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010_\u001a\u0004\ba\u00107R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010b\u001a\u0004\bc\u0010:R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010d\u001a\u0004\be\u0010<R(\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010V\u001a\u0004\bf\u0010.R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010g\u001a\u0004\bh\u0010?R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010g\u001a\u0004\bi\u0010?R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010g\u001a\u0004\bj\u0010?R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010g\u001a\u0004\bk\u0010?R\u001c\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010g\u001a\u0004\bl\u0010?R\u001a\u0010\"\u001a\u00020!8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\"\u0010m\u001a\u0004\bn\u0010ER\u001a\u0010p\u001a\u00020o8\u0016X\u0097\u0004¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010s¨\u0006v"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/KeyVO;", "Lcom/samsung/android/honeyboard/forms/model/b;", "Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "size", "Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "margin", "", "isCustom", "", "extra", "", "tags", "Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;", "keyAttribute", "Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;", "normalKey", "altKey", "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;", "ctrlKey", "", "normalBubbles", "upperBubbles", "Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;", "secondaryKey", "Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;", "flicks", "", "multiKeys", "backgroundColor", "borderColor", "labelColor", "shape", "font", "", "version", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;D)V", "component1", "()Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "component2", "()Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "component3", "()Z", "component4", "()Ljava/lang/String;", "component5", "()Ljava/util/Map;", "component6", "()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;", "component7", "()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;", "component8", "component9", "()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;", "component10", "()Ljava/util/List;", "component11", "component12", "()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;", "component13", "()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;", "component14", "component15", "()Ljava/lang/Integer;", "component16", "component17", "component18", "component19", "component20", "()D", "copy", "(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;D)Lcom/samsung/android/honeyboard/forms/model/KeyVO;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/honeyboard/forms/model/SizeVO;", "getSize", "Lcom/samsung/android/honeyboard/forms/model/MarginVO;", "getMargin", "Z", "Ljava/lang/String;", "getExtra", "Ljava/util/Map;", "getTags", "Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;", "getKeyAttribute", "Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;", "getNormalKey", "getAltKey", "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;", "getCtrlKey", "Ljava/util/List;", "getNormalBubbles", "getUpperBubbles", "Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;", "getSecondaryKey", "Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;", "getFlicks", "getMultiKeys", "Ljava/lang/Integer;", "getBackgroundColor", "getBorderColor", "getLabelColor", "getShape", "getFont", "D", "getVersion", "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "type", "Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "getType", "()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;", "Companion", "com/samsung/android/honeyboard/forms/model/g", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class KeyVO implements b {
    public static final g Companion = new g();
    public static final double KEY_VERSION = 2.0d;

    @Since(1.0d)
    private final LetterKeyCodeLabelVO altKey;

    @Since(2.0d)
    private final Integer backgroundColor;

    @Since(2.0d)
    private final Integer borderColor;

    @Since(1.0d)
    private final KeyCodeLabelVO ctrlKey;

    @Since(1.0d)
    private final String extra;

    @Since(1.0d)
    private final FlickGroupVO flicks;

    @Since(2.0d)
    private final Integer font;

    @Since(1.0d)
    private final boolean isCustom;

    @Since(1.0d)
    private final KeyAttributeVO keyAttribute;

    @Since(2.0d)
    private final Integer labelColor;

    @Since(1.0d)
    private final MarginVO margin;

    @Since(1.0d)
    private final Map<Integer, KeyVO> multiKeys;

    @Since(1.0d)
    private final List<KeyCodeLabelVO> normalBubbles;

    @Since(1.0d)
    private final LetterKeyCodeLabelVO normalKey;

    @Since(1.0d)
    private final SecondaryKeyVO secondaryKey;

    @Since(2.0d)
    private final Integer shape;

    @Since(1.0d)
    private final SizeVO size;

    @Since(1.0d)
    private final Map<String, String> tags;

    @Since(1.0d)
    private final ElementType type;

    @Since(1.0d)
    private final List<KeyCodeLabelVO> upperBubbles;

    @Since(1.0d)
    private final double version;

    public KeyVO(SizeVO size, MarginVO margin, boolean z3, String extra, Map<String, String> map, KeyAttributeVO keyAttribute, LetterKeyCodeLabelVO normalKey, LetterKeyCodeLabelVO letterKeyCodeLabelVO, KeyCodeLabelVO keyCodeLabelVO, List<KeyCodeLabelVO> normalBubbles, List<KeyCodeLabelVO> list, SecondaryKeyVO secondaryKeyVO, FlickGroupVO flickGroupVO, Map<Integer, KeyVO> map2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, double d10) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Intrinsics.checkNotNullParameter(keyAttribute, "keyAttribute");
        Intrinsics.checkNotNullParameter(normalKey, "normalKey");
        Intrinsics.checkNotNullParameter(normalBubbles, "normalBubbles");
        this.size = size;
        this.margin = margin;
        this.isCustom = z3;
        this.extra = extra;
        this.tags = map;
        this.keyAttribute = keyAttribute;
        this.normalKey = normalKey;
        this.altKey = letterKeyCodeLabelVO;
        this.ctrlKey = keyCodeLabelVO;
        this.normalBubbles = normalBubbles;
        this.upperBubbles = list;
        this.secondaryKey = secondaryKeyVO;
        this.flicks = flickGroupVO;
        this.multiKeys = map2;
        this.backgroundColor = num;
        this.borderColor = num2;
        this.labelColor = num3;
        this.shape = num4;
        this.font = num5;
        this.version = d10;
        this.type = ElementType.KEY;
    }

    public /* synthetic */ KeyVO(SizeVO sizeVO, MarginVO marginVO, boolean z3, String str, Map map, KeyAttributeVO keyAttributeVO, LetterKeyCodeLabelVO letterKeyCodeLabelVO, LetterKeyCodeLabelVO letterKeyCodeLabelVO2, KeyCodeLabelVO keyCodeLabelVO, List list, List list2, SecondaryKeyVO secondaryKeyVO, FlickGroupVO flickGroupVO, Map map2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, double d10, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(sizeVO, marginVO, z3, str, map, keyAttributeVO, letterKeyCodeLabelVO, letterKeyCodeLabelVO2, keyCodeLabelVO, list, list2, secondaryKeyVO, flickGroupVO, map2, (i3 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? null : num, (32768 & i3) != 0 ? null : num2, (65536 & i3) != 0 ? null : num3, (131072 & i3) != 0 ? null : num4, (262144 & i3) != 0 ? null : num5, (i3 & 524288) != 0 ? 2.0d : d10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ KeyVO copy$default(KeyVO keyVO, SizeVO sizeVO, MarginVO marginVO, boolean z3, String str, Map map, KeyAttributeVO keyAttributeVO, LetterKeyCodeLabelVO letterKeyCodeLabelVO, LetterKeyCodeLabelVO letterKeyCodeLabelVO2, KeyCodeLabelVO keyCodeLabelVO, List list, List list2, SecondaryKeyVO secondaryKeyVO, FlickGroupVO flickGroupVO, Map map2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, double d10, int i3, Object obj) {
        double d11;
        Integer num6;
        Integer num7;
        SizeVO sizeVO2 = (i3 & 1) != 0 ? keyVO.size : sizeVO;
        MarginVO marginVO2 = (i3 & 2) != 0 ? keyVO.margin : marginVO;
        boolean z10 = (i3 & 4) != 0 ? keyVO.isCustom : z3;
        String str2 = (i3 & 8) != 0 ? keyVO.extra : str;
        Map map3 = (i3 & 16) != 0 ? keyVO.tags : map;
        KeyAttributeVO keyAttributeVO2 = (i3 & 32) != 0 ? keyVO.keyAttribute : keyAttributeVO;
        LetterKeyCodeLabelVO letterKeyCodeLabelVO3 = (i3 & 64) != 0 ? keyVO.normalKey : letterKeyCodeLabelVO;
        LetterKeyCodeLabelVO letterKeyCodeLabelVO4 = (i3 & 128) != 0 ? keyVO.altKey : letterKeyCodeLabelVO2;
        KeyCodeLabelVO keyCodeLabelVO2 = (i3 & 256) != 0 ? keyVO.ctrlKey : keyCodeLabelVO;
        List list3 = (i3 & 512) != 0 ? keyVO.normalBubbles : list;
        List list4 = (i3 & 1024) != 0 ? keyVO.upperBubbles : list2;
        SecondaryKeyVO secondaryKeyVO2 = (i3 & 2048) != 0 ? keyVO.secondaryKey : secondaryKeyVO;
        FlickGroupVO flickGroupVO2 = (i3 & 4096) != 0 ? keyVO.flicks : flickGroupVO;
        Map map4 = (i3 & 8192) != 0 ? keyVO.multiKeys : map2;
        SizeVO sizeVO3 = sizeVO2;
        Integer num8 = (i3 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? keyVO.backgroundColor : num;
        Integer num9 = (i3 & 32768) != 0 ? keyVO.borderColor : num2;
        Integer num10 = (i3 & 65536) != 0 ? keyVO.labelColor : num3;
        Integer num11 = (i3 & 131072) != 0 ? keyVO.shape : num4;
        Integer num12 = (i3 & 262144) != 0 ? keyVO.font : num5;
        if ((i3 & 524288) != 0) {
            num7 = num8;
            num6 = num12;
            d11 = keyVO.version;
        } else {
            d11 = d10;
            num6 = num12;
            num7 = num8;
        }
        return keyVO.copy(sizeVO3, marginVO2, z10, str2, map3, keyAttributeVO2, letterKeyCodeLabelVO3, letterKeyCodeLabelVO4, keyCodeLabelVO2, list3, list4, secondaryKeyVO2, flickGroupVO2, map4, num7, num9, num10, num11, num6, d11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SizeVO getSize() {
        return this.size;
    }

    public final List<KeyCodeLabelVO> component10() {
        return this.normalBubbles;
    }

    public final List<KeyCodeLabelVO> component11() {
        return this.upperBubbles;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final SecondaryKeyVO getSecondaryKey() {
        return this.secondaryKey;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final FlickGroupVO getFlicks() {
        return this.flicks;
    }

    public final Map<Integer, KeyVO> component14() {
        return this.multiKeys;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Integer getBorderColor() {
        return this.borderColor;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Integer getLabelColor() {
        return this.labelColor;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Integer getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Integer getFont() {
        return this.font;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final MarginVO getMargin() {
        return this.margin;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final double getVersion() {
        return this.version;
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

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final KeyAttributeVO getKeyAttribute() {
        return this.keyAttribute;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final LetterKeyCodeLabelVO getNormalKey() {
        return this.normalKey;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final LetterKeyCodeLabelVO getAltKey() {
        return this.altKey;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final KeyCodeLabelVO getCtrlKey() {
        return this.ctrlKey;
    }

    public final KeyVO copy(SizeVO size, MarginVO margin, boolean isCustom, String extra, Map<String, String> tags, KeyAttributeVO keyAttribute, LetterKeyCodeLabelVO normalKey, LetterKeyCodeLabelVO altKey, KeyCodeLabelVO ctrlKey, List<KeyCodeLabelVO> normalBubbles, List<KeyCodeLabelVO> upperBubbles, SecondaryKeyVO secondaryKey, FlickGroupVO flicks, Map<Integer, KeyVO> multiKeys, Integer backgroundColor, Integer borderColor, Integer labelColor, Integer shape, Integer font, double version) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Intrinsics.checkNotNullParameter(keyAttribute, "keyAttribute");
        Intrinsics.checkNotNullParameter(normalKey, "normalKey");
        Intrinsics.checkNotNullParameter(normalBubbles, "normalBubbles");
        return new KeyVO(size, margin, isCustom, extra, tags, keyAttribute, normalKey, altKey, ctrlKey, normalBubbles, upperBubbles, secondaryKey, flicks, multiKeys, backgroundColor, borderColor, labelColor, shape, font, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyVO)) {
            return false;
        }
        KeyVO keyVO = (KeyVO) other;
        return Intrinsics.areEqual(this.size, keyVO.size) && Intrinsics.areEqual(this.margin, keyVO.margin) && this.isCustom == keyVO.isCustom && Intrinsics.areEqual(this.extra, keyVO.extra) && Intrinsics.areEqual(this.tags, keyVO.tags) && Intrinsics.areEqual(this.keyAttribute, keyVO.keyAttribute) && Intrinsics.areEqual(this.normalKey, keyVO.normalKey) && Intrinsics.areEqual(this.altKey, keyVO.altKey) && Intrinsics.areEqual(this.ctrlKey, keyVO.ctrlKey) && Intrinsics.areEqual(this.normalBubbles, keyVO.normalBubbles) && Intrinsics.areEqual(this.upperBubbles, keyVO.upperBubbles) && Intrinsics.areEqual(this.secondaryKey, keyVO.secondaryKey) && Intrinsics.areEqual(this.flicks, keyVO.flicks) && Intrinsics.areEqual(this.multiKeys, keyVO.multiKeys) && Intrinsics.areEqual(this.backgroundColor, keyVO.backgroundColor) && Intrinsics.areEqual(this.borderColor, keyVO.borderColor) && Intrinsics.areEqual(this.labelColor, keyVO.labelColor) && Intrinsics.areEqual(this.shape, keyVO.shape) && Intrinsics.areEqual(this.font, keyVO.font) && Double.compare(this.version, keyVO.version) == 0;
    }

    public final LetterKeyCodeLabelVO getAltKey() {
        return this.altKey;
    }

    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    public final Integer getBorderColor() {
        return this.borderColor;
    }

    public final KeyCodeLabelVO getCtrlKey() {
        return this.ctrlKey;
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public String getExtra() {
        return this.extra;
    }

    public final FlickGroupVO getFlicks() {
        return this.flicks;
    }

    public final Integer getFont() {
        return this.font;
    }

    public final KeyAttributeVO getKeyAttribute() {
        return this.keyAttribute;
    }

    public final Integer getLabelColor() {
        return this.labelColor;
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public MarginVO getMargin() {
        return this.margin;
    }

    public final Map<Integer, KeyVO> getMultiKeys() {
        return this.multiKeys;
    }

    public final List<KeyCodeLabelVO> getNormalBubbles() {
        return this.normalBubbles;
    }

    public final LetterKeyCodeLabelVO getNormalKey() {
        return this.normalKey;
    }

    public final SecondaryKeyVO getSecondaryKey() {
        return this.secondaryKey;
    }

    public final Integer getShape() {
        return this.shape;
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

    public final List<KeyCodeLabelVO> getUpperBubbles() {
        return this.upperBubbles;
    }

    public double getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iC = p286k.a.c(p286k.a.d((this.margin.hashCode() + (this.size.hashCode() * 31)) * 31, 31, this.isCustom), 31, this.extra);
        Map<String, String> map = this.tags;
        int iHashCode = (this.normalKey.hashCode() + ((this.keyAttribute.hashCode() + ((iC + (map == null ? 0 : map.hashCode())) * 31)) * 31)) * 31;
        LetterKeyCodeLabelVO letterKeyCodeLabelVO = this.altKey;
        int iHashCode2 = (iHashCode + (letterKeyCodeLabelVO == null ? 0 : letterKeyCodeLabelVO.hashCode())) * 31;
        KeyCodeLabelVO keyCodeLabelVO = this.ctrlKey;
        int iB = A2.a.b(this.normalBubbles, (iHashCode2 + (keyCodeLabelVO == null ? 0 : keyCodeLabelVO.hashCode())) * 31, 31);
        List<KeyCodeLabelVO> list = this.upperBubbles;
        int iHashCode3 = (iB + (list == null ? 0 : list.hashCode())) * 31;
        SecondaryKeyVO secondaryKeyVO = this.secondaryKey;
        int iHashCode4 = (iHashCode3 + (secondaryKeyVO == null ? 0 : secondaryKeyVO.hashCode())) * 31;
        FlickGroupVO flickGroupVO = this.flicks;
        int iHashCode5 = (iHashCode4 + (flickGroupVO == null ? 0 : flickGroupVO.hashCode())) * 31;
        Map<Integer, KeyVO> map2 = this.multiKeys;
        int iHashCode6 = (iHashCode5 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Integer num = this.backgroundColor;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.borderColor;
        int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.labelColor;
        int iHashCode9 = (iHashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.shape;
        int iHashCode10 = (iHashCode9 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.font;
        return Double.hashCode(this.version) + ((iHashCode10 + (num5 != null ? num5.hashCode() : 0)) * 31);
    }

    @Override // com.samsung.android.honeyboard.forms.model.b
    public boolean isCustom() {
        return this.isCustom;
    }

    public String toString() {
        return "KeyVO(size=" + this.size + ", margin=" + this.margin + ", isCustom=" + this.isCustom + ", extra=" + this.extra + ", tags=" + this.tags + ", keyAttribute=" + this.keyAttribute + ", normalKey=" + this.normalKey + ", altKey=" + this.altKey + ", ctrlKey=" + this.ctrlKey + ", normalBubbles=" + this.normalBubbles + ", upperBubbles=" + this.upperBubbles + ", secondaryKey=" + this.secondaryKey + ", flicks=" + this.flicks + ", multiKeys=" + this.multiKeys + ", backgroundColor=" + this.backgroundColor + ", borderColor=" + this.borderColor + ", labelColor=" + this.labelColor + ", shape=" + this.shape + ", font=" + this.font + ", version=" + this.version + ")";
    }
}
