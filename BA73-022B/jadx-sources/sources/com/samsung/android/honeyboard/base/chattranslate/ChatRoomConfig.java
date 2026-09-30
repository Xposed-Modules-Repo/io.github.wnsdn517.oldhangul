package com.samsung.android.honeyboard.base.chattranslate;

import H1.e;
import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import com.google.gson.annotations.Until;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p039b7.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b/\b\u0087\b\u0018\u0000 =2\u00020\u0001:\u0002>?B\u0081\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00060\bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\"\u0010 J\u0010\u0010#\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b%\u0010&J\u008a\u0001\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u0011HÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b*\u0010 J\u001a\u0010,\u001a\u00020\u00022\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b\u0003\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b/\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b\u0005\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b1\u0010\u001bR \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u00102\u001a\u0004\b3\u0010\u001dR \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00102\u001a\u0004\b4\u0010\u001dR\u001a\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00105\u001a\u0004\b6\u0010 R\u001a\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00105\u001a\u0004\b7\u0010 R\u001a\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00105\u001a\u0004\b8\u0010 R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00109\u001a\u0004\b:\u0010$R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010;\u001a\u0004\b<\u0010&¨\u0006@"}, d2 = {"Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;", "", "", "isInChatRoom", "hasMessages", "isTranslateRunning", "", "languageTranslateFrom", "", "receivedLanguages", "identifiedLanguages", "", "packageNameHashCode", "classNameHashCode", "titleHashCode", "Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;", "settingValues", "", "version", "<init>", "(ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;D)V", "isChatRoomStatusEnabled", "()Z", "component1", "component2", "component3", "component4", "()Ljava/lang/String;", "component5", "()Ljava/util/List;", "component6", "component7", "()I", "component8", "component9", "component10", "()Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;", "component11", "()D", "copy", "(ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;D)Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getHasMessages", "Ljava/lang/String;", "getLanguageTranslateFrom", "Ljava/util/List;", "getReceivedLanguages", "getIdentifiedLanguages", "I", "getPackageNameHashCode", "getClassNameHashCode", "getTitleHashCode", "Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;", "getSettingValues", "D", "getVersion", "Companion", "b7/a", "SettingValues", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ChatRoomConfig {
    public static final double CONFIG_VERSION = 1.4d;
    public static final a Companion = new a();

    @Since(1.0d)
    private final int classNameHashCode;

    @Since(1.3d)
    private final boolean hasMessages;

    @Since(1.2d)
    private final List<String> identifiedLanguages;

    @Since(1.3d)
    private final boolean isInChatRoom;

    @Since(1.0d)
    private final boolean isTranslateRunning;

    @Until(1.3d)
    @Since(1.0d)
    private final String languageTranslateFrom;

    @Since(1.0d)
    private final int packageNameHashCode;

    @Until(1.2d)
    @Since(1.1d)
    private final List<String> receivedLanguages;

    @Since(CONFIG_VERSION)
    private final SettingValues settingValues;

    @Since(1.0d)
    private final int titleHashCode;

    @Since(1.0d)
    private final double version;

    @Keep
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig$SettingValues;", "", "isTranslateEnabled", "", "isPackageEnabled", "<init>", "(ZZ)V", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SettingValues {

        @Since(ChatRoomConfig.CONFIG_VERSION)
        private final boolean isPackageEnabled;

        @Since(ChatRoomConfig.CONFIG_VERSION)
        private final boolean isTranslateEnabled;

        /* JADX WARN: Illegal instructions before constructor call */
        public SettingValues() {
            boolean z3 = false;
            this(z3, z3, 3, null);
        }

        public SettingValues(boolean z3, boolean z10) {
            this.isTranslateEnabled = z3;
            this.isPackageEnabled = z10;
        }

        public /* synthetic */ SettingValues(boolean z3, boolean z10, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this((i3 & 1) != 0 ? false : z3, (i3 & 2) != 0 ? false : z10);
        }

        public static /* synthetic */ SettingValues copy$default(SettingValues settingValues, boolean z3, boolean z10, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                z3 = settingValues.isTranslateEnabled;
            }
            if ((i3 & 2) != 0) {
                z10 = settingValues.isPackageEnabled;
            }
            return settingValues.copy(z3, z10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getIsTranslateEnabled() {
            return this.isTranslateEnabled;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIsPackageEnabled() {
            return this.isPackageEnabled;
        }

        public final SettingValues copy(boolean isTranslateEnabled, boolean isPackageEnabled) {
            return new SettingValues(isTranslateEnabled, isPackageEnabled);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SettingValues)) {
                return false;
            }
            SettingValues settingValues = (SettingValues) other;
            return this.isTranslateEnabled == settingValues.isTranslateEnabled && this.isPackageEnabled == settingValues.isPackageEnabled;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isPackageEnabled) + (Boolean.hashCode(this.isTranslateEnabled) * 31);
        }

        public final boolean isPackageEnabled() {
            return this.isPackageEnabled;
        }

        public final boolean isTranslateEnabled() {
            return this.isTranslateEnabled;
        }

        public String toString() {
            return Sc.a.k("SettingValues(isTranslateEnabled=", this.isTranslateEnabled, ", isPackageEnabled=", this.isPackageEnabled, ")");
        }
    }

    public ChatRoomConfig() {
        this(false, false, false, null, null, null, 0, 0, 0, null, 0.0d, 2047, null);
    }

    public ChatRoomConfig(boolean z3, boolean z10, boolean z11, String languageTranslateFrom, List<String> receivedLanguages, List<String> identifiedLanguages, int i3, int i4, int i5, SettingValues settingValues, double d10) {
        Intrinsics.checkNotNullParameter(languageTranslateFrom, "languageTranslateFrom");
        Intrinsics.checkNotNullParameter(receivedLanguages, "receivedLanguages");
        Intrinsics.checkNotNullParameter(identifiedLanguages, "identifiedLanguages");
        Intrinsics.checkNotNullParameter(settingValues, "settingValues");
        this.isInChatRoom = z3;
        this.hasMessages = z10;
        this.isTranslateRunning = z11;
        this.languageTranslateFrom = languageTranslateFrom;
        this.receivedLanguages = receivedLanguages;
        this.identifiedLanguages = identifiedLanguages;
        this.packageNameHashCode = i3;
        this.classNameHashCode = i4;
        this.titleHashCode = i5;
        this.settingValues = settingValues;
        this.version = d10;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatRoomConfig(boolean z3, boolean z10, boolean z11, String str, List list, List list2, int i3, int i4, int i5, SettingValues settingValues, double d10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        boolean z12 = false;
        this((i10 & 1) != 0 ? false : z3, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? "" : str, (i10 & 16) != 0 ? CollectionsKt.emptyList() : list, (i10 & 32) != 0 ? CollectionsKt.emptyList() : list2, (i10 & 64) != 0 ? 0 : i3, (i10 & 128) != 0 ? 0 : i4, (i10 & 256) != 0 ? 0 : i5, (i10 & 512) != 0 ? new SettingValues(z12, z12, 3, null) : settingValues, (i10 & 1024) != 0 ? 1.4d : d10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ChatRoomConfig copy$default(ChatRoomConfig chatRoomConfig, boolean z3, boolean z10, boolean z11, String str, List list, List list2, int i3, int i4, int i5, SettingValues settingValues, double d10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = chatRoomConfig.isInChatRoom;
        }
        if ((i10 & 2) != 0) {
            z10 = chatRoomConfig.hasMessages;
        }
        if ((i10 & 4) != 0) {
            z11 = chatRoomConfig.isTranslateRunning;
        }
        if ((i10 & 8) != 0) {
            str = chatRoomConfig.languageTranslateFrom;
        }
        if ((i10 & 16) != 0) {
            list = chatRoomConfig.receivedLanguages;
        }
        if ((i10 & 32) != 0) {
            list2 = chatRoomConfig.identifiedLanguages;
        }
        if ((i10 & 64) != 0) {
            i3 = chatRoomConfig.packageNameHashCode;
        }
        if ((i10 & 128) != 0) {
            i4 = chatRoomConfig.classNameHashCode;
        }
        if ((i10 & 256) != 0) {
            i5 = chatRoomConfig.titleHashCode;
        }
        if ((i10 & 512) != 0) {
            settingValues = chatRoomConfig.settingValues;
        }
        if ((i10 & 1024) != 0) {
            d10 = chatRoomConfig.version;
        }
        double d11 = d10;
        int i11 = i5;
        SettingValues settingValues2 = settingValues;
        int i12 = i3;
        int i13 = i4;
        List list3 = list;
        List list4 = list2;
        return chatRoomConfig.copy(z3, z10, z11, str, list3, list4, i12, i13, i11, settingValues2, d11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsInChatRoom() {
        return this.isInChatRoom;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final SettingValues getSettingValues() {
        return this.settingValues;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final double getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getHasMessages() {
        return this.hasMessages;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsTranslateRunning() {
        return this.isTranslateRunning;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLanguageTranslateFrom() {
        return this.languageTranslateFrom;
    }

    public final List<String> component5() {
        return this.receivedLanguages;
    }

    public final List<String> component6() {
        return this.identifiedLanguages;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getPackageNameHashCode() {
        return this.packageNameHashCode;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getClassNameHashCode() {
        return this.classNameHashCode;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getTitleHashCode() {
        return this.titleHashCode;
    }

    public final ChatRoomConfig copy(boolean isInChatRoom, boolean hasMessages, boolean isTranslateRunning, String languageTranslateFrom, List<String> receivedLanguages, List<String> identifiedLanguages, int packageNameHashCode, int classNameHashCode, int titleHashCode, SettingValues settingValues, double version) {
        Intrinsics.checkNotNullParameter(languageTranslateFrom, "languageTranslateFrom");
        Intrinsics.checkNotNullParameter(receivedLanguages, "receivedLanguages");
        Intrinsics.checkNotNullParameter(identifiedLanguages, "identifiedLanguages");
        Intrinsics.checkNotNullParameter(settingValues, "settingValues");
        return new ChatRoomConfig(isInChatRoom, hasMessages, isTranslateRunning, languageTranslateFrom, receivedLanguages, identifiedLanguages, packageNameHashCode, classNameHashCode, titleHashCode, settingValues, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChatRoomConfig)) {
            return false;
        }
        ChatRoomConfig chatRoomConfig = (ChatRoomConfig) other;
        return this.isInChatRoom == chatRoomConfig.isInChatRoom && this.hasMessages == chatRoomConfig.hasMessages && this.isTranslateRunning == chatRoomConfig.isTranslateRunning && Intrinsics.areEqual(this.languageTranslateFrom, chatRoomConfig.languageTranslateFrom) && Intrinsics.areEqual(this.receivedLanguages, chatRoomConfig.receivedLanguages) && Intrinsics.areEqual(this.identifiedLanguages, chatRoomConfig.identifiedLanguages) && this.packageNameHashCode == chatRoomConfig.packageNameHashCode && this.classNameHashCode == chatRoomConfig.classNameHashCode && this.titleHashCode == chatRoomConfig.titleHashCode && Intrinsics.areEqual(this.settingValues, chatRoomConfig.settingValues) && Double.compare(this.version, chatRoomConfig.version) == 0;
    }

    public final int getClassNameHashCode() {
        return this.classNameHashCode;
    }

    public final boolean getHasMessages() {
        return this.hasMessages;
    }

    public final List<String> getIdentifiedLanguages() {
        return this.identifiedLanguages;
    }

    public final String getLanguageTranslateFrom() {
        return this.languageTranslateFrom;
    }

    public final int getPackageNameHashCode() {
        return this.packageNameHashCode;
    }

    public final List<String> getReceivedLanguages() {
        return this.receivedLanguages;
    }

    public final SettingValues getSettingValues() {
        return this.settingValues;
    }

    public final int getTitleHashCode() {
        return this.titleHashCode;
    }

    public final double getVersion() {
        return this.version;
    }

    public int hashCode() {
        return Double.hashCode(this.version) + ((this.settingValues.hashCode() + p286k.a.b(this.titleHashCode, p286k.a.b(this.classNameHashCode, p286k.a.b(this.packageNameHashCode, A2.a.b(this.identifiedLanguages, A2.a.b(this.receivedLanguages, p286k.a.c(p286k.a.d(p286k.a.d(Boolean.hashCode(this.isInChatRoom) * 31, 31, this.hasMessages), 31, this.isTranslateRunning), 31, this.languageTranslateFrom), 31), 31), 31), 31), 31)) * 31);
    }

    public final boolean isChatRoomStatusEnabled() {
        return this.version >= 1.3d;
    }

    public final boolean isInChatRoom() {
        return this.isInChatRoom;
    }

    public final boolean isTranslateRunning() {
        return this.isTranslateRunning;
    }

    public String toString() {
        boolean z3 = this.isInChatRoom;
        boolean z10 = this.hasMessages;
        boolean z11 = this.isTranslateRunning;
        String str = this.languageTranslateFrom;
        List<String> list = this.receivedLanguages;
        List<String> list2 = this.identifiedLanguages;
        int i3 = this.packageNameHashCode;
        int i4 = this.classNameHashCode;
        int i5 = this.titleHashCode;
        SettingValues settingValues = this.settingValues;
        double d10 = this.version;
        StringBuilder sbW = p286k.a.w("ChatRoomConfig(isInChatRoom=", z3, ", hasMessages=", z10, ", isTranslateRunning=");
        sbW.append(z11);
        sbW.append(", languageTranslateFrom=");
        sbW.append(str);
        sbW.append(", receivedLanguages=");
        sbW.append(list);
        sbW.append(", identifiedLanguages=");
        sbW.append(list2);
        sbW.append(", packageNameHashCode=");
        e.r(sbW, i3, ", classNameHashCode=", i4, ", titleHashCode=");
        sbW.append(i5);
        sbW.append(", settingValues=");
        sbW.append(settingValues);
        sbW.append(", version=");
        sbW.append(d10);
        sbW.append(")");
        return sbW.toString();
    }
}
