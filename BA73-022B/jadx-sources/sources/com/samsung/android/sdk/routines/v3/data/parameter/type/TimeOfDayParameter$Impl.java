package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Ar.c;
import Br.j;
import Br.q;
import Br.s;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p654xb.b;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00014B/\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0003¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b%\u0010#J\u0010\u0010&\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b&\u0010#J\u0010\u0010'\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b'\u0010#J8\u0010(\u001a\u00020\u00192\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b*\u0010#J\u001a\u0010,\u001a\u00020\r2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b/\u0010#R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b0\u0010#R\u001a\u0010\u0006\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b1\u0010#R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b2\u0010#¨\u00065"}, d2 = {"com/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl", "", "Landroid/os/Parcelable;", "", "hours", "minutes", "seconds", "nanos", "<init>", "(IIII)V", "LBr/q;", "getType", "()LBr/q;", "", "isValid", "()Z", "", "toMillis", "()J", "", "toHoursMinutesString", "()Ljava/lang/String;", "toString", "dateType", "newValue", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "copyWith", "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "component3", "component4", "copy", "(IIII)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "I", "getHours", "getMinutes", "getSeconds", "getNanos", "Companion", "Br/s", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TimeOfDayParameter$Impl implements j, Parcelable {
    public static final String DATE_TYPE_HOUR = "HOUR";
    public static final String DATE_TYPE_MINUTE = "MINUTE";
    public static final String TAG = "TimeOfDayParameter";
    private final int hours;
    private final int minutes;
    private final int nanos;
    private final int seconds;
    public static final s Companion = new s();
    public static final Parcelable.Creator<TimeOfDayParameter$Impl> CREATOR = new c(7);

    public TimeOfDayParameter$Impl() {
        this(0, 0, 0, 0, 15, null);
    }

    public TimeOfDayParameter$Impl(int i3, int i4, int i5, int i10) {
        this.hours = i3;
        this.minutes = i4;
        this.seconds = i5;
        this.nanos = i10;
    }

    public /* synthetic */ TimeOfDayParameter$Impl(int i3, int i4, int i5, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i3, (i11 & 2) != 0 ? 0 : i4, (i11 & 4) != 0 ? 0 : i5, (i11 & 8) != 0 ? 0 : i10);
    }

    public static /* synthetic */ TimeOfDayParameter$Impl copy$default(TimeOfDayParameter$Impl timeOfDayParameter$Impl, int i3, int i4, int i5, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i3 = timeOfDayParameter$Impl.hours;
        }
        if ((i11 & 2) != 0) {
            i4 = timeOfDayParameter$Impl.minutes;
        }
        if ((i11 & 4) != 0) {
            i5 = timeOfDayParameter$Impl.seconds;
        }
        if ((i11 & 8) != 0) {
            i10 = timeOfDayParameter$Impl.nanos;
        }
        return timeOfDayParameter$Impl.copy(i3, i4, i5, i10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getHours() {
        return this.hours;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMinutes() {
        return this.minutes;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getSeconds() {
        return this.seconds;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getNanos() {
        return this.nanos;
    }

    public final TimeOfDayParameter$Impl copy(int hours, int minutes, int seconds, int nanos) {
        return new TimeOfDayParameter$Impl(hours, minutes, seconds, nanos);
    }

    public final TimeOfDayParameter$Impl copyWith(String dateType, int newValue) {
        Intrinsics.checkNotNullParameter(dateType, "dateType");
        if (Intrinsics.areEqual(dateType, "HOUR")) {
            return copy$default(this, newValue, 0, 0, 0, 14, null);
        }
        if (Intrinsics.areEqual(dateType, "MINUTE")) {
            return copy$default(this, 0, newValue, 0, 0, 13, null);
        }
        b.u(TAG, "copyWithChangedValue error");
        LocalTime localTimeNow = LocalTime.now();
        return new TimeOfDayParameter$Impl(localTimeNow.getHour(), localTimeNow.getMinute(), localTimeNow.getSecond(), 0, 8, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimeOfDayParameter$Impl)) {
            return false;
        }
        TimeOfDayParameter$Impl timeOfDayParameter$Impl = (TimeOfDayParameter$Impl) other;
        return this.hours == timeOfDayParameter$Impl.hours && this.minutes == timeOfDayParameter$Impl.minutes && this.seconds == timeOfDayParameter$Impl.seconds && this.nanos == timeOfDayParameter$Impl.nanos;
    }

    public int getHours() {
        return this.hours;
    }

    public int getMinutes() {
        return this.minutes;
    }

    public int getNanos() {
        return this.nanos;
    }

    public int getSeconds() {
        return this.seconds;
    }

    @Override // Br.j
    public q getType() {
        return q.f805k;
    }

    public int hashCode() {
        return Integer.hashCode(this.nanos) + a.b(this.seconds, a.b(this.minutes, Integer.hashCode(this.hours) * 31, 31), 31);
    }

    @Override // Br.j
    public boolean isValid() {
        return toMillis() > 0;
    }

    public String toHoursMinutesString() {
        String str = LocalTime.of(getHours(), getMinutes(), getSeconds()).format(DateTimeFormatter.ofPattern("HH:mm"));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    @Override // Br.j
    public String toJsonString() {
        return U5.a.A(this);
    }

    public long toMillis() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, getHours());
        calendar.set(12, getMinutes());
        calendar.set(13, 0);
        return calendar.getTimeInMillis();
    }

    public String toString() {
        String str = LocalTime.of(getHours(), getMinutes(), getSeconds()).format(DateTimeFormatter.ofPattern("HH:mm:ss"));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.hours);
        dest.writeInt(this.minutes);
        dest.writeInt(this.seconds);
        dest.writeInt(this.nanos);
    }
}
