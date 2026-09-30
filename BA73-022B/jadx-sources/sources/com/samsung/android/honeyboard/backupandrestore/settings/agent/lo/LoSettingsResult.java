package com.samsung.android.honeyboard.backupandrestore.settings.agent.lo;

import androidx.annotation.Keep;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b3\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010A\u001a\u00020\u0003HÆ\u0003J\t\u0010B\u001a\u00020\u0005HÆ\u0003J\t\u0010C\u001a\u00020\u0007HÆ\u0003J\t\u0010D\u001a\u00020\u0007HÆ\u0003J\t\u0010E\u001a\u00020\u0007HÆ\u0003J\t\u0010F\u001a\u00020\u0007HÆ\u0003J\t\u0010G\u001a\u00020\u0007HÆ\u0003J\t\u0010H\u001a\u00020\u0007HÆ\u0003J\t\u0010I\u001a\u00020\u0007HÆ\u0003J\t\u0010J\u001a\u00020\u0003HÆ\u0003J\t\u0010K\u001a\u00020\u0007HÆ\u0003J\t\u0010L\u001a\u00020\u0007HÆ\u0003J\t\u0010M\u001a\u00020\u0007HÆ\u0003J\t\u0010N\u001a\u00020\u0007HÆ\u0003J\t\u0010O\u001a\u00020\u0007HÆ\u0003J\u009f\u0001\u0010P\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0013\u001a\u00020\u0007HÆ\u0001J\u0013\u0010Q\u001a\u00020\u00072\b\u0010R\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010S\u001a\u00020\u0005HÖ\u0001J\t\u0010T\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u001f\"\u0004\b#\u0010!R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u001f\"\u0004\b%\u0010!R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001f\"\u0004\b'\u0010!R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u001f\"\u0004\b)\u0010!R\u001a\u0010\f\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u001f\"\u0004\b+\u0010!R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u001f\"\u0004\b-\u0010!R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0017\"\u0004\b/\u0010\u0019R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u001f\"\u0004\b1\u0010!R\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\u001f\"\u0004\b3\u0010!R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u001f\"\u0004\b5\u0010!R\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010\u001f\"\u0004\b7\u0010!R\u001a\u0010\u0013\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010\u001f\"\u0004\b9\u0010!R\u001d\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020<0;¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u001d\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030;¢\u0006\b\n\u0000\u001a\u0004\b@\u0010>¨\u0006U"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;", "", "deviceType", "", "majorOsVersion", "", "enabledPrediction", "", "enabledAutoSpellCheck", "enabledAutoReplace", "enabledAutoPunctuate", "enabledAutoCapitalize", "enableCharacterPreview", "enableFeedbackSound", "oneHandMode", "splitMode", "gestureEnabled", "keyboardUnDock", "floatingMode", "enableSwipeToType", "<init>", "(Ljava/lang/String;IZZZZZZZLjava/lang/String;ZZZZZ)V", "getDeviceType", "()Ljava/lang/String;", "setDeviceType", "(Ljava/lang/String;)V", "getMajorOsVersion", "()I", "setMajorOsVersion", "(I)V", "getEnabledPrediction", "()Z", "setEnabledPrediction", "(Z)V", "getEnabledAutoSpellCheck", "setEnabledAutoSpellCheck", "getEnabledAutoReplace", "setEnabledAutoReplace", "getEnabledAutoPunctuate", "setEnabledAutoPunctuate", "getEnabledAutoCapitalize", "setEnabledAutoCapitalize", "getEnableCharacterPreview", "setEnableCharacterPreview", "getEnableFeedbackSound", "setEnableFeedbackSound", "getOneHandMode", "setOneHandMode", "getSplitMode", "setSplitMode", "getGestureEnabled", "setGestureEnabled", "getKeyboardUnDock", "setKeyboardUnDock", "getFloatingMode", "setFloatingMode", "getEnableSwipeToType", "setEnableSwipeToType", "enabledLanguageAndInputTypes", "", "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;", "getEnabledLanguageAndInputTypes", "()Ljava/util/Map;", "enableHwrModeLanguage", "getEnableHwrModeLanguage", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "equals", "other", "hashCode", "toString", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoSettingsResult {
    private String deviceType;
    private boolean enableCharacterPreview;
    private boolean enableFeedbackSound;
    private final Map<Integer, String> enableHwrModeLanguage;
    private boolean enableSwipeToType;
    private boolean enabledAutoCapitalize;
    private boolean enabledAutoPunctuate;
    private boolean enabledAutoReplace;
    private boolean enabledAutoSpellCheck;
    private final Map<Integer, Language> enabledLanguageAndInputTypes;
    private boolean enabledPrediction;
    private boolean floatingMode;
    private boolean gestureEnabled;
    private boolean keyboardUnDock;
    private int majorOsVersion;
    private String oneHandMode;
    private boolean splitMode;

    public LoSettingsResult() {
        this(null, 0, false, false, false, false, false, false, false, null, false, false, false, false, false, 32767, null);
    }

    public LoSettingsResult(String deviceType, int i3, boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, String oneHandMode, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20) {
        Intrinsics.checkNotNullParameter(deviceType, "deviceType");
        Intrinsics.checkNotNullParameter(oneHandMode, "oneHandMode");
        this.deviceType = deviceType;
        this.majorOsVersion = i3;
        this.enabledPrediction = z3;
        this.enabledAutoSpellCheck = z10;
        this.enabledAutoReplace = z11;
        this.enabledAutoPunctuate = z12;
        this.enabledAutoCapitalize = z13;
        this.enableCharacterPreview = z14;
        this.enableFeedbackSound = z15;
        this.oneHandMode = oneHandMode;
        this.splitMode = z16;
        this.gestureEnabled = z17;
        this.keyboardUnDock = z18;
        this.floatingMode = z19;
        this.enableSwipeToType = z20;
        this.enabledLanguageAndInputTypes = new LinkedHashMap();
        this.enableHwrModeLanguage = new LinkedHashMap();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ LoSettingsResult(String str, int i3, boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, String str2, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        boolean z21;
        boolean z22;
        String str3 = (i4 & 1) != 0 ? BuildConfig.FLAVOR : str;
        int i5 = (i4 & 2) != 0 ? 0 : i3;
        boolean z23 = (i4 & 4) != 0 ? true : z3;
        boolean z24 = (i4 & 8) != 0 ? true : z10;
        boolean z25 = (i4 & 16) != 0 ? true : z11;
        boolean z26 = (i4 & 32) != 0 ? true : z12;
        boolean z27 = (i4 & 64) != 0 ? true : z13;
        boolean z28 = (i4 & 128) != 0 ? true : z14;
        boolean z29 = (i4 & 256) != 0 ? true : z15;
        String str4 = (i4 & 512) != 0 ? "None" : str2;
        boolean z30 = (i4 & 1024) != 0 ? false : z16;
        if ((i4 & 2048) != 0) {
            z21 = Intrinsics.areEqual(str3, BuildConfig.FLAVOR) && i5 >= 11;
        } else {
            z21 = z17;
        }
        boolean z31 = (i4 & 4096) != 0 ? false : z18;
        boolean z32 = (i4 & 8192) != 0 ? false : z19;
        if ((i4 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0) {
            z22 = i5 >= 13;
        } else {
            z22 = z20;
        }
        this(str3, i5, z23, z24, z25, z26, z27, z28, z29, str4, z30, z21, z31, z32, z22);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDeviceType() {
        return this.deviceType;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getOneHandMode() {
        return this.oneHandMode;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getSplitMode() {
        return this.splitMode;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getGestureEnabled() {
        return this.gestureEnabled;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getKeyboardUnDock() {
        return this.keyboardUnDock;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getFloatingMode() {
        return this.floatingMode;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final boolean getEnableSwipeToType() {
        return this.enableSwipeToType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMajorOsVersion() {
        return this.majorOsVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getEnabledPrediction() {
        return this.enabledPrediction;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getEnabledAutoSpellCheck() {
        return this.enabledAutoSpellCheck;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getEnabledAutoReplace() {
        return this.enabledAutoReplace;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getEnabledAutoPunctuate() {
        return this.enabledAutoPunctuate;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getEnabledAutoCapitalize() {
        return this.enabledAutoCapitalize;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getEnableCharacterPreview() {
        return this.enableCharacterPreview;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getEnableFeedbackSound() {
        return this.enableFeedbackSound;
    }

    public final LoSettingsResult copy(String deviceType, int majorOsVersion, boolean enabledPrediction, boolean enabledAutoSpellCheck, boolean enabledAutoReplace, boolean enabledAutoPunctuate, boolean enabledAutoCapitalize, boolean enableCharacterPreview, boolean enableFeedbackSound, String oneHandMode, boolean splitMode, boolean gestureEnabled, boolean keyboardUnDock, boolean floatingMode, boolean enableSwipeToType) {
        Intrinsics.checkNotNullParameter(deviceType, "deviceType");
        Intrinsics.checkNotNullParameter(oneHandMode, "oneHandMode");
        return new LoSettingsResult(deviceType, majorOsVersion, enabledPrediction, enabledAutoSpellCheck, enabledAutoReplace, enabledAutoPunctuate, enabledAutoCapitalize, enableCharacterPreview, enableFeedbackSound, oneHandMode, splitMode, gestureEnabled, keyboardUnDock, floatingMode, enableSwipeToType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoSettingsResult)) {
            return false;
        }
        LoSettingsResult loSettingsResult = (LoSettingsResult) other;
        return Intrinsics.areEqual(this.deviceType, loSettingsResult.deviceType) && this.majorOsVersion == loSettingsResult.majorOsVersion && this.enabledPrediction == loSettingsResult.enabledPrediction && this.enabledAutoSpellCheck == loSettingsResult.enabledAutoSpellCheck && this.enabledAutoReplace == loSettingsResult.enabledAutoReplace && this.enabledAutoPunctuate == loSettingsResult.enabledAutoPunctuate && this.enabledAutoCapitalize == loSettingsResult.enabledAutoCapitalize && this.enableCharacterPreview == loSettingsResult.enableCharacterPreview && this.enableFeedbackSound == loSettingsResult.enableFeedbackSound && Intrinsics.areEqual(this.oneHandMode, loSettingsResult.oneHandMode) && this.splitMode == loSettingsResult.splitMode && this.gestureEnabled == loSettingsResult.gestureEnabled && this.keyboardUnDock == loSettingsResult.keyboardUnDock && this.floatingMode == loSettingsResult.floatingMode && this.enableSwipeToType == loSettingsResult.enableSwipeToType;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final boolean getEnableCharacterPreview() {
        return this.enableCharacterPreview;
    }

    public final boolean getEnableFeedbackSound() {
        return this.enableFeedbackSound;
    }

    public final Map<Integer, String> getEnableHwrModeLanguage() {
        return this.enableHwrModeLanguage;
    }

    public final boolean getEnableSwipeToType() {
        return this.enableSwipeToType;
    }

    public final boolean getEnabledAutoCapitalize() {
        return this.enabledAutoCapitalize;
    }

    public final boolean getEnabledAutoPunctuate() {
        return this.enabledAutoPunctuate;
    }

    public final boolean getEnabledAutoReplace() {
        return this.enabledAutoReplace;
    }

    public final boolean getEnabledAutoSpellCheck() {
        return this.enabledAutoSpellCheck;
    }

    public final Map<Integer, Language> getEnabledLanguageAndInputTypes() {
        return this.enabledLanguageAndInputTypes;
    }

    public final boolean getEnabledPrediction() {
        return this.enabledPrediction;
    }

    public final boolean getFloatingMode() {
        return this.floatingMode;
    }

    public final boolean getGestureEnabled() {
        return this.gestureEnabled;
    }

    public final boolean getKeyboardUnDock() {
        return this.keyboardUnDock;
    }

    public final int getMajorOsVersion() {
        return this.majorOsVersion;
    }

    public final String getOneHandMode() {
        return this.oneHandMode;
    }

    public final boolean getSplitMode() {
        return this.splitMode;
    }

    public int hashCode() {
        return Boolean.hashCode(this.enableSwipeToType) + a.d(a.d(a.d(a.d(a.c(a.d(a.d(a.d(a.d(a.d(a.d(a.d(a.b(this.majorOsVersion, this.deviceType.hashCode() * 31, 31), 31, this.enabledPrediction), 31, this.enabledAutoSpellCheck), 31, this.enabledAutoReplace), 31, this.enabledAutoPunctuate), 31, this.enabledAutoCapitalize), 31, this.enableCharacterPreview), 31, this.enableFeedbackSound), 31, this.oneHandMode), 31, this.splitMode), 31, this.gestureEnabled), 31, this.keyboardUnDock), 31, this.floatingMode);
    }

    public final void setDeviceType(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.deviceType = str;
    }

    public final void setEnableCharacterPreview(boolean z3) {
        this.enableCharacterPreview = z3;
    }

    public final void setEnableFeedbackSound(boolean z3) {
        this.enableFeedbackSound = z3;
    }

    public final void setEnableSwipeToType(boolean z3) {
        this.enableSwipeToType = z3;
    }

    public final void setEnabledAutoCapitalize(boolean z3) {
        this.enabledAutoCapitalize = z3;
    }

    public final void setEnabledAutoPunctuate(boolean z3) {
        this.enabledAutoPunctuate = z3;
    }

    public final void setEnabledAutoReplace(boolean z3) {
        this.enabledAutoReplace = z3;
    }

    public final void setEnabledAutoSpellCheck(boolean z3) {
        this.enabledAutoSpellCheck = z3;
    }

    public final void setEnabledPrediction(boolean z3) {
        this.enabledPrediction = z3;
    }

    public final void setFloatingMode(boolean z3) {
        this.floatingMode = z3;
    }

    public final void setGestureEnabled(boolean z3) {
        this.gestureEnabled = z3;
    }

    public final void setKeyboardUnDock(boolean z3) {
        this.keyboardUnDock = z3;
    }

    public final void setMajorOsVersion(int i3) {
        this.majorOsVersion = i3;
    }

    public final void setOneHandMode(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.oneHandMode = str;
    }

    public final void setSplitMode(boolean z3) {
        this.splitMode = z3;
    }

    public String toString() {
        String str = this.deviceType;
        int i3 = this.majorOsVersion;
        boolean z3 = this.enabledPrediction;
        boolean z10 = this.enabledAutoSpellCheck;
        boolean z11 = this.enabledAutoReplace;
        boolean z12 = this.enabledAutoPunctuate;
        boolean z13 = this.enabledAutoCapitalize;
        boolean z14 = this.enableCharacterPreview;
        boolean z15 = this.enableFeedbackSound;
        String str2 = this.oneHandMode;
        boolean z16 = this.splitMode;
        boolean z17 = this.gestureEnabled;
        boolean z18 = this.keyboardUnDock;
        boolean z19 = this.floatingMode;
        boolean z20 = this.enableSwipeToType;
        StringBuilder sbK = e.k("LoSettingsResult(deviceType=", i3, str, ", majorOsVersion=", ", enabledPrediction=");
        a.D(sbK, z3, ", enabledAutoSpellCheck=", z10, ", enabledAutoReplace=");
        a.D(sbK, z11, ", enabledAutoPunctuate=", z12, ", enabledAutoCapitalize=");
        a.D(sbK, z13, ", enableCharacterPreview=", z14, ", enableFeedbackSound=");
        sbK.append(z15);
        sbK.append(", oneHandMode=");
        sbK.append(str2);
        sbK.append(", splitMode=");
        a.D(sbK, z16, ", gestureEnabled=", z17, ", keyboardUnDock=");
        a.D(sbK, z18, ", floatingMode=", z19, ", enableSwipeToType=");
        return a.s(sbK, z20, ")");
    }
}
