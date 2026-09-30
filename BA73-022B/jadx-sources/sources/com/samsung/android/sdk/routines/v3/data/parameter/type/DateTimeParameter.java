package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Br.c;
import Br.d;
import Br.j;
import Br.q;
import Br.s;
import U5.a;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p654xb.b;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u001b\"\u0004\b&\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b'\u0010\u0010R\u0011\u0010+\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0011\u0010/\u001a\u00020,8F¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0011\u00101\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b0\u0010 R\u0011\u00103\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b2\u0010 R\u0011\u00105\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b4\u0010 R\u0014\u00107\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u0010 R\u0014\u00109\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010 R\u0014\u0010;\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u0010 R\u0014\u0010=\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010 ¨\u0006@"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "dateTime", "<init>", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V", "", LoBaseEntry.VALUE, "(J)V", "LBr/q;", "getType", "()LBr/q;", "", "isValid", "()Z", "toMillis", "()J", "", "toHoursMinutesString", "()Ljava/lang/String;", "dateType", "", "newValue", "copyWith", "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;", "getCurrentTimeAsLong", "component1", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "copy", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "getDateTime", "setDateTime", "getValue", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", "getDate", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;", MediaHistoryData.DATE_CONTRACT_KEY, "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", "getTimeOfDay", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;", DateTimeParameter.FIELD_TIME_OF_DAY, "getYear", "year", "getMonth", DateTimeParameter.FIELD_MONTH, "getDay", DateTimeParameter.FIELD_DAY, "getHours", "hours", "getMinutes", "minutes", "getSeconds", "seconds", "getNanos", "nanos", "Companion", "Br/d", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DateTimeParameter implements j {
    public static final d Companion = new d();
    public static final String FIELD_DAY = "day";
    public static final String FIELD_HOUR = "hour";
    public static final String FIELD_MINUTE = "minute";
    public static final String FIELD_MONTH = "month";
    public static final String FIELD_TIME_OF_DAY = "timeOfDay";
    public static final String FIELD_YEAR = "year";
    public static final String FORMATTER_DATE_TIME = "yyyy/MM/dd HH:mm";
    public static final int FROM_SECOND_IN_SPECIFIC_TIME = 0;
    public static final String TAG = "DateTimeParameter";
    private DateTime dateTime;

    /* JADX WARN: Type inference failed for: r12v3, types: [java.time.LocalDateTime] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.time.LocalDateTime] */
    public DateTimeParameter(long j10) {
        c cVar = DateTime.Companion;
        ZoneId timeZoneId = ZoneId.systemDefault();
        cVar.getClass();
        Intrinsics.checkNotNullParameter(timeZoneId, "timeZoneId");
        b.s("DateTime", "create unixTimeStamp : " + j10 + ", timeZoneId : " + timeZoneId);
        Br.b bVar = Date.Companion;
        ZoneId timeZoneId2 = ZoneId.systemDefault();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(timeZoneId2, "timeZoneId");
        ?? localDateTime = Instant.ofEpochMilli(j10).atZone(timeZoneId2).toLocalDateTime();
        b.s(Date.TAG, "create year=" + localDateTime.getYear() + ", month=" + localDateTime.getMonthValue() + " day=" + localDateTime.getDayOfMonth());
        Date date = new Date(localDateTime.getYear(), localDateTime.getMonthValue(), localDateTime.getDayOfMonth());
        s sVar = TimeOfDayParameter$Impl.Companion;
        ZoneId timeZoneId3 = ZoneId.systemDefault();
        sVar.getClass();
        Intrinsics.checkNotNullParameter(timeZoneId3, "timeZoneId");
        ?? localDateTime2 = Instant.ofEpochMilli(j10).atZone(timeZoneId3).toLocalDateTime();
        TimeOfDayParameter$Impl timeOfDayParameter$Impl = new TimeOfDayParameter$Impl(localDateTime2.getHour(), localDateTime2.getMinute(), localDateTime2.getSecond(), localDateTime2.getNano());
        String id = timeZoneId.getId();
        Intrinsics.checkNotNullExpressionValue(id, "getId(...)");
        this(new DateTime(date, timeOfDayParameter$Impl, id, false, 8, null));
    }

    public DateTimeParameter(DateTime dateTime) {
        Intrinsics.checkNotNullParameter(dateTime, "dateTime");
        this.dateTime = dateTime;
    }

    public static /* synthetic */ DateTimeParameter copy$default(DateTimeParameter dateTimeParameter, DateTime dateTime, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            dateTime = dateTimeParameter.dateTime;
        }
        return dateTimeParameter.copy(dateTime);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DateTime getDateTime() {
        return this.dateTime;
    }

    public final DateTimeParameter copy(DateTime dateTime) {
        Intrinsics.checkNotNullParameter(dateTime, "dateTime");
        return new DateTimeParameter(dateTime);
    }

    public final DateTimeParameter copyWith(String dateType, int newValue) {
        Intrinsics.checkNotNullParameter(dateType, "dateType");
        return new DateTimeParameter(this.dateTime.copyWith(dateType, newValue));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DateTimeParameter) && Intrinsics.areEqual(this.dateTime, ((DateTimeParameter) other).dateTime);
    }

    public final long getCurrentTimeAsLong() {
        return LocalDateTime.now().atZone(ZoneId.systemDefault()).toEpochSecond() * ((long) 1000);
    }

    public final Date getDate() {
        return this.dateTime.getDate();
    }

    public final DateTime getDateTime() {
        return this.dateTime;
    }

    public final int getDay() {
        return this.dateTime.getDay();
    }

    public int getHours() {
        return this.dateTime.getHours();
    }

    public int getMinutes() {
        return this.dateTime.getMinutes();
    }

    public final int getMonth() {
        return this.dateTime.getMonth();
    }

    public int getNanos() {
        return this.dateTime.getTimeOfDay().getNanos();
    }

    public int getSeconds() {
        return this.dateTime.getSeconds();
    }

    public final TimeOfDayParameter$Impl getTimeOfDay() {
        return this.dateTime.getTimeOfDay();
    }

    @Override // Br.j
    public q getType() {
        return q.f804j;
    }

    public final long getValue() {
        return this.dateTime.toMillis();
    }

    public final int getYear() {
        return this.dateTime.getYear();
    }

    public int hashCode() {
        return this.dateTime.hashCode();
    }

    @Override // Br.j
    public boolean isValid() {
        return true;
    }

    public final void setDateTime(DateTime dateTime) {
        Intrinsics.checkNotNullParameter(dateTime, "<set-?>");
        this.dateTime = dateTime;
    }

    public String toHoursMinutesString() {
        return this.dateTime.getTimeOfDay().toHoursMinutesString();
    }

    @Override // Br.j
    public String toJsonString() {
        return a.A(this);
    }

    public long toMillis() {
        return this.dateTime.toMillis();
    }

    public String toString() {
        return "DateTimeParameter(dateTime=" + this.dateTime + ')';
    }
}
