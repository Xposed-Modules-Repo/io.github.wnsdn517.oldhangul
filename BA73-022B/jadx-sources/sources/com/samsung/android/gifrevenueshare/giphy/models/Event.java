package com.samsung.android.gifrevenueshare.giphy.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.gifrevenueshare.giphy.models.enums.EventType;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class Event implements Parcelable {
    public static final Parcelable.Creator<Event> CREATOR = new AnonymousClass1();
    private List<Action> actions;

    @SerializedName("event_type")
    private EventType eventType;
    private String referrer;

    @SerializedName("response_id")
    private String responseId;

    /* JADX INFO: renamed from: com.samsung.android.gifrevenueshare.giphy.models.Event$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<Event> {
        @Override // android.os.Parcelable.Creator
        public final Event createFromParcel(Parcel parcel) {
            return new Event(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Event[] newArray(int i3) {
            return new Event[i3];
        }
    }

    public Event(Parcel parcel) {
        this.actions = new ArrayList();
        int i3 = parcel.readInt();
        this.eventType = i3 != -1 ? EventType.values()[i3] : null;
        this.responseId = parcel.readString();
        this.referrer = parcel.readString();
        parcel.readTypedList(this.actions, Action.CREATOR);
    }

    public Event(String str, EventType eventType) {
        this.actions = new ArrayList();
        this.responseId = str;
        this.referrer = null;
        this.eventType = eventType;
    }

    public final void a(Action action) {
        this.actions.add(action);
    }

    public final EventType b() {
        return this.eventType;
    }

    public final String c() {
        return this.responseId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        EventType eventType = this.eventType;
        parcel.writeInt(eventType != null ? eventType.ordinal() : -1);
        parcel.writeString(this.responseId);
        parcel.writeString(this.referrer);
        parcel.writeTypedList(this.actions);
    }
}
