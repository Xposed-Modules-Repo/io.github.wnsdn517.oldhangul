package com.samsung.android.honeyboard.forms.model.type;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;", "", "<init>", "(Ljava/lang/String;I)V", "QWERTY", "PHONE_PAD", "KNOB", "HWR", "VOICE", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum KeyboardType {
    QWERTY,
    PHONE_PAD,
    KNOB,
    HWR,
    VOICE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    public static EnumEntries<KeyboardType> getEntries() {
        return $ENTRIES;
    }
}
