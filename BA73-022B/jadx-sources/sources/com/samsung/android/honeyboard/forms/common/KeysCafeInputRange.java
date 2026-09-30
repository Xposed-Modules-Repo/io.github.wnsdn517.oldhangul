package com.samsung.android.honeyboard.forms.common;

import Pe.a;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\b\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputRange;", "", "", "perLanguage", "<init>", "(Ljava/lang/String;IZ)V", "Z", "getPerLanguage", "()Z", "Companion", "Pe/a", "INPUT_RANGE_TEXT", "INPUT_RANGE_NUMBER", "INPUT_RANGE_SYMBOL", "INPUT_RANGE_NUMBER_AND_TEXT", "INPUT_RANGE_SYMBOL_AND_TEXT", "INPUT_RANGE_SYMBOL_AND_NUMBER", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum KeysCafeInputRange {
    INPUT_RANGE_TEXT(true),
    INPUT_RANGE_NUMBER(false, 1, null),
    INPUT_RANGE_SYMBOL(false, 1, null),
    INPUT_RANGE_NUMBER_AND_TEXT(true),
    INPUT_RANGE_SYMBOL_AND_TEXT(true),
    INPUT_RANGE_SYMBOL_AND_NUMBER(false, 1, null);

    private final boolean perLanguage;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    public static final a Companion = new a();

    KeysCafeInputRange(boolean z3) {
        this.perLanguage = z3;
    }

    /* synthetic */ KeysCafeInputRange(boolean z3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? false : z3);
    }

    public static EnumEntries<KeysCafeInputRange> getEntries() {
        return $ENTRIES;
    }

    public final boolean getPerLanguage() {
        return this.perLanguage;
    }
}
