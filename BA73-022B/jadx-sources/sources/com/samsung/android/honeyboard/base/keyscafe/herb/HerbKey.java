package com.samsung.android.honeyboard.base.keyscafe.herb;

import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p460q8.b;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'MENU_LAYOUT_USE_DEFAULT_KEYBOARD_IN_URL' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0012\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B'\b\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;", "", "", "defaultValue", "", "Lq8/b;", "_dataTypes", "<init>", "(Ljava/lang/String;IZ[Lq8/b;)V", "Z", "getDefaultValue", "()Z", "", "dataTypes", "Ljava/util/List;", "getDataTypes", "()Ljava/util/List;", "MENU_LAYOUT_UNDER_TOOL_BAR", "MENU_LAYOUT_USE_DEFAULT_KEYBOARD_IN_URL", "MENU_TYPO_DIET_AUTO_REPLACEMENT_INTENSITY", "MENU_TYPO_DIET_DELETE_ACCELERATOR", "MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM", "MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_ADD", "MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_REMOVE", "MENU_PHONEPAD_MULTITAP_TIMER_EXPIRED_TIME", "MENU_SINGLE_VOWEL_MULTITAP_TIMER_EXPIRED_TIME", "MENU_INPUT_KEEP_TYPING_WITH_LONG_PRESS", "MENU_INPUT_SV_AVOID_CONSONANT_CONFLICT", "MENU_FLICK_DISTANCE_THRESHOLD", "MENU_RTS_LARGER_VIEW", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HerbKey {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ HerbKey[] $VALUES;
    public static final HerbKey MENU_FLICK_DISTANCE_THRESHOLD;
    public static final HerbKey MENU_INPUT_KEEP_TYPING_WITH_LONG_PRESS;
    public static final HerbKey MENU_INPUT_SV_AVOID_CONSONANT_CONFLICT;
    public static final HerbKey MENU_LAYOUT_UNDER_TOOL_BAR = new HerbKey("MENU_LAYOUT_UNDER_TOOL_BAR", 0, false, new b[0], 1, null);
    public static final HerbKey MENU_LAYOUT_USE_DEFAULT_KEYBOARD_IN_URL;
    public static final HerbKey MENU_PHONEPAD_MULTITAP_TIMER_EXPIRED_TIME;
    public static final HerbKey MENU_RTS_LARGER_VIEW;
    public static final HerbKey MENU_SINGLE_VOWEL_MULTITAP_TIMER_EXPIRED_TIME;
    public static final HerbKey MENU_TYPO_DIET_AUTO_REPLACEMENT_INTENSITY;
    public static final HerbKey MENU_TYPO_DIET_DELETE_ACCELERATOR;
    public static final HerbKey MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM;
    public static final HerbKey MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_ADD;
    public static final HerbKey MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_REMOVE;
    private final List<b> dataTypes;
    private final boolean defaultValue;

    private static final /* synthetic */ HerbKey[] $values() {
        return new HerbKey[]{MENU_LAYOUT_UNDER_TOOL_BAR, MENU_LAYOUT_USE_DEFAULT_KEYBOARD_IN_URL, MENU_TYPO_DIET_AUTO_REPLACEMENT_INTENSITY, MENU_TYPO_DIET_DELETE_ACCELERATOR, MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM, MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_ADD, MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_REMOVE, MENU_PHONEPAD_MULTITAP_TIMER_EXPIRED_TIME, MENU_SINGLE_VOWEL_MULTITAP_TIMER_EXPIRED_TIME, MENU_INPUT_KEEP_TYPING_WITH_LONG_PRESS, MENU_INPUT_SV_AVOID_CONSONANT_CONFLICT, MENU_FLICK_DISTANCE_THRESHOLD, MENU_RTS_LARGER_VIEW};
    }

    static {
        int i3 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z3 = false;
        MENU_LAYOUT_USE_DEFAULT_KEYBOARD_IN_URL = new HerbKey("MENU_LAYOUT_USE_DEFAULT_KEYBOARD_IN_URL", 1, z3, new b[0], i3, defaultConstructorMarker);
        Class cls = Integer.TYPE;
        MENU_TYPO_DIET_AUTO_REPLACEMENT_INTENSITY = new HerbKey("MENU_TYPO_DIET_AUTO_REPLACEMENT_INTENSITY", 2, false, new b(cls));
        MENU_TYPO_DIET_DELETE_ACCELERATOR = new HerbKey("MENU_TYPO_DIET_DELETE_ACCELERATOR", 3, false, new b(cls));
        MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM = new HerbKey("MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM", 4, false, new b(String.class));
        MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_ADD = new HerbKey("MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_ADD", 5, false, new b(String.class));
        MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_REMOVE = new HerbKey("MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_REMOVE", 6, false, new b(String.class));
        MENU_PHONEPAD_MULTITAP_TIMER_EXPIRED_TIME = new HerbKey("MENU_PHONEPAD_MULTITAP_TIMER_EXPIRED_TIME", 7, false, new b(cls));
        MENU_SINGLE_VOWEL_MULTITAP_TIMER_EXPIRED_TIME = new HerbKey("MENU_SINGLE_VOWEL_MULTITAP_TIMER_EXPIRED_TIME", 8, false, new b(cls));
        MENU_INPUT_KEEP_TYPING_WITH_LONG_PRESS = new HerbKey("MENU_INPUT_KEEP_TYPING_WITH_LONG_PRESS", 9, z3, new b[0], i3, defaultConstructorMarker);
        MENU_INPUT_SV_AVOID_CONSONANT_CONFLICT = new HerbKey("MENU_INPUT_SV_AVOID_CONSONANT_CONFLICT", 10, false, new b[0], 1, null);
        MENU_FLICK_DISTANCE_THRESHOLD = new HerbKey("MENU_FLICK_DISTANCE_THRESHOLD", 11, false, new b(cls));
        MENU_RTS_LARGER_VIEW = new HerbKey("MENU_RTS_LARGER_VIEW", 12, false, new b[0], 1, null);
        HerbKey[] herbKeyArr$values = $values();
        $VALUES = herbKeyArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(herbKeyArr$values);
    }

    private HerbKey(String str, int i3, boolean z3, b... bVarArr) {
        super(str, i3);
        this.defaultValue = z3;
        this.dataTypes = ArraysKt.asList(bVarArr);
    }

    public /* synthetic */ HerbKey(String str, int i3, boolean z3, b[] bVarArr, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i3, (i4 & 1) != 0 ? false : z3, bVarArr);
    }

    public static EnumEntries<HerbKey> getEntries() {
        return $ENTRIES;
    }

    public static HerbKey valueOf(String str) {
        return (HerbKey) Enum.valueOf(HerbKey.class, str);
    }

    public static HerbKey[] values() {
        return (HerbKey[]) $VALUES.clone();
    }

    public final List<b> getDataTypes() {
        return this.dataTypes;
    }

    public final boolean getDefaultValue() {
        return this.defaultValue;
    }
}
