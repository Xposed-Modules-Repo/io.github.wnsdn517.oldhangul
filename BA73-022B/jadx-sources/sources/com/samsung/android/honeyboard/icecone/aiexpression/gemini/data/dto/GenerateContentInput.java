package com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.dto;

import A2.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param.Contents;
import com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param.GenerationConfig;
import com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param.SafetySettings;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J7\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;", "", "contents", "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;", "systemInstruction", "safetySettings", "", "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;", "generationConfig", "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;", "<init>", "(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;)V", "getContents", "()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;", "getSystemInstruction", "getSafetySettings", "()Ljava/util/List;", "getGenerationConfig", "()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class GenerateContentInput {

    @SerializedName("contents")
    private final Contents contents;

    @SerializedName("generation_config")
    private final GenerationConfig generationConfig;

    @SerializedName("safety_settings")
    private final List<SafetySettings> safetySettings;

    @SerializedName("systemInstruction")
    private final Contents systemInstruction;

    public GenerateContentInput(Contents contents, Contents systemInstruction, List<SafetySettings> safetySettings, GenerationConfig generationConfig) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        Intrinsics.checkNotNullParameter(systemInstruction, "systemInstruction");
        Intrinsics.checkNotNullParameter(safetySettings, "safetySettings");
        Intrinsics.checkNotNullParameter(generationConfig, "generationConfig");
        this.contents = contents;
        this.systemInstruction = systemInstruction;
        this.safetySettings = safetySettings;
        this.generationConfig = generationConfig;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GenerateContentInput copy$default(GenerateContentInput generateContentInput, Contents contents, Contents contents2, List list, GenerationConfig generationConfig, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            contents = generateContentInput.contents;
        }
        if ((i3 & 2) != 0) {
            contents2 = generateContentInput.systemInstruction;
        }
        if ((i3 & 4) != 0) {
            list = generateContentInput.safetySettings;
        }
        if ((i3 & 8) != 0) {
            generationConfig = generateContentInput.generationConfig;
        }
        return generateContentInput.copy(contents, contents2, list, generationConfig);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Contents getContents() {
        return this.contents;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Contents getSystemInstruction() {
        return this.systemInstruction;
    }

    public final List<SafetySettings> component3() {
        return this.safetySettings;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final GenerationConfig getGenerationConfig() {
        return this.generationConfig;
    }

    public final GenerateContentInput copy(Contents contents, Contents systemInstruction, List<SafetySettings> safetySettings, GenerationConfig generationConfig) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        Intrinsics.checkNotNullParameter(systemInstruction, "systemInstruction");
        Intrinsics.checkNotNullParameter(safetySettings, "safetySettings");
        Intrinsics.checkNotNullParameter(generationConfig, "generationConfig");
        return new GenerateContentInput(contents, systemInstruction, safetySettings, generationConfig);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GenerateContentInput)) {
            return false;
        }
        GenerateContentInput generateContentInput = (GenerateContentInput) other;
        return Intrinsics.areEqual(this.contents, generateContentInput.contents) && Intrinsics.areEqual(this.systemInstruction, generateContentInput.systemInstruction) && Intrinsics.areEqual(this.safetySettings, generateContentInput.safetySettings) && Intrinsics.areEqual(this.generationConfig, generateContentInput.generationConfig);
    }

    public final Contents getContents() {
        return this.contents;
    }

    public final GenerationConfig getGenerationConfig() {
        return this.generationConfig;
    }

    public final List<SafetySettings> getSafetySettings() {
        return this.safetySettings;
    }

    public final Contents getSystemInstruction() {
        return this.systemInstruction;
    }

    public int hashCode() {
        return this.generationConfig.hashCode() + a.b(this.safetySettings, (this.systemInstruction.hashCode() + (this.contents.hashCode() * 31)) * 31, 31);
    }

    public String toString() {
        return "GenerateContentInput(contents=" + this.contents + ", systemInstruction=" + this.systemInstruction + ", safetySettings=" + this.safetySettings + ", generationConfig=" + this.generationConfig + ")";
    }
}
