package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Br.e;
import Br.j;
import Br.q;
import androidx.annotation.Keep;
import com.samsung.android.settings.external.DynamicActionBar.DynamicActionBarProvider;
import com.samsung.scsp.common.Header;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0015\b\u0087\b\u0018\u0000 F2\u00020\u0001:\u0001GB\u009d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020\tHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u001cJ\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u001cJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\u001cJ\u0012\u0010)\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b)\u0010%J\u0012\u0010*\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b*\u0010%J\u0012\u0010+\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b+\u0010%J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b,\u0010\u001cJ¸\u0001\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b/\u0010\u001cJ\u0010\u00101\u001a\u000200HÖ\u0001¢\u0006\u0004\b1\u00102J\u001a\u00105\u001a\u00020\u000b2\b\u00104\u001a\u0004\u0018\u000103HÖ\u0003¢\u0006\u0004\b5\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00107\u001a\u0004\b8\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00107\u001a\u0004\b9\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00107\u001a\u0004\b:\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010;\u001a\u0004\b<\u0010 R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010;\u001a\u0004\b=\u0010 R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010>\u001a\u0004\b?\u0010#R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010@\u001a\u0004\bA\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u00107\u001a\u0004\bB\u0010\u001cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u00107\u001a\u0004\bC\u0010\u001cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u00107\u001a\u0004\bD\u0010\u001cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u0010\u0010@\u001a\u0004\b\u0010\u0010%R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010@\u001a\u0004\b\u0011\u0010%R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010@\u001a\u0004\b\u0012\u0010%R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u00107\u001a\u0004\bE\u0010\u001c¨\u0006H"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;", "LBr/j;", "", "id", "title", "description", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", EventParameter.FIELD_START_DATE, EventParameter.FIELD_END_DATE, "", "attendeeIds", "", TaskParameter.FIELD_ALL_DAY, Header.LOCATION, "recurrenceSchedule", "eventStatus", "isReadOnly", "isInPublicCalendar", "isOrganizer", "selfAttendeeStatus", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V", "LBr/q;", "getType", "()LBr/q;", "isValid", "()Z", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "component5", "component6", "()Ljava/util/List;", "component7", "()Ljava/lang/Boolean;", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", DynamicActionBarProvider.METHOD_GET_DATA, "getDescription", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "getStartDate", "getEndDate", "Ljava/util/List;", "getAttendeeIds", "Ljava/lang/Boolean;", "getAllDay", "getLocation", "getRecurrenceSchedule", "getEventStatus", "getSelfAttendeeStatus", "Companion", "Br/e", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class EventParameter implements j {
    public static final e Companion = new e();
    public static final String FIELD_DESCRIPTION = "description";
    public static final String FIELD_END_DATE = "endDate";
    public static final String FIELD_START_DATE = "startDate";
    public static final String FIELD_TITLE = "title";
    private final Boolean allDay;
    private final List<String> attendeeIds;
    private final String description;
    private final DateTime endDate;
    private final String eventStatus;
    private final String id;
    private final Boolean isInPublicCalendar;
    private final Boolean isOrganizer;
    private final Boolean isReadOnly;
    private final String location;
    private final String recurrenceSchedule;
    private final String selfAttendeeStatus;
    private final DateTime startDate;
    private final String title;

    public EventParameter(String id, String title, String str, DateTime dateTime, DateTime dateTime2, List<String> attendeeIds, Boolean bool, String str2, String str3, String str4, Boolean bool2, Boolean bool3, Boolean bool4, String str5) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(attendeeIds, "attendeeIds");
        this.id = id;
        this.title = title;
        this.description = str;
        this.startDate = dateTime;
        this.endDate = dateTime2;
        this.attendeeIds = attendeeIds;
        this.allDay = bool;
        this.location = str2;
        this.recurrenceSchedule = str3;
        this.eventStatus = str4;
        this.isReadOnly = bool2;
        this.isInPublicCalendar = bool3;
        this.isOrganizer = bool4;
        this.selfAttendeeStatus = str5;
    }

    public /* synthetic */ EventParameter(String str, String str2, String str3, DateTime dateTime, DateTime dateTime2, List list, Boolean bool, String str4, String str5, String str6, Boolean bool2, Boolean bool3, Boolean bool4, String str7, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, dateTime, dateTime2, list, bool, str4, str5, (i3 & 512) != 0 ? null : str6, (i3 & 1024) != 0 ? null : bool2, (i3 & 2048) != 0 ? null : bool3, (i3 & 4096) != 0 ? null : bool4, (i3 & 8192) != 0 ? null : str7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getEventStatus() {
        return this.eventStatus;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getIsReadOnly() {
        return this.isReadOnly;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Boolean getIsInPublicCalendar() {
        return this.isInPublicCalendar;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getIsOrganizer() {
        return this.isOrganizer;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getSelfAttendeeStatus() {
        return this.selfAttendeeStatus;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final DateTime getStartDate() {
        return this.startDate;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final DateTime getEndDate() {
        return this.endDate;
    }

    public final List<String> component6() {
        return this.attendeeIds;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getAllDay() {
        return this.allDay;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getRecurrenceSchedule() {
        return this.recurrenceSchedule;
    }

    public final EventParameter copy(String id, String title, String description, DateTime startDate, DateTime endDate, List<String> attendeeIds, Boolean allDay, String location, String recurrenceSchedule, String eventStatus, Boolean isReadOnly, Boolean isInPublicCalendar, Boolean isOrganizer, String selfAttendeeStatus) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(attendeeIds, "attendeeIds");
        return new EventParameter(id, title, description, startDate, endDate, attendeeIds, allDay, location, recurrenceSchedule, eventStatus, isReadOnly, isInPublicCalendar, isOrganizer, selfAttendeeStatus);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventParameter)) {
            return false;
        }
        EventParameter eventParameter = (EventParameter) other;
        return Intrinsics.areEqual(this.id, eventParameter.id) && Intrinsics.areEqual(this.title, eventParameter.title) && Intrinsics.areEqual(this.description, eventParameter.description) && Intrinsics.areEqual(this.startDate, eventParameter.startDate) && Intrinsics.areEqual(this.endDate, eventParameter.endDate) && Intrinsics.areEqual(this.attendeeIds, eventParameter.attendeeIds) && Intrinsics.areEqual(this.allDay, eventParameter.allDay) && Intrinsics.areEqual(this.location, eventParameter.location) && Intrinsics.areEqual(this.recurrenceSchedule, eventParameter.recurrenceSchedule) && Intrinsics.areEqual(this.eventStatus, eventParameter.eventStatus) && Intrinsics.areEqual(this.isReadOnly, eventParameter.isReadOnly) && Intrinsics.areEqual(this.isInPublicCalendar, eventParameter.isInPublicCalendar) && Intrinsics.areEqual(this.isOrganizer, eventParameter.isOrganizer) && Intrinsics.areEqual(this.selfAttendeeStatus, eventParameter.selfAttendeeStatus);
    }

    public final Boolean getAllDay() {
        return this.allDay;
    }

    public final List<String> getAttendeeIds() {
        return this.attendeeIds;
    }

    public final String getDescription() {
        return this.description;
    }

    public final DateTime getEndDate() {
        return this.endDate;
    }

    public final String getEventStatus() {
        return this.eventStatus;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLocation() {
        return this.location;
    }

    public final String getRecurrenceSchedule() {
        return this.recurrenceSchedule;
    }

    public final String getSelfAttendeeStatus() {
        return this.selfAttendeeStatus;
    }

    public final DateTime getStartDate() {
        return this.startDate;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // Br.j
    public q getType() {
        return q.f810p;
    }

    public int hashCode() {
        int iC = a.c(this.id.hashCode() * 31, 31, this.title);
        String str = this.description;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        DateTime dateTime = this.startDate;
        int iHashCode2 = (iHashCode + (dateTime == null ? 0 : dateTime.hashCode())) * 31;
        DateTime dateTime2 = this.endDate;
        int iB = A2.a.b(this.attendeeIds, (iHashCode2 + (dateTime2 == null ? 0 : dateTime2.hashCode())) * 31, 31);
        Boolean bool = this.allDay;
        int iHashCode3 = (iB + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.location;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.recurrenceSchedule;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.eventStatus;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool2 = this.isReadOnly;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.isInPublicCalendar;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.isOrganizer;
        int iHashCode9 = (iHashCode8 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str5 = this.selfAttendeeStatus;
        return iHashCode9 + (str5 != null ? str5.hashCode() : 0);
    }

    public final Boolean isInPublicCalendar() {
        return this.isInPublicCalendar;
    }

    public final Boolean isOrganizer() {
        return this.isOrganizer;
    }

    public final Boolean isReadOnly() {
        return this.isReadOnly;
    }

    @Override // Br.j
    public boolean isValid() {
        return this.id.length() > 0;
    }

    @Override // Br.j
    public String toJsonString() {
        return U5.a.A(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("EventParameter(id=");
        sb2.append(this.id);
        sb2.append(", title=");
        sb2.append(this.title);
        sb2.append(", description=");
        sb2.append(this.description);
        sb2.append(", startDate=");
        sb2.append(this.startDate);
        sb2.append(", endDate=");
        sb2.append(this.endDate);
        sb2.append(", attendeeIds=");
        sb2.append(this.attendeeIds);
        sb2.append(", allDay=");
        sb2.append(this.allDay);
        sb2.append(", location=");
        sb2.append(this.location);
        sb2.append(", recurrenceSchedule=");
        sb2.append(this.recurrenceSchedule);
        sb2.append(", eventStatus=");
        sb2.append(this.eventStatus);
        sb2.append(", isReadOnly=");
        sb2.append(this.isReadOnly);
        sb2.append(", isInPublicCalendar=");
        sb2.append(this.isInPublicCalendar);
        sb2.append(", isOrganizer=");
        sb2.append(this.isOrganizer);
        sb2.append(", selfAttendeeStatus=");
        return a.r(sb2, this.selfAttendeeStatus, ')');
    }
}
