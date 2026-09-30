package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Ar.c;
import Br.b;
import android.content.Context;
import android.icu.util.Calendar;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import androidx.annotation.Keep;
import java.time.LocalDate;
import java.time.ZoneId;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00010B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001dJ.\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010\u001dJ\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b-\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b.\u0010\u001d¨\u00061"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "Landroid/os/Parcelable;", "", "year", DateTimeParameter.FIELD_MONTH, DateTimeParameter.FIELD_DAY, "<init>", "(III)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "dateType", "newValue", "copyWith", "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "", "toMillis", "()J", "Landroid/content/Context;", "context", "toText", "(Landroid/content/Context;)Ljava/lang/String;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "component3", "copy", "(III)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getYear", "getMonth", "getDay", "Companion", "Br/b", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Date implements Parcelable {
    public static final String DATE_TYPE_DAY = "DAY";
    public static final String DATE_TYPE_MONTH = "MONTH";
    public static final String DATE_TYPE_YEAR = "YEAR";
    public static final String TAG = "Date";
    private final int day;
    private final int month;
    private final int year;
    public static final b Companion = new b();
    public static final Parcelable.Creator<Date> CREATOR = new c(2);

    public Date() {
        this(0, 0, 0, 7, null);
    }

    public Date(int i3, int i4, int i5) {
        this.year = i3;
        this.month = i4;
        this.day = i5;
    }

    public /* synthetic */ Date(int i3, int i4, int i5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1970 : i3, (i10 & 2) != 0 ? 1 : i4, (i10 & 4) != 0 ? 1 : i5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Date(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt());
        Intrinsics.checkNotNullParameter(parcel, "parcel");
    }

    public static /* synthetic */ Date copy$default(Date date, int i3, int i4, int i5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i3 = date.year;
        }
        if ((i10 & 2) != 0) {
            i4 = date.month;
        }
        if ((i10 & 4) != 0) {
            i5 = date.day;
        }
        return date.copy(i3, i4, i5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getYear() {
        return this.year;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMonth() {
        return this.month;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDay() {
        return this.day;
    }

    public final Date copy(int year, int month, int day) {
        return new Date(year, month, day);
    }

    public final Date copyWith(String dateType, int newValue) {
        Date date;
        Intrinsics.checkNotNullParameter(dateType, "dateType");
        int iHashCode = dateType.hashCode();
        if (iHashCode == 67452) {
            date = this;
            if (dateType.equals("DAY")) {
                return copy$default(date, 0, 0, newValue, 3, null);
            }
        } else if (iHashCode == 2719805) {
            date = this;
            if (dateType.equals("YEAR")) {
                return copy$default(date, newValue, 0, 0, 6, null);
            }
        } else {
            if (iHashCode == 73542240 && dateType.equals("MONTH")) {
                return copy$default(this, 0, newValue, 0, 5, null);
            }
            date = this;
        }
        p654xb.b.u(TAG, "copyWithChangedValue error");
        return new Date(date.year, date.month, date.day);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Date)) {
            return false;
        }
        Date date = (Date) other;
        return this.year == date.year && this.month == date.month && this.day == date.day;
    }

    public final int getDay() {
        return this.day;
    }

    public final int getMonth() {
        return this.month;
    }

    public final int getYear() {
        return this.year;
    }

    public int hashCode() {
        return Integer.hashCode(this.day) + a.b(this.month, Integer.hashCode(this.year) * 31, 31);
    }

    public final long toMillis() {
        return LocalDate.of(this.year, this.month, this.day).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Date(year=");
        sb2.append(this.year);
        sb2.append(", month=");
        sb2.append(this.month);
        sb2.append(", day=");
        return android.support.v4.media.a.m(sb2, this.day, ')');
    }

    public final String toText(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        long millis = toMillis();
        Intrinsics.checkNotNullParameter(context, "context");
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(millis);
        Calendar calendar2 = Calendar.getInstance();
        calendar.get(1);
        calendar2.get(1);
        String dateTime = DateUtils.formatDateTime(context, millis, 16);
        Intrinsics.checkNotNullExpressionValue(dateTime, "formatDateTime(...)");
        return dateTime;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.year);
        dest.writeInt(this.month);
        dest.writeInt(this.day);
    }
}
