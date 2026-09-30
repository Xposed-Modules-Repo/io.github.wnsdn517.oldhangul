package com.google.android.setupcompat.portal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public class NotificationComponent implements Parcelable {
    public static final Parcelable.Creator<NotificationComponent> CREATOR = new Parcelable.Creator<NotificationComponent>() { // from class: com.google.android.setupcompat.portal.NotificationComponent.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NotificationComponent createFromParcel(Parcel parcel) {
            return new NotificationComponent(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NotificationComponent[] newArray(int i3) {
            return new NotificationComponent[i3];
        }
    };
    private Bundle extraBundle;
    private final int notificationType;

    public static class Builder {
        private final NotificationComponent component;

        public Builder(int i3) {
            this.component = new NotificationComponent(i3, 0);
        }

        public NotificationComponent build() {
            return this.component;
        }

        public Builder putIntExtra(String str, int i3) {
            this.component.extraBundle.putInt(str, i3);
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface NotificationType {
        public static final int DEFERRED = 4;
        public static final int DEFERRED_ONGOING = 5;
        public static final int INITIAL_ONGOING = 1;
        public static final int MAX = 9;
        public static final int PORTAL = 6;
        public static final int PREDEFERRED = 2;
        public static final int PREDEFERRED_PREPARING = 3;
        public static final int SETUP_COMPANION = 7;
        public static final int UNKNOWN = 0;
        public static final int WHATSAPP_IMPORT = 8;
    }

    private NotificationComponent(int i3) {
        this.extraBundle = new Bundle();
        this.notificationType = i3;
    }

    public /* synthetic */ NotificationComponent(int i3, int i4) {
        this(i3);
    }

    public NotificationComponent(Parcel parcel) {
        this(parcel.readInt());
        this.extraBundle = parcel.readBundle(Bundle.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getIntExtra(String str, int i3) {
        return this.extraBundle.getInt(str, i3);
    }

    public int getNotificationType() {
        return this.notificationType;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeInt(this.notificationType);
        parcel.writeBundle(this.extraBundle);
    }
}
