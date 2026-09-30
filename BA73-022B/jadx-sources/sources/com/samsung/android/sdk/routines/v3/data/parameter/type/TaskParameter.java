package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Br.j;
import Br.q;
import Br.r;
import androidx.annotation.Keep;
import com.samsung.android.settings.external.DynamicActionBar.DynamicActionBarProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0087\b\u0018\u0000 42\u00020\u0001:\u00015BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0015Jl\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u0015J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020\u00062\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010)\u001a\u0004\b+\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b,\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010-\u001a\u0004\b.\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b/\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00100\u001a\u0004\b1\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010-\u001a\u0004\b2\u0010\u0019R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010)\u001a\u0004\b3\u0010\u0015¨\u00066"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;", "LBr/j;", "", "id", "title", "description", "", TaskParameter.FIELD_COMPLETED, "taskCategoryId", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "dateTime", TaskParameter.FIELD_ALL_DAY, "recurrenceSchedule", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Ljava/lang/Boolean;Ljava/lang/String;)V", "LBr/q;", "getType", "()LBr/q;", "isValid", "()Z", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/lang/Boolean;", "component5", "component6", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", DynamicActionBarProvider.METHOD_GET_DATA, "getDescription", "Ljava/lang/Boolean;", "getCompleted", "getTaskCategoryId", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "getDateTime", "getAllDay", "getRecurrenceSchedule", "Companion", "Br/r", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TaskParameter implements j {
    public static final r Companion = new r();
    public static final String FIELD_ALL_DAY = "allDay";
    public static final String FIELD_COMPLETED = "completed";
    public static final String FIELD_DATE_TIME = "dateTime";
    public static final String FIELD_DESCRIPTION = "description";
    public static final String FIELD_TITLE = "title";
    private final Boolean allDay;
    private final Boolean completed;
    private final DateTime dateTime;
    private final String description;
    private final String id;
    private final String recurrenceSchedule;
    private final String taskCategoryId;
    private final String title;

    public TaskParameter(String id, String title, String str, Boolean bool, String str2, DateTime dateTime, Boolean bool2, String str3) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.id = id;
        this.title = title;
        this.description = str;
        this.completed = bool;
        this.taskCategoryId = str2;
        this.dateTime = dateTime;
        this.allDay = bool2;
        this.recurrenceSchedule = str3;
    }

    public static /* synthetic */ TaskParameter copy$default(TaskParameter taskParameter, String str, String str2, String str3, Boolean bool, String str4, DateTime dateTime, Boolean bool2, String str5, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = taskParameter.id;
        }
        if ((i3 & 2) != 0) {
            str2 = taskParameter.title;
        }
        if ((i3 & 4) != 0) {
            str3 = taskParameter.description;
        }
        if ((i3 & 8) != 0) {
            bool = taskParameter.completed;
        }
        if ((i3 & 16) != 0) {
            str4 = taskParameter.taskCategoryId;
        }
        if ((i3 & 32) != 0) {
            dateTime = taskParameter.dateTime;
        }
        if ((i3 & 64) != 0) {
            bool2 = taskParameter.allDay;
        }
        if ((i3 & 128) != 0) {
            str5 = taskParameter.recurrenceSchedule;
        }
        Boolean bool3 = bool2;
        String str6 = str5;
        String str7 = str4;
        DateTime dateTime2 = dateTime;
        return taskParameter.copy(str, str2, str3, bool, str7, dateTime2, bool3, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
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
    public final Boolean getCompleted() {
        return this.completed;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTaskCategoryId() {
        return this.taskCategoryId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final DateTime getDateTime() {
        return this.dateTime;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getAllDay() {
        return this.allDay;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getRecurrenceSchedule() {
        return this.recurrenceSchedule;
    }

    public final TaskParameter copy(String id, String title, String description, Boolean completed, String taskCategoryId, DateTime dateTime, Boolean allDay, String recurrenceSchedule) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        return new TaskParameter(id, title, description, completed, taskCategoryId, dateTime, allDay, recurrenceSchedule);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaskParameter)) {
            return false;
        }
        TaskParameter taskParameter = (TaskParameter) other;
        return Intrinsics.areEqual(this.id, taskParameter.id) && Intrinsics.areEqual(this.title, taskParameter.title) && Intrinsics.areEqual(this.description, taskParameter.description) && Intrinsics.areEqual(this.completed, taskParameter.completed) && Intrinsics.areEqual(this.taskCategoryId, taskParameter.taskCategoryId) && Intrinsics.areEqual(this.dateTime, taskParameter.dateTime) && Intrinsics.areEqual(this.allDay, taskParameter.allDay) && Intrinsics.areEqual(this.recurrenceSchedule, taskParameter.recurrenceSchedule);
    }

    public final Boolean getAllDay() {
        return this.allDay;
    }

    public final Boolean getCompleted() {
        return this.completed;
    }

    public final DateTime getDateTime() {
        return this.dateTime;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getId() {
        return this.id;
    }

    public final String getRecurrenceSchedule() {
        return this.recurrenceSchedule;
    }

    public final String getTaskCategoryId() {
        return this.taskCategoryId;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // Br.j
    public q getType() {
        return q.f808n;
    }

    public int hashCode() {
        int iC = a.c(this.id.hashCode() * 31, 31, this.title);
        String str = this.description;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.completed;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.taskCategoryId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        DateTime dateTime = this.dateTime;
        int iHashCode4 = (iHashCode3 + (dateTime == null ? 0 : dateTime.hashCode())) * 31;
        Boolean bool2 = this.allDay;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.recurrenceSchedule;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
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
        StringBuilder sb2 = new StringBuilder("TaskParameter(id=");
        sb2.append(this.id);
        sb2.append(", title=");
        sb2.append(this.title);
        sb2.append(", description=");
        sb2.append(this.description);
        sb2.append(", completed=");
        sb2.append(this.completed);
        sb2.append(", taskCategoryId=");
        sb2.append(this.taskCategoryId);
        sb2.append(", dateTime=");
        sb2.append(this.dateTime);
        sb2.append(", allDay=");
        sb2.append(this.allDay);
        sb2.append(", recurrenceSchedule=");
        return a.r(sb2, this.recurrenceSchedule, ')');
    }
}
