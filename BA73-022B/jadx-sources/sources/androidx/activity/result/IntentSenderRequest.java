package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/activity/result/IntentSenderRequest;", "Landroid/os/Parcelable;", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
public final class IntentSenderRequest implements Parcelable {

    @JvmField
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR = new Ar.c(11);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentSender f14229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f14230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14232d;

    public IntentSenderRequest(IntentSender intentSender, Intent intent, int i3, int i4) {
        Intrinsics.checkNotNullParameter(intentSender, "intentSender");
        this.f14229a = intentSender;
        this.f14230b = intent;
        this.f14231c = i3;
        this.f14232d = i4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i3) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f14229a, i3);
        dest.writeParcelable(this.f14230b, i3);
        dest.writeInt(this.f14231c);
        dest.writeInt(this.f14232d);
    }
}
