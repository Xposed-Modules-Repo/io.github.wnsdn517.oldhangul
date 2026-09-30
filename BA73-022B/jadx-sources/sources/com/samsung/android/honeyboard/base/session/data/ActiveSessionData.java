package com.samsung.android.honeyboard.base.session.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0007HÆ\u0003J\t\u0010#\u001a\u00020\tHÆ\u0003J\t\u0010$\u001a\u00020\u000bHÆ\u0003J\t\u0010%\u001a\u00020\rHÆ\u0003J\t\u0010&\u001a\u00020\u000fHÆ\u0003JO\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fHÆ\u0001J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020,HÖ\u0001J\t\u0010-\u001a\u00020.HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006/"}, d2 = {"Lcom/samsung/android/honeyboard/base/session/data/ActiveSessionData;", "", "basic", "Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;", "settings", "Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;", "input", "Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;", "inputUsability", "Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;", "usability", "Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;", "japanese", "Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;", "learning", "Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;", "<init>", "(Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;)V", "getBasic", "()Lcom/samsung/android/honeyboard/base/session/data/BasicSessionData;", "getSettings", "()Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;", "getInput", "()Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;", "getInputUsability", "()Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;", "getUsability", "()Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;", "getJapanese", "()Lcom/samsung/android/honeyboard/base/session/data/JapaneseSessionData;", "getLearning", "()Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ActiveSessionData {
    private final BasicSessionData basic;
    private final InputSessionData input;
    private final InputUsabilitySessionData inputUsability;
    private final JapaneseSessionData japanese;
    private final LearningSessionData learning;
    private final SettingsSessionData settings;
    private final UsabilitySessionData usability;

    public ActiveSessionData() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public ActiveSessionData(BasicSessionData basic, SettingsSessionData settings, InputSessionData input, InputUsabilitySessionData inputUsability, UsabilitySessionData usability, JapaneseSessionData japanese, LearningSessionData learning) {
        Intrinsics.checkNotNullParameter(basic, "basic");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(inputUsability, "inputUsability");
        Intrinsics.checkNotNullParameter(usability, "usability");
        Intrinsics.checkNotNullParameter(japanese, "japanese");
        Intrinsics.checkNotNullParameter(learning, "learning");
        this.basic = basic;
        this.settings = settings;
        this.input = input;
        this.inputUsability = inputUsability;
        this.usability = usability;
        this.japanese = japanese;
        this.learning = learning;
    }

    public /* synthetic */ ActiveSessionData(BasicSessionData basicSessionData, SettingsSessionData settingsSessionData, InputSessionData inputSessionData, InputUsabilitySessionData inputUsabilitySessionData, UsabilitySessionData usabilitySessionData, JapaneseSessionData japaneseSessionData, LearningSessionData learningSessionData, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? new BasicSessionData(null, null, null, null, null, 31, null) : basicSessionData, (i3 & 2) != 0 ? new SettingsSessionData(null, null, null, 0, 0, 31, null) : settingsSessionData, (i3 & 4) != 0 ? new InputSessionData(0, 0, 0, 0, 0, 0, 0, 127, null) : inputSessionData, (i3 & 8) != 0 ? new InputUsabilitySessionData(0, 0, 0, 0, 0, 0, 63, null) : inputUsabilitySessionData, (i3 & 16) != 0 ? new UsabilitySessionData(0, 0, 3, null) : usabilitySessionData, (i3 & 32) != 0 ? new JapaneseSessionData(0, 0, 3, null) : japaneseSessionData, (i3 & 64) != 0 ? new LearningSessionData(0, 0, 0, 0, 0, null, 0L, 0L, null, null, 0.0d, 2047, null) : learningSessionData);
    }

    public static /* synthetic */ ActiveSessionData copy$default(ActiveSessionData activeSessionData, BasicSessionData basicSessionData, SettingsSessionData settingsSessionData, InputSessionData inputSessionData, InputUsabilitySessionData inputUsabilitySessionData, UsabilitySessionData usabilitySessionData, JapaneseSessionData japaneseSessionData, LearningSessionData learningSessionData, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            basicSessionData = activeSessionData.basic;
        }
        if ((i3 & 2) != 0) {
            settingsSessionData = activeSessionData.settings;
        }
        if ((i3 & 4) != 0) {
            inputSessionData = activeSessionData.input;
        }
        if ((i3 & 8) != 0) {
            inputUsabilitySessionData = activeSessionData.inputUsability;
        }
        if ((i3 & 16) != 0) {
            usabilitySessionData = activeSessionData.usability;
        }
        if ((i3 & 32) != 0) {
            japaneseSessionData = activeSessionData.japanese;
        }
        if ((i3 & 64) != 0) {
            learningSessionData = activeSessionData.learning;
        }
        JapaneseSessionData japaneseSessionData2 = japaneseSessionData;
        LearningSessionData learningSessionData2 = learningSessionData;
        UsabilitySessionData usabilitySessionData2 = usabilitySessionData;
        InputSessionData inputSessionData2 = inputSessionData;
        return activeSessionData.copy(basicSessionData, settingsSessionData, inputSessionData2, inputUsabilitySessionData, usabilitySessionData2, japaneseSessionData2, learningSessionData2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BasicSessionData getBasic() {
        return this.basic;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SettingsSessionData getSettings() {
        return this.settings;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final InputSessionData getInput() {
        return this.input;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final InputUsabilitySessionData getInputUsability() {
        return this.inputUsability;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final UsabilitySessionData getUsability() {
        return this.usability;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final JapaneseSessionData getJapanese() {
        return this.japanese;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final LearningSessionData getLearning() {
        return this.learning;
    }

    public final ActiveSessionData copy(BasicSessionData basic, SettingsSessionData settings, InputSessionData input, InputUsabilitySessionData inputUsability, UsabilitySessionData usability, JapaneseSessionData japanese, LearningSessionData learning) {
        Intrinsics.checkNotNullParameter(basic, "basic");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(inputUsability, "inputUsability");
        Intrinsics.checkNotNullParameter(usability, "usability");
        Intrinsics.checkNotNullParameter(japanese, "japanese");
        Intrinsics.checkNotNullParameter(learning, "learning");
        return new ActiveSessionData(basic, settings, input, inputUsability, usability, japanese, learning);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActiveSessionData)) {
            return false;
        }
        ActiveSessionData activeSessionData = (ActiveSessionData) other;
        return Intrinsics.areEqual(this.basic, activeSessionData.basic) && Intrinsics.areEqual(this.settings, activeSessionData.settings) && Intrinsics.areEqual(this.input, activeSessionData.input) && Intrinsics.areEqual(this.inputUsability, activeSessionData.inputUsability) && Intrinsics.areEqual(this.usability, activeSessionData.usability) && Intrinsics.areEqual(this.japanese, activeSessionData.japanese) && Intrinsics.areEqual(this.learning, activeSessionData.learning);
    }

    public final BasicSessionData getBasic() {
        return this.basic;
    }

    public final InputSessionData getInput() {
        return this.input;
    }

    public final InputUsabilitySessionData getInputUsability() {
        return this.inputUsability;
    }

    public final JapaneseSessionData getJapanese() {
        return this.japanese;
    }

    public final LearningSessionData getLearning() {
        return this.learning;
    }

    public final SettingsSessionData getSettings() {
        return this.settings;
    }

    public final UsabilitySessionData getUsability() {
        return this.usability;
    }

    public int hashCode() {
        return this.learning.hashCode() + ((this.japanese.hashCode() + ((this.usability.hashCode() + ((this.inputUsability.hashCode() + ((this.input.hashCode() + ((this.settings.hashCode() + (this.basic.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "ActiveSessionData(basic=" + this.basic + ", settings=" + this.settings + ", input=" + this.input + ", inputUsability=" + this.inputUsability + ", usability=" + this.usability + ", japanese=" + this.japanese + ", learning=" + this.learning + ")";
    }
}
