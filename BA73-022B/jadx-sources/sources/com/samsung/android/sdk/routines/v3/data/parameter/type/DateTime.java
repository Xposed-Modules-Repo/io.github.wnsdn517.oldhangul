package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Br.c;
import android.icu.text.SimpleDateFormat;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.time.DateTimeException;
import java.time.LocalDateTime;
import java.time.ZoneId;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p654xb.b;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0087\b\u0018\u0000 A2\u00020\u0001:\u0001BB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\r¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b#\u0010\u0016J\u0010\u0010$\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b$\u0010%J8\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b(\u0010\u0016J\u0010\u0010)\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b)\u0010\u001eJ\u001a\u0010,\u001a\u00020\b2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u0010\u0016R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b\t\u0010%R\u0011\u00106\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b5\u0010\u001eR\u0011\u00108\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b7\u0010\u001eR\u0011\u0010:\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b9\u0010\u001eR\u0011\u0010<\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b;\u0010\u001eR\u0011\u0010>\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b=\u0010\u001eR\u0011\u0010@\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b?\u0010\u001e¨\u0006C"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "Landroid/os/Parcelable;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", MediaHistoryData.DATE_CONTRACT_KEY, "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", DateTimeParameter.FIELD_TIME_OF_DAY, "", "timeZoneId", "", "is24HourFormat", "<init>", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)V", "dateType", "", "newValue", "copyWith", "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "", "toMillis", "()J", "toEpochSecond", "toSimpleDateString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "component2", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "component3", "component4", "()Z", "copy", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "getDate", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "getTimeOfDay", "Ljava/lang/String;", "getTimeZoneId", "Z", "getYear", "year", "getMonth", DateTimeParameter.FIELD_MONTH, "getDay", DateTimeParameter.FIELD_DAY, "getHours", "hours", "getMinutes", "minutes", "getSeconds", "seconds", "Companion", "Br/c", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DateTime implements Parcelable {
    public static final String DATE_TYPE_DAY = "DAY";
    public static final String DATE_TYPE_HOUR = "HOUR";
    public static final String DATE_TYPE_MINUTE = "MINUTE";
    public static final String DATE_TYPE_MONTH = "MONTH";
    public static final String DATE_TYPE_YEAR = "YEAR";
    private static final String TAG = "DateTime";
    private final Date date;
    private final boolean is24HourFormat;
    private final TimeOfDayParameter$Impl timeOfDay;
    private final String timeZoneId;
    public static final c Companion = new c();
    public static final Parcelable.Creator<DateTime> CREATOR = new Ar.c(3);

    public DateTime() {
        this(null, null, null, false, 15, null);
    }

    public DateTime(Date date, TimeOfDayParameter$Impl timeOfDay, String timeZoneId, boolean z3) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(timeOfDay, "timeOfDay");
        Intrinsics.checkNotNullParameter(timeZoneId, "timeZoneId");
        this.date = date;
        this.timeOfDay = timeOfDay;
        this.timeZoneId = timeZoneId;
        this.is24HourFormat = z3;
    }

    public /* synthetic */ DateTime(Date date, TimeOfDayParameter$Impl timeOfDayParameter$Impl, String str, boolean z3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i3 & 1) != 0) {
            date = new Date(0, 0, 0, 7, null);
        }
        if ((i3 & 2) != 0) {
            timeOfDayParameter$Impl = new TimeOfDayParameter$Impl(0, 0, 0, 0, 15, null);
        }
        this(date, timeOfDayParameter$Impl, (i3 & 4) != 0 ? ZoneId.systemDefault().getId() : str, (i3 & 8) != 0 ? true : z3);
    }

    public static /* synthetic */ DateTime copy$default(DateTime dateTime, Date date, TimeOfDayParameter$Impl timeOfDayParameter$Impl, String str, boolean z3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            date = dateTime.date;
        }
        if ((i3 & 2) != 0) {
            timeOfDayParameter$Impl = dateTime.timeOfDay;
        }
        if ((i3 & 4) != 0) {
            str = dateTime.timeZoneId;
        }
        if ((i3 & 8) != 0) {
            z3 = dateTime.is24HourFormat;
        }
        return dateTime.copy(date, timeOfDayParameter$Impl, str, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Date getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TimeOfDayParameter$Impl getTimeOfDay() {
        return this.timeOfDay;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTimeZoneId() {
        return this.timeZoneId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIs24HourFormat() {
        return this.is24HourFormat;
    }

    public final DateTime copy(Date date, TimeOfDayParameter$Impl timeOfDay, String timeZoneId, boolean is24HourFormat) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(timeOfDay, "timeOfDay");
        Intrinsics.checkNotNullParameter(timeZoneId, "timeZoneId");
        return new DateTime(date, timeOfDay, timeZoneId, is24HourFormat);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r9.equals("MINUTE") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime copyWith(java.lang.String r9, int r10) {
        /*
            r8 = this;
            java.lang.String r0 = "dateType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            int r0 = r9.hashCode()
            switch(r0) {
                case -2020697580: goto L45;
                case 67452: goto L2b;
                case 2223588: goto L20;
                case 2719805: goto L17;
                case 73542240: goto Le;
                default: goto Lc;
            }
        Lc:
            r0 = r8
            goto L4e
        Le:
            java.lang.String r0 = "MONTH"
            boolean r0 = r9.equals(r0)
            if (r0 != 0) goto L33
            goto Lc
        L17:
            java.lang.String r0 = "YEAR"
            boolean r0 = r9.equals(r0)
            if (r0 != 0) goto L33
            goto Lc
        L20:
            java.lang.String r0 = "HOUR"
            boolean r0 = r9.equals(r0)
            if (r0 != 0) goto L29
            goto Lc
        L29:
            r0 = r8
            goto L56
        L2b:
            java.lang.String r0 = "DAY"
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto Lc
        L33:
            com.samsung.android.sdk.routines.v3.data.parameter.type.Date r0 = r8.date
            com.samsung.android.sdk.routines.v3.data.parameter.type.Date r2 = r0.copyWith(r9, r10)
            r6 = 14
            r7 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r1 = r8
            com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime r8 = copy$default(r1, r2, r3, r4, r5, r6, r7)
            return r8
        L45:
            r0 = r8
            java.lang.String r8 = "MINUTE"
            boolean r8 = r9.equals(r8)
            if (r8 != 0) goto L56
        L4e:
            java.lang.String r8 = "DateTime"
            java.lang.String r9 = "copyWithChangedValue error"
            p654xb.b.u(r8, r9)
            return r0
        L56:
            com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter$Impl r8 = r0.timeOfDay
            com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter$Impl r2 = r8.copyWith(r9, r10)
            r5 = 13
            r6 = 0
            r1 = 0
            r3 = 0
            r4 = 0
            com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime r8 = copy$default(r0, r1, r2, r3, r4, r5, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime.copyWith(java.lang.String, int):com.samsung.android.sdk.routines.v3.data.parameter.type.DateTime");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DateTime)) {
            return false;
        }
        DateTime dateTime = (DateTime) other;
        return Intrinsics.areEqual(this.date, dateTime.date) && Intrinsics.areEqual(this.timeOfDay, dateTime.timeOfDay) && Intrinsics.areEqual(this.timeZoneId, dateTime.timeZoneId) && this.is24HourFormat == dateTime.is24HourFormat;
    }

    public final Date getDate() {
        return this.date;
    }

    public final int getDay() {
        return this.date.getDay();
    }

    public final int getHours() {
        return this.timeOfDay.getHours();
    }

    public final int getMinutes() {
        return this.timeOfDay.getMinutes();
    }

    public final int getMonth() {
        return this.date.getMonth();
    }

    public final int getSeconds() {
        return this.timeOfDay.getSeconds();
    }

    public final TimeOfDayParameter$Impl getTimeOfDay() {
        return this.timeOfDay;
    }

    public final String getTimeZoneId() {
        return this.timeZoneId;
    }

    public final int getYear() {
        return this.date.getYear();
    }

    public int hashCode() {
        return Boolean.hashCode(this.is24HourFormat) + a.c((this.timeOfDay.hashCode() + (this.date.hashCode() * 31)) * 31, 31, this.timeZoneId);
    }

    public final boolean is24HourFormat() {
        return this.is24HourFormat;
    }

    public final long toEpochSecond() {
        return LocalDateTime.of(getYear(), getMonth(), getDay(), getHours(), getMinutes(), 0).atZone(ZoneId.of(this.timeZoneId)).toEpochSecond();
    }

    public final long toMillis() {
        try {
            return LocalDateTime.of(getYear(), getMonth(), getDay(), getHours(), getMinutes()).atZone(ZoneId.of(this.timeZoneId)).toInstant().toEpochMilli();
        } catch (DateTimeException e10) {
            b.u(TAG, "toMillis  error = " + e10.getMessage());
            return 0L;
        }
    }

    public final String toSimpleDateString() {
        long epochSecond = toEpochSecond();
        if (epochSecond < 0) {
            return "invalid time";
        }
        String str = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss").format(new java.util.Date(epochSecond));
        return str == null ? HeaderSetup.Key.UNKNOWN : str;
    }

    public String toString() {
        return "DateTime(date=" + this.date + ", timeOfDay=" + this.timeOfDay + ", timeZoneId=" + this.timeZoneId + ", is24HourFormat=" + this.is24HourFormat + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.date.writeToParcel(dest, flags);
        this.timeOfDay.writeToParcel(dest, flags);
        dest.writeString(this.timeZoneId);
        dest.writeInt(this.is24HourFormat ? 1 : 0);
    }
}
