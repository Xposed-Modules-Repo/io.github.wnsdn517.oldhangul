package com.samsung.android.gifrevenueshare.giphy.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.gifrevenueshare.giphy.models.enums.EventType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class Session implements Parcelable {
    public static final Parcelable.Creator<Session> CREATOR = new AnonymousClass1();
    private static final String TAG = "GRS_Session";
    private transient int actionCount;
    private List<Event> events;

    @SerializedName("session_id")
    private String sessionId;
    private User user;

    /* JADX INFO: renamed from: com.samsung.android.gifrevenueshare.giphy.models.Session$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<Session> {
        @Override // android.os.Parcelable.Creator
        public final Session createFromParcel(Parcel parcel) {
            return new Session(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Session[] newArray(int i3) {
            return new Session[i3];
        }
    }

    public Session(Parcel parcel) {
        this.events = new ArrayList();
        this.user = (User) parcel.readParcelable(User.class.getClassLoader());
        this.sessionId = parcel.readString();
        parcel.readTypedList(this.events, Event.CREATOR);
    }

    public Session(User user) {
        this.events = new ArrayList();
        this.user = user;
        this.sessionId = null;
    }

    public final void a(String str, EventType eventType, Action action) {
        Event event;
        Iterator<Event> it = this.events.iterator();
        do {
            if (!it.hasNext()) {
                event = null;
                break;
            }
            event = it.next();
        } while (!str.equals(event.c()));
        if (event == null) {
            event = new Event(str, eventType);
            this.events.add(event);
        } else if (event.b() != eventType) {
            Log.d(TAG, "PINGBACK Warning! Event types for the same response id don't match");
        }
        event.a(action);
        this.actionCount++;
    }

    public final int b() {
        return this.actionCount;
    }

    public final String c() {
        return this.sessionId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final User e() {
        return this.user;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeParcelable(this.user, i3);
        parcel.writeString(this.sessionId);
        parcel.writeTypedList(this.events);
    }
}
