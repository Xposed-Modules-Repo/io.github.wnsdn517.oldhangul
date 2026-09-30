package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Ar.c;
import Br.j;
import Br.q;
import Kt.e;
import U5.a;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u0019\u001a\u00020\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0016J\u001a\u0010 \u001a\u00020\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0018¨\u0006$"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;", "", "Landroid/os/Parcelable;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;", "parameters", "<init>", "(Ljava/util/List;)V", "LBr/q;", "getType", "()LBr/q;", "", "isValid", "()Z", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getParameters", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ImageListParameter implements j, Parcelable {
    public static final Parcelable.Creator<ImageListParameter> CREATOR = new c(5);
    private final List<ImageParameter> parameters;

    public ImageListParameter(List<ImageParameter> parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        this.parameters = parameters;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ImageListParameter copy$default(ImageListParameter imageListParameter, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = imageListParameter.parameters;
        }
        return imageListParameter.copy(list);
    }

    public final List<ImageParameter> component1() {
        return this.parameters;
    }

    public final ImageListParameter copy(List<ImageParameter> parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        return new ImageListParameter(parameters);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ImageListParameter) && Intrinsics.areEqual(this.parameters, ((ImageListParameter) other).parameters);
    }

    public List<ImageParameter> getParameters() {
        return this.parameters;
    }

    @Override // Br.j
    public q getType() {
        return q.f802h;
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
        return "ImageListParameter(parameters=" + this.parameters + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<ImageParameter> list = this.parameters;
        dest.writeInt(list.size());
        Iterator<ImageParameter> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
    }
}
