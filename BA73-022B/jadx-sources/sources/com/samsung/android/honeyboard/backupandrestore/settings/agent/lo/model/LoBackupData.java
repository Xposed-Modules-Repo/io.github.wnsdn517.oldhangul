package com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p233i6.b;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b0\b\u0087\b\u0018\u0000 g2\u00020\u0001:\u0001hB\u0083\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001bJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001bJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001bJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001bJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u001bJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u001bJ\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u001bJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\u001bJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b)\u0010\u001bJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b*\u0010\u001bJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b+\u0010\u001bJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b,\u0010\u001bJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010\u001bJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010\u001bJ\u0012\u0010/\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b/\u0010\u001bJ\u008c\u0002\u00100\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b0\u00101J\u0010\u00103\u001a\u000202HÖ\u0001¢\u0006\u0004\b3\u00104J\u0010\u00106\u001a\u000205HÖ\u0001¢\u0006\u0004\b6\u00107J\u001a\u0010:\u001a\u0002092\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b:\u0010;R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010<\u001a\u0004\b=\u0010\u001b\"\u0004\b>\u0010?R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010<\u001a\u0004\b@\u0010\u001b\"\u0004\bA\u0010?R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010<\u001a\u0004\bB\u0010\u001b\"\u0004\bC\u0010?R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010<\u001a\u0004\bD\u0010\u001b\"\u0004\bE\u0010?R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010<\u001a\u0004\bF\u0010\u001b\"\u0004\bG\u0010?R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010<\u001a\u0004\bH\u0010\u001b\"\u0004\bI\u0010?R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010<\u001a\u0004\bJ\u0010\u001b\"\u0004\bK\u0010?R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010<\u001a\u0004\bL\u0010\u001b\"\u0004\bM\u0010?R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010<\u001a\u0004\bN\u0010\u001b\"\u0004\bO\u0010?R$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010<\u001a\u0004\bP\u0010\u001b\"\u0004\bQ\u0010?R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010<\u001a\u0004\bR\u0010\u001b\"\u0004\bS\u0010?R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010<\u001a\u0004\bT\u0010\u001b\"\u0004\bU\u0010?R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010<\u001a\u0004\bV\u0010\u001b\"\u0004\bW\u0010?R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010<\u001a\u0004\bX\u0010\u001b\"\u0004\bY\u0010?R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010<\u001a\u0004\bZ\u0010\u001b\"\u0004\b[\u0010?R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010<\u001a\u0004\b\\\u0010\u001b\"\u0004\b]\u0010?R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010<\u001a\u0004\b^\u0010\u001b\"\u0004\b_\u0010?R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010<\u001a\u0004\b`\u0010\u001b\"\u0004\ba\u0010?R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010<\u001a\u0004\bb\u0010\u001b\"\u0004\bc\u0010?R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010<\u001a\u0004\bd\u0010\u001bR$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010<\u001a\u0004\be\u0010\u001b\"\u0004\bf\u0010?¨\u0006i"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;", "", "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;", "appleLocale", "appleLanguages", "appleKeyboards", "dictationLanguagesEnabled", "keyboardBias", "keyboardPrediction", "keyboardCheckSpelling", "keyboardAutoCorrection", "keyboardPeriodShortcut", "keyboardCapsLock", "keyboardAutocapitalization", "keyboardAllowPaddle", "smartDashesEnabled", "smartQuotesEnabled", "keyboardAudio", "keyboardContinuousPathEnabled", "keyboardContinuousPathDeleteWholeWord", "gesturesEnabled", "splitMode", "keyboardUnDock", "floatingMode", "<init>", "(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V", "component1", "()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "copy", "(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;", "getAppleLocale", "setAppleLocale", "(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)V", "getAppleLanguages", "setAppleLanguages", "getAppleKeyboards", "setAppleKeyboards", "getDictationLanguagesEnabled", "setDictationLanguagesEnabled", "getKeyboardBias", "setKeyboardBias", "getKeyboardPrediction", "setKeyboardPrediction", "getKeyboardCheckSpelling", "setKeyboardCheckSpelling", "getKeyboardAutoCorrection", "setKeyboardAutoCorrection", "getKeyboardPeriodShortcut", "setKeyboardPeriodShortcut", "getKeyboardCapsLock", "setKeyboardCapsLock", "getKeyboardAutocapitalization", "setKeyboardAutocapitalization", "getKeyboardAllowPaddle", "setKeyboardAllowPaddle", "getSmartDashesEnabled", "setSmartDashesEnabled", "getSmartQuotesEnabled", "setSmartQuotesEnabled", "getKeyboardAudio", "setKeyboardAudio", "getKeyboardContinuousPathEnabled", "setKeyboardContinuousPathEnabled", "getKeyboardContinuousPathDeleteWholeWord", "setKeyboardContinuousPathDeleteWholeWord", "getGesturesEnabled", "setGesturesEnabled", "getSplitMode", "setSplitMode", "getKeyboardUnDock", "getFloatingMode", "setFloatingMode", "Companion", "i6/b", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoBackupData {
    public static final String APPLE_KEYBOARDS = "AppleKeyboards";
    public static final String APPLE_LANGUAGES = "AppleLanguages";
    public static final String APPLE_LOCALE = "AppleLocale";
    public static final b Companion = new b();
    public static final String DICTATION_LANGUAGES_ENABLED = "DictationLanguagesEnabled";
    public static final String FLOATING_MODE = "KeyboardFloating";
    public static final String GESTURES_ENABLED = "GesturesEnabled";
    public static final String KEYBOARD_ALLOW_PADDLE = "KeyboardAllowPaddle";
    public static final String KEYBOARD_AUDIO = "KeyboardAudio";
    public static final String KEYBOARD_AUTO_CAPS = "KeyboardAutocapitalization";
    public static final String KEYBOARD_AUTO_CORRRECT = "KeyboardAutocorrection";
    public static final String KEYBOARD_BIAS = "KeyboardBias";
    public static final String KEYBOARD_CAPS_LOCK = "KeyboardCapsLock";
    public static final String KEYBOARD_CHECK_SPELLING = "KeyboardCheckSpelling";
    public static final String KEYBOARD_CONTINUOUS_PATH_DELETE_WHOLE_WORD = "KeyboardContinuousPathDeleteWholeWord";
    public static final String KEYBOARD_CONTINUOUS_PATH_ENABLED = "KeyboardContinuousPathEnabled";
    public static final String KEYBOARD_PERIOD_SHORTCUT = "KeyboardPeriodShortcut";
    public static final String KEYBOARD_PREDICTION = "KeyboardPrediction";
    public static final String KEYBOARD_UNDOCK = "KeyboardUndock";
    public static final String SMART_DASHES_ENABLED = "SmartDashesEnabled";
    public static final String SMART_QUOTES_ENABLED = "SmartQuotesEnabled";
    public static final String SPLIT_MODE = "KeyboardSplit";

    @SerializedName(APPLE_KEYBOARDS)
    private LoBaseEntry appleKeyboards;

    @SerializedName(APPLE_LANGUAGES)
    private LoBaseEntry appleLanguages;

    @SerializedName(APPLE_LOCALE)
    private LoBaseEntry appleLocale;

    @SerializedName(DICTATION_LANGUAGES_ENABLED)
    private LoBaseEntry dictationLanguagesEnabled;

    @SerializedName(FLOATING_MODE)
    private LoBaseEntry floatingMode;

    @SerializedName(GESTURES_ENABLED)
    private LoBaseEntry gesturesEnabled;

    @SerializedName(KEYBOARD_ALLOW_PADDLE)
    private LoBaseEntry keyboardAllowPaddle;

    @SerializedName(KEYBOARD_AUDIO)
    private LoBaseEntry keyboardAudio;

    @SerializedName(KEYBOARD_AUTO_CORRRECT)
    private LoBaseEntry keyboardAutoCorrection;

    @SerializedName(KEYBOARD_AUTO_CAPS)
    private LoBaseEntry keyboardAutocapitalization;

    @SerializedName(KEYBOARD_BIAS)
    private LoBaseEntry keyboardBias;

    @SerializedName(KEYBOARD_CAPS_LOCK)
    private LoBaseEntry keyboardCapsLock;

    @SerializedName(KEYBOARD_CHECK_SPELLING)
    private LoBaseEntry keyboardCheckSpelling;

    @SerializedName(KEYBOARD_CONTINUOUS_PATH_DELETE_WHOLE_WORD)
    private LoBaseEntry keyboardContinuousPathDeleteWholeWord;

    @SerializedName(KEYBOARD_CONTINUOUS_PATH_ENABLED)
    private LoBaseEntry keyboardContinuousPathEnabled;

    @SerializedName(KEYBOARD_PERIOD_SHORTCUT)
    private LoBaseEntry keyboardPeriodShortcut;

    @SerializedName(KEYBOARD_PREDICTION)
    private LoBaseEntry keyboardPrediction;

    @SerializedName(KEYBOARD_UNDOCK)
    private final LoBaseEntry keyboardUnDock;

    @SerializedName(SMART_DASHES_ENABLED)
    private LoBaseEntry smartDashesEnabled;

    @SerializedName(SMART_QUOTES_ENABLED)
    private LoBaseEntry smartQuotesEnabled;

    @SerializedName(SPLIT_MODE)
    private LoBaseEntry splitMode;

    public LoBackupData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2097151, null);
    }

    public LoBackupData(LoBaseEntry loBaseEntry, LoBaseEntry loBaseEntry2, LoBaseEntry loBaseEntry3, LoBaseEntry loBaseEntry4, LoBaseEntry loBaseEntry5, LoBaseEntry loBaseEntry6, LoBaseEntry loBaseEntry7, LoBaseEntry loBaseEntry8, LoBaseEntry loBaseEntry9, LoBaseEntry loBaseEntry10, LoBaseEntry loBaseEntry11, LoBaseEntry loBaseEntry12, LoBaseEntry loBaseEntry13, LoBaseEntry loBaseEntry14, LoBaseEntry loBaseEntry15, LoBaseEntry loBaseEntry16, LoBaseEntry loBaseEntry17, LoBaseEntry loBaseEntry18, LoBaseEntry loBaseEntry19, LoBaseEntry loBaseEntry20, LoBaseEntry loBaseEntry21) {
        this.appleLocale = loBaseEntry;
        this.appleLanguages = loBaseEntry2;
        this.appleKeyboards = loBaseEntry3;
        this.dictationLanguagesEnabled = loBaseEntry4;
        this.keyboardBias = loBaseEntry5;
        this.keyboardPrediction = loBaseEntry6;
        this.keyboardCheckSpelling = loBaseEntry7;
        this.keyboardAutoCorrection = loBaseEntry8;
        this.keyboardPeriodShortcut = loBaseEntry9;
        this.keyboardCapsLock = loBaseEntry10;
        this.keyboardAutocapitalization = loBaseEntry11;
        this.keyboardAllowPaddle = loBaseEntry12;
        this.smartDashesEnabled = loBaseEntry13;
        this.smartQuotesEnabled = loBaseEntry14;
        this.keyboardAudio = loBaseEntry15;
        this.keyboardContinuousPathEnabled = loBaseEntry16;
        this.keyboardContinuousPathDeleteWholeWord = loBaseEntry17;
        this.gesturesEnabled = loBaseEntry18;
        this.splitMode = loBaseEntry19;
        this.keyboardUnDock = loBaseEntry20;
        this.floatingMode = loBaseEntry21;
    }

    public /* synthetic */ LoBackupData(LoBaseEntry loBaseEntry, LoBaseEntry loBaseEntry2, LoBaseEntry loBaseEntry3, LoBaseEntry loBaseEntry4, LoBaseEntry loBaseEntry5, LoBaseEntry loBaseEntry6, LoBaseEntry loBaseEntry7, LoBaseEntry loBaseEntry8, LoBaseEntry loBaseEntry9, LoBaseEntry loBaseEntry10, LoBaseEntry loBaseEntry11, LoBaseEntry loBaseEntry12, LoBaseEntry loBaseEntry13, LoBaseEntry loBaseEntry14, LoBaseEntry loBaseEntry15, LoBaseEntry loBaseEntry16, LoBaseEntry loBaseEntry17, LoBaseEntry loBaseEntry18, LoBaseEntry loBaseEntry19, LoBaseEntry loBaseEntry20, LoBaseEntry loBaseEntry21, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : loBaseEntry, (i3 & 2) != 0 ? null : loBaseEntry2, (i3 & 4) != 0 ? null : loBaseEntry3, (i3 & 8) != 0 ? null : loBaseEntry4, (i3 & 16) != 0 ? null : loBaseEntry5, (i3 & 32) != 0 ? null : loBaseEntry6, (i3 & 64) != 0 ? null : loBaseEntry7, (i3 & 128) != 0 ? null : loBaseEntry8, (i3 & 256) != 0 ? null : loBaseEntry9, (i3 & 512) != 0 ? null : loBaseEntry10, (i3 & 1024) != 0 ? null : loBaseEntry11, (i3 & 2048) != 0 ? null : loBaseEntry12, (i3 & 4096) != 0 ? null : loBaseEntry13, (i3 & 8192) != 0 ? null : loBaseEntry14, (i3 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? null : loBaseEntry15, (i3 & 32768) != 0 ? null : loBaseEntry16, (i3 & 65536) != 0 ? null : loBaseEntry17, (i3 & 131072) != 0 ? null : loBaseEntry18, (i3 & 262144) != 0 ? null : loBaseEntry19, (i3 & 524288) != 0 ? null : loBaseEntry20, (i3 & 1048576) != 0 ? null : loBaseEntry21);
    }

    public static /* synthetic */ LoBackupData copy$default(LoBackupData loBackupData, LoBaseEntry loBaseEntry, LoBaseEntry loBaseEntry2, LoBaseEntry loBaseEntry3, LoBaseEntry loBaseEntry4, LoBaseEntry loBaseEntry5, LoBaseEntry loBaseEntry6, LoBaseEntry loBaseEntry7, LoBaseEntry loBaseEntry8, LoBaseEntry loBaseEntry9, LoBaseEntry loBaseEntry10, LoBaseEntry loBaseEntry11, LoBaseEntry loBaseEntry12, LoBaseEntry loBaseEntry13, LoBaseEntry loBaseEntry14, LoBaseEntry loBaseEntry15, LoBaseEntry loBaseEntry16, LoBaseEntry loBaseEntry17, LoBaseEntry loBaseEntry18, LoBaseEntry loBaseEntry19, LoBaseEntry loBaseEntry20, LoBaseEntry loBaseEntry21, int i3, Object obj) {
        LoBaseEntry loBaseEntry22;
        LoBaseEntry loBaseEntry23;
        LoBaseEntry loBaseEntry24 = (i3 & 1) != 0 ? loBackupData.appleLocale : loBaseEntry;
        LoBaseEntry loBaseEntry25 = (i3 & 2) != 0 ? loBackupData.appleLanguages : loBaseEntry2;
        LoBaseEntry loBaseEntry26 = (i3 & 4) != 0 ? loBackupData.appleKeyboards : loBaseEntry3;
        LoBaseEntry loBaseEntry27 = (i3 & 8) != 0 ? loBackupData.dictationLanguagesEnabled : loBaseEntry4;
        LoBaseEntry loBaseEntry28 = (i3 & 16) != 0 ? loBackupData.keyboardBias : loBaseEntry5;
        LoBaseEntry loBaseEntry29 = (i3 & 32) != 0 ? loBackupData.keyboardPrediction : loBaseEntry6;
        LoBaseEntry loBaseEntry30 = (i3 & 64) != 0 ? loBackupData.keyboardCheckSpelling : loBaseEntry7;
        LoBaseEntry loBaseEntry31 = (i3 & 128) != 0 ? loBackupData.keyboardAutoCorrection : loBaseEntry8;
        LoBaseEntry loBaseEntry32 = (i3 & 256) != 0 ? loBackupData.keyboardPeriodShortcut : loBaseEntry9;
        LoBaseEntry loBaseEntry33 = (i3 & 512) != 0 ? loBackupData.keyboardCapsLock : loBaseEntry10;
        LoBaseEntry loBaseEntry34 = (i3 & 1024) != 0 ? loBackupData.keyboardAutocapitalization : loBaseEntry11;
        LoBaseEntry loBaseEntry35 = (i3 & 2048) != 0 ? loBackupData.keyboardAllowPaddle : loBaseEntry12;
        LoBaseEntry loBaseEntry36 = (i3 & 4096) != 0 ? loBackupData.smartDashesEnabled : loBaseEntry13;
        LoBaseEntry loBaseEntry37 = (i3 & 8192) != 0 ? loBackupData.smartQuotesEnabled : loBaseEntry14;
        LoBaseEntry loBaseEntry38 = loBaseEntry24;
        LoBaseEntry loBaseEntry39 = (i3 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? loBackupData.keyboardAudio : loBaseEntry15;
        LoBaseEntry loBaseEntry40 = (i3 & 32768) != 0 ? loBackupData.keyboardContinuousPathEnabled : loBaseEntry16;
        LoBaseEntry loBaseEntry41 = (i3 & 65536) != 0 ? loBackupData.keyboardContinuousPathDeleteWholeWord : loBaseEntry17;
        LoBaseEntry loBaseEntry42 = (i3 & 131072) != 0 ? loBackupData.gesturesEnabled : loBaseEntry18;
        LoBaseEntry loBaseEntry43 = (i3 & 262144) != 0 ? loBackupData.splitMode : loBaseEntry19;
        LoBaseEntry loBaseEntry44 = (i3 & 524288) != 0 ? loBackupData.keyboardUnDock : loBaseEntry20;
        if ((i3 & 1048576) != 0) {
            loBaseEntry23 = loBaseEntry44;
            loBaseEntry22 = loBackupData.floatingMode;
        } else {
            loBaseEntry22 = loBaseEntry21;
            loBaseEntry23 = loBaseEntry44;
        }
        return loBackupData.copy(loBaseEntry38, loBaseEntry25, loBaseEntry26, loBaseEntry27, loBaseEntry28, loBaseEntry29, loBaseEntry30, loBaseEntry31, loBaseEntry32, loBaseEntry33, loBaseEntry34, loBaseEntry35, loBaseEntry36, loBaseEntry37, loBaseEntry39, loBaseEntry40, loBaseEntry41, loBaseEntry42, loBaseEntry43, loBaseEntry23, loBaseEntry22);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LoBaseEntry getAppleLocale() {
        return this.appleLocale;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final LoBaseEntry getKeyboardCapsLock() {
        return this.keyboardCapsLock;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final LoBaseEntry getKeyboardAutocapitalization() {
        return this.keyboardAutocapitalization;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final LoBaseEntry getKeyboardAllowPaddle() {
        return this.keyboardAllowPaddle;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final LoBaseEntry getSmartDashesEnabled() {
        return this.smartDashesEnabled;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final LoBaseEntry getSmartQuotesEnabled() {
        return this.smartQuotesEnabled;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final LoBaseEntry getKeyboardAudio() {
        return this.keyboardAudio;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final LoBaseEntry getKeyboardContinuousPathEnabled() {
        return this.keyboardContinuousPathEnabled;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final LoBaseEntry getKeyboardContinuousPathDeleteWholeWord() {
        return this.keyboardContinuousPathDeleteWholeWord;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final LoBaseEntry getGesturesEnabled() {
        return this.gesturesEnabled;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final LoBaseEntry getSplitMode() {
        return this.splitMode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LoBaseEntry getAppleLanguages() {
        return this.appleLanguages;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final LoBaseEntry getKeyboardUnDock() {
        return this.keyboardUnDock;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final LoBaseEntry getFloatingMode() {
        return this.floatingMode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final LoBaseEntry getAppleKeyboards() {
        return this.appleKeyboards;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final LoBaseEntry getDictationLanguagesEnabled() {
        return this.dictationLanguagesEnabled;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final LoBaseEntry getKeyboardBias() {
        return this.keyboardBias;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final LoBaseEntry getKeyboardPrediction() {
        return this.keyboardPrediction;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final LoBaseEntry getKeyboardCheckSpelling() {
        return this.keyboardCheckSpelling;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final LoBaseEntry getKeyboardAutoCorrection() {
        return this.keyboardAutoCorrection;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final LoBaseEntry getKeyboardPeriodShortcut() {
        return this.keyboardPeriodShortcut;
    }

    public final LoBackupData copy(LoBaseEntry appleLocale, LoBaseEntry appleLanguages, LoBaseEntry appleKeyboards, LoBaseEntry dictationLanguagesEnabled, LoBaseEntry keyboardBias, LoBaseEntry keyboardPrediction, LoBaseEntry keyboardCheckSpelling, LoBaseEntry keyboardAutoCorrection, LoBaseEntry keyboardPeriodShortcut, LoBaseEntry keyboardCapsLock, LoBaseEntry keyboardAutocapitalization, LoBaseEntry keyboardAllowPaddle, LoBaseEntry smartDashesEnabled, LoBaseEntry smartQuotesEnabled, LoBaseEntry keyboardAudio, LoBaseEntry keyboardContinuousPathEnabled, LoBaseEntry keyboardContinuousPathDeleteWholeWord, LoBaseEntry gesturesEnabled, LoBaseEntry splitMode, LoBaseEntry keyboardUnDock, LoBaseEntry floatingMode) {
        return new LoBackupData(appleLocale, appleLanguages, appleKeyboards, dictationLanguagesEnabled, keyboardBias, keyboardPrediction, keyboardCheckSpelling, keyboardAutoCorrection, keyboardPeriodShortcut, keyboardCapsLock, keyboardAutocapitalization, keyboardAllowPaddle, smartDashesEnabled, smartQuotesEnabled, keyboardAudio, keyboardContinuousPathEnabled, keyboardContinuousPathDeleteWholeWord, gesturesEnabled, splitMode, keyboardUnDock, floatingMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoBackupData)) {
            return false;
        }
        LoBackupData loBackupData = (LoBackupData) other;
        return Intrinsics.areEqual(this.appleLocale, loBackupData.appleLocale) && Intrinsics.areEqual(this.appleLanguages, loBackupData.appleLanguages) && Intrinsics.areEqual(this.appleKeyboards, loBackupData.appleKeyboards) && Intrinsics.areEqual(this.dictationLanguagesEnabled, loBackupData.dictationLanguagesEnabled) && Intrinsics.areEqual(this.keyboardBias, loBackupData.keyboardBias) && Intrinsics.areEqual(this.keyboardPrediction, loBackupData.keyboardPrediction) && Intrinsics.areEqual(this.keyboardCheckSpelling, loBackupData.keyboardCheckSpelling) && Intrinsics.areEqual(this.keyboardAutoCorrection, loBackupData.keyboardAutoCorrection) && Intrinsics.areEqual(this.keyboardPeriodShortcut, loBackupData.keyboardPeriodShortcut) && Intrinsics.areEqual(this.keyboardCapsLock, loBackupData.keyboardCapsLock) && Intrinsics.areEqual(this.keyboardAutocapitalization, loBackupData.keyboardAutocapitalization) && Intrinsics.areEqual(this.keyboardAllowPaddle, loBackupData.keyboardAllowPaddle) && Intrinsics.areEqual(this.smartDashesEnabled, loBackupData.smartDashesEnabled) && Intrinsics.areEqual(this.smartQuotesEnabled, loBackupData.smartQuotesEnabled) && Intrinsics.areEqual(this.keyboardAudio, loBackupData.keyboardAudio) && Intrinsics.areEqual(this.keyboardContinuousPathEnabled, loBackupData.keyboardContinuousPathEnabled) && Intrinsics.areEqual(this.keyboardContinuousPathDeleteWholeWord, loBackupData.keyboardContinuousPathDeleteWholeWord) && Intrinsics.areEqual(this.gesturesEnabled, loBackupData.gesturesEnabled) && Intrinsics.areEqual(this.splitMode, loBackupData.splitMode) && Intrinsics.areEqual(this.keyboardUnDock, loBackupData.keyboardUnDock) && Intrinsics.areEqual(this.floatingMode, loBackupData.floatingMode);
    }

    public final LoBaseEntry getAppleKeyboards() {
        return this.appleKeyboards;
    }

    public final LoBaseEntry getAppleLanguages() {
        return this.appleLanguages;
    }

    public final LoBaseEntry getAppleLocale() {
        return this.appleLocale;
    }

    public final LoBaseEntry getDictationLanguagesEnabled() {
        return this.dictationLanguagesEnabled;
    }

    public final LoBaseEntry getFloatingMode() {
        return this.floatingMode;
    }

    public final LoBaseEntry getGesturesEnabled() {
        return this.gesturesEnabled;
    }

    public final LoBaseEntry getKeyboardAllowPaddle() {
        return this.keyboardAllowPaddle;
    }

    public final LoBaseEntry getKeyboardAudio() {
        return this.keyboardAudio;
    }

    public final LoBaseEntry getKeyboardAutoCorrection() {
        return this.keyboardAutoCorrection;
    }

    public final LoBaseEntry getKeyboardAutocapitalization() {
        return this.keyboardAutocapitalization;
    }

    public final LoBaseEntry getKeyboardBias() {
        return this.keyboardBias;
    }

    public final LoBaseEntry getKeyboardCapsLock() {
        return this.keyboardCapsLock;
    }

    public final LoBaseEntry getKeyboardCheckSpelling() {
        return this.keyboardCheckSpelling;
    }

    public final LoBaseEntry getKeyboardContinuousPathDeleteWholeWord() {
        return this.keyboardContinuousPathDeleteWholeWord;
    }

    public final LoBaseEntry getKeyboardContinuousPathEnabled() {
        return this.keyboardContinuousPathEnabled;
    }

    public final LoBaseEntry getKeyboardPeriodShortcut() {
        return this.keyboardPeriodShortcut;
    }

    public final LoBaseEntry getKeyboardPrediction() {
        return this.keyboardPrediction;
    }

    public final LoBaseEntry getKeyboardUnDock() {
        return this.keyboardUnDock;
    }

    public final LoBaseEntry getSmartDashesEnabled() {
        return this.smartDashesEnabled;
    }

    public final LoBaseEntry getSmartQuotesEnabled() {
        return this.smartQuotesEnabled;
    }

    public final LoBaseEntry getSplitMode() {
        return this.splitMode;
    }

    public int hashCode() {
        LoBaseEntry loBaseEntry = this.appleLocale;
        int iHashCode = (loBaseEntry == null ? 0 : loBaseEntry.hashCode()) * 31;
        LoBaseEntry loBaseEntry2 = this.appleLanguages;
        int iHashCode2 = (iHashCode + (loBaseEntry2 == null ? 0 : loBaseEntry2.hashCode())) * 31;
        LoBaseEntry loBaseEntry3 = this.appleKeyboards;
        int iHashCode3 = (iHashCode2 + (loBaseEntry3 == null ? 0 : loBaseEntry3.hashCode())) * 31;
        LoBaseEntry loBaseEntry4 = this.dictationLanguagesEnabled;
        int iHashCode4 = (iHashCode3 + (loBaseEntry4 == null ? 0 : loBaseEntry4.hashCode())) * 31;
        LoBaseEntry loBaseEntry5 = this.keyboardBias;
        int iHashCode5 = (iHashCode4 + (loBaseEntry5 == null ? 0 : loBaseEntry5.hashCode())) * 31;
        LoBaseEntry loBaseEntry6 = this.keyboardPrediction;
        int iHashCode6 = (iHashCode5 + (loBaseEntry6 == null ? 0 : loBaseEntry6.hashCode())) * 31;
        LoBaseEntry loBaseEntry7 = this.keyboardCheckSpelling;
        int iHashCode7 = (iHashCode6 + (loBaseEntry7 == null ? 0 : loBaseEntry7.hashCode())) * 31;
        LoBaseEntry loBaseEntry8 = this.keyboardAutoCorrection;
        int iHashCode8 = (iHashCode7 + (loBaseEntry8 == null ? 0 : loBaseEntry8.hashCode())) * 31;
        LoBaseEntry loBaseEntry9 = this.keyboardPeriodShortcut;
        int iHashCode9 = (iHashCode8 + (loBaseEntry9 == null ? 0 : loBaseEntry9.hashCode())) * 31;
        LoBaseEntry loBaseEntry10 = this.keyboardCapsLock;
        int iHashCode10 = (iHashCode9 + (loBaseEntry10 == null ? 0 : loBaseEntry10.hashCode())) * 31;
        LoBaseEntry loBaseEntry11 = this.keyboardAutocapitalization;
        int iHashCode11 = (iHashCode10 + (loBaseEntry11 == null ? 0 : loBaseEntry11.hashCode())) * 31;
        LoBaseEntry loBaseEntry12 = this.keyboardAllowPaddle;
        int iHashCode12 = (iHashCode11 + (loBaseEntry12 == null ? 0 : loBaseEntry12.hashCode())) * 31;
        LoBaseEntry loBaseEntry13 = this.smartDashesEnabled;
        int iHashCode13 = (iHashCode12 + (loBaseEntry13 == null ? 0 : loBaseEntry13.hashCode())) * 31;
        LoBaseEntry loBaseEntry14 = this.smartQuotesEnabled;
        int iHashCode14 = (iHashCode13 + (loBaseEntry14 == null ? 0 : loBaseEntry14.hashCode())) * 31;
        LoBaseEntry loBaseEntry15 = this.keyboardAudio;
        int iHashCode15 = (iHashCode14 + (loBaseEntry15 == null ? 0 : loBaseEntry15.hashCode())) * 31;
        LoBaseEntry loBaseEntry16 = this.keyboardContinuousPathEnabled;
        int iHashCode16 = (iHashCode15 + (loBaseEntry16 == null ? 0 : loBaseEntry16.hashCode())) * 31;
        LoBaseEntry loBaseEntry17 = this.keyboardContinuousPathDeleteWholeWord;
        int iHashCode17 = (iHashCode16 + (loBaseEntry17 == null ? 0 : loBaseEntry17.hashCode())) * 31;
        LoBaseEntry loBaseEntry18 = this.gesturesEnabled;
        int iHashCode18 = (iHashCode17 + (loBaseEntry18 == null ? 0 : loBaseEntry18.hashCode())) * 31;
        LoBaseEntry loBaseEntry19 = this.splitMode;
        int iHashCode19 = (iHashCode18 + (loBaseEntry19 == null ? 0 : loBaseEntry19.hashCode())) * 31;
        LoBaseEntry loBaseEntry20 = this.keyboardUnDock;
        int iHashCode20 = (iHashCode19 + (loBaseEntry20 == null ? 0 : loBaseEntry20.hashCode())) * 31;
        LoBaseEntry loBaseEntry21 = this.floatingMode;
        return iHashCode20 + (loBaseEntry21 != null ? loBaseEntry21.hashCode() : 0);
    }

    public final void setAppleKeyboards(LoBaseEntry loBaseEntry) {
        this.appleKeyboards = loBaseEntry;
    }

    public final void setAppleLanguages(LoBaseEntry loBaseEntry) {
        this.appleLanguages = loBaseEntry;
    }

    public final void setAppleLocale(LoBaseEntry loBaseEntry) {
        this.appleLocale = loBaseEntry;
    }

    public final void setDictationLanguagesEnabled(LoBaseEntry loBaseEntry) {
        this.dictationLanguagesEnabled = loBaseEntry;
    }

    public final void setFloatingMode(LoBaseEntry loBaseEntry) {
        this.floatingMode = loBaseEntry;
    }

    public final void setGesturesEnabled(LoBaseEntry loBaseEntry) {
        this.gesturesEnabled = loBaseEntry;
    }

    public final void setKeyboardAllowPaddle(LoBaseEntry loBaseEntry) {
        this.keyboardAllowPaddle = loBaseEntry;
    }

    public final void setKeyboardAudio(LoBaseEntry loBaseEntry) {
        this.keyboardAudio = loBaseEntry;
    }

    public final void setKeyboardAutoCorrection(LoBaseEntry loBaseEntry) {
        this.keyboardAutoCorrection = loBaseEntry;
    }

    public final void setKeyboardAutocapitalization(LoBaseEntry loBaseEntry) {
        this.keyboardAutocapitalization = loBaseEntry;
    }

    public final void setKeyboardBias(LoBaseEntry loBaseEntry) {
        this.keyboardBias = loBaseEntry;
    }

    public final void setKeyboardCapsLock(LoBaseEntry loBaseEntry) {
        this.keyboardCapsLock = loBaseEntry;
    }

    public final void setKeyboardCheckSpelling(LoBaseEntry loBaseEntry) {
        this.keyboardCheckSpelling = loBaseEntry;
    }

    public final void setKeyboardContinuousPathDeleteWholeWord(LoBaseEntry loBaseEntry) {
        this.keyboardContinuousPathDeleteWholeWord = loBaseEntry;
    }

    public final void setKeyboardContinuousPathEnabled(LoBaseEntry loBaseEntry) {
        this.keyboardContinuousPathEnabled = loBaseEntry;
    }

    public final void setKeyboardPeriodShortcut(LoBaseEntry loBaseEntry) {
        this.keyboardPeriodShortcut = loBaseEntry;
    }

    public final void setKeyboardPrediction(LoBaseEntry loBaseEntry) {
        this.keyboardPrediction = loBaseEntry;
    }

    public final void setSmartDashesEnabled(LoBaseEntry loBaseEntry) {
        this.smartDashesEnabled = loBaseEntry;
    }

    public final void setSmartQuotesEnabled(LoBaseEntry loBaseEntry) {
        this.smartQuotesEnabled = loBaseEntry;
    }

    public final void setSplitMode(LoBaseEntry loBaseEntry) {
        this.splitMode = loBaseEntry;
    }

    public String toString() {
        return "LoBackupData(appleLocale=" + this.appleLocale + ", appleLanguages=" + this.appleLanguages + ", appleKeyboards=" + this.appleKeyboards + ", dictationLanguagesEnabled=" + this.dictationLanguagesEnabled + ", keyboardBias=" + this.keyboardBias + ", keyboardPrediction=" + this.keyboardPrediction + ", keyboardCheckSpelling=" + this.keyboardCheckSpelling + ", keyboardAutoCorrection=" + this.keyboardAutoCorrection + ", keyboardPeriodShortcut=" + this.keyboardPeriodShortcut + ", keyboardCapsLock=" + this.keyboardCapsLock + ", keyboardAutocapitalization=" + this.keyboardAutocapitalization + ", keyboardAllowPaddle=" + this.keyboardAllowPaddle + ", smartDashesEnabled=" + this.smartDashesEnabled + ", smartQuotesEnabled=" + this.smartQuotesEnabled + ", keyboardAudio=" + this.keyboardAudio + ", keyboardContinuousPathEnabled=" + this.keyboardContinuousPathEnabled + ", keyboardContinuousPathDeleteWholeWord=" + this.keyboardContinuousPathDeleteWholeWord + ", gesturesEnabled=" + this.gesturesEnabled + ", splitMode=" + this.splitMode + ", keyboardUnDock=" + this.keyboardUnDock + ", floatingMode=" + this.floatingMode + ")";
    }
}
