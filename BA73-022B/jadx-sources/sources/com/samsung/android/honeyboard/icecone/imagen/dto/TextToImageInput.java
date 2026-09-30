package com.samsung.android.honeyboard.icecone.imagen.dto;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.honeyboard.icecone.imagen.data.Parameter;
import com.samsung.android.honeyboard.icecone.imagen.data.Prompt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageInput;", "", "instances", "", "Lcom/samsung/android/honeyboard/icecone/imagen/data/Prompt;", "parameters", "Lcom/samsung/android/honeyboard/icecone/imagen/data/Parameter;", "<init>", "(Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/imagen/data/Parameter;)V", "getInstances", "()Ljava/util/List;", "getParameters", "()Lcom/samsung/android/honeyboard/icecone/imagen/data/Parameter;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TextToImageInput {

    @SerializedName("instances")
    private final List<Prompt> instances;

    @SerializedName("parameters")
    private final Parameter parameters;

    public TextToImageInput(List<Prompt> instances, Parameter parameters) {
        Intrinsics.checkNotNullParameter(instances, "instances");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        this.instances = instances;
        this.parameters = parameters;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextToImageInput copy$default(TextToImageInput textToImageInput, List list, Parameter parameter, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = textToImageInput.instances;
        }
        if ((i3 & 2) != 0) {
            parameter = textToImageInput.parameters;
        }
        return textToImageInput.copy(list, parameter);
    }

    public final List<Prompt> component1() {
        return this.instances;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Parameter getParameters() {
        return this.parameters;
    }

    public final TextToImageInput copy(List<Prompt> instances, Parameter parameters) {
        Intrinsics.checkNotNullParameter(instances, "instances");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        return new TextToImageInput(instances, parameters);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextToImageInput)) {
            return false;
        }
        TextToImageInput textToImageInput = (TextToImageInput) other;
        return Intrinsics.areEqual(this.instances, textToImageInput.instances) && Intrinsics.areEqual(this.parameters, textToImageInput.parameters);
    }

    public final List<Prompt> getInstances() {
        return this.instances;
    }

    public final Parameter getParameters() {
        return this.parameters;
    }

    public int hashCode() {
        return this.parameters.hashCode() + (this.instances.hashCode() * 31);
    }

    public String toString() {
        return "TextToImageInput(instances=" + this.instances + ", parameters=" + this.parameters + ")";
    }
}
