package com.samsung.android.sdk.scs.ai.visual.c2pa;

import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0015B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;", "", AlarmParameter.FIELD_LABEL, "", "data", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;", "<init>", "(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;)V", "getLabel", "()Ljava/lang/String;", "getData", "()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "Builder", "scs-ai-4.0.56_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class C2paAssertion {
    private final Data data;
    private final String label;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00002\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;", "", "<init>", "()V", AlarmParameter.FIELD_LABEL, "", "actions", "", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;", "build", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;", "scs-ai-4.0.56_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Builder {
        private List<Action> actions;
        private final String label = "c2pa.actions";

        public final Builder actions(List<Action> actions) {
            Intrinsics.checkNotNullParameter(actions, "actions");
            this.actions = actions;
            return this;
        }

        public final C2paAssertion build() {
            return new C2paAssertion(this.label, new Data(this.actions));
        }
    }

    public C2paAssertion(String str, Data data) {
        this.label = str;
        this.data = data;
    }

    public static /* synthetic */ C2paAssertion copy$default(C2paAssertion c2paAssertion, String str, Data data, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = c2paAssertion.label;
        }
        if ((i3 & 2) != 0) {
            data = c2paAssertion.data;
        }
        return c2paAssertion.copy(str, data);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Data getData() {
        return this.data;
    }

    public final C2paAssertion copy(String label, Data data) {
        return new C2paAssertion(label, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C2paAssertion)) {
            return false;
        }
        C2paAssertion c2paAssertion = (C2paAssertion) other;
        return Intrinsics.areEqual(this.label, c2paAssertion.label) && Intrinsics.areEqual(this.data, c2paAssertion.data);
    }

    public final Data getData() {
        return this.data;
    }

    public final String getLabel() {
        return this.label;
    }

    public int hashCode() {
        String str = this.label;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Data data = this.data;
        return iHashCode + (data != null ? data.hashCode() : 0);
    }

    public String toString() {
        return "C2paAssertion(label=" + this.label + ", data=" + this.data + ")";
    }
}
