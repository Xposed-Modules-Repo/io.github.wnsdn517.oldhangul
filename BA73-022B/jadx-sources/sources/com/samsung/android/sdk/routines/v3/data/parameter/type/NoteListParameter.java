package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Br.j;
import Br.q;
import Kt.e;
import U5.a;
import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\n2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u000e¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;", "", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;", "parameters", "<init>", "(Ljava/util/List;)V", "LBr/q;", "getType", "()LBr/q;", "", "isValid", "()Z", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getParameters", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NoteListParameter implements j {
    private final List<NoteParameter> parameters;

    public NoteListParameter(List<NoteParameter> parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        this.parameters = parameters;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NoteListParameter copy$default(NoteListParameter noteListParameter, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = noteListParameter.parameters;
        }
        return noteListParameter.copy(list);
    }

    public final List<NoteParameter> component1() {
        return this.parameters;
    }

    public final NoteListParameter copy(List<NoteParameter> parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        return new NoteListParameter(parameters);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof NoteListParameter) && Intrinsics.areEqual(this.parameters, ((NoteListParameter) other).parameters);
    }

    public List<NoteParameter> getParameters() {
        return this.parameters;
    }

    @Override // Br.j
    public q getType() {
        return q.f807m;
    }

    public int hashCode() {
        return this.parameters.hashCode();
    }

    @Override // Br.j
    public boolean isValid() {
        return e.u(getParameters());
    }

    @Override // Br.j
    public String toJsonString() {
        return a.A(this);
    }

    public String toString() {
        return "NoteListParameter(parameters=" + this.parameters + ')';
    }
}
