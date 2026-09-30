package com.samsung.android.writingtoolkit.writingassist.activity;

import Ns.z;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;", "Landroid/os/Parcelable;", "WritingAssistResultEditData", "WritingAssistComposerData", "WritingAssistTableResultEditData", "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistComposerData;", "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;", "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class WritingAssistFragmentData implements Parcelable {

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistComposerData;", "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class WritingAssistComposerData extends WritingAssistFragmentData {
        public static final Parcelable.Creator<WritingAssistComposerData> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f23297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f23298b;

        public WritingAssistComposerData(String selectedText, String callerAppName) {
            Intrinsics.checkNotNullParameter(selectedText, "selectedText");
            Intrinsics.checkNotNullParameter(callerAppName, "callerAppName");
            this.f23297a = selectedText;
            this.f23298b = callerAppName;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WritingAssistComposerData)) {
                return false;
            }
            WritingAssistComposerData writingAssistComposerData = (WritingAssistComposerData) obj;
            return Intrinsics.areEqual(this.f23297a, writingAssistComposerData.f23297a) && Intrinsics.areEqual(this.f23298b, writingAssistComposerData.f23298b);
        }

        public final int hashCode() {
            return this.f23298b.hashCode() + (this.f23297a.hashCode() * 31);
        }

        public final String toString() {
            return android.support.v4.media.a.k("WritingAssistComposerData(selectedText=", this.f23297a, ", callerAppName=", this.f23298b, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i3) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.f23297a);
            dest.writeString(this.f23298b);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistResultEditData;", "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class WritingAssistResultEditData extends WritingAssistFragmentData {
        public static final Parcelable.Creator<WritingAssistResultEditData> CREATOR = new b();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f23299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f23300b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final z f23301c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f23302d;

        public WritingAssistResultEditData(CharSequence resultText, String labelCategory, z currState, String str) {
            Intrinsics.checkNotNullParameter(resultText, "resultText");
            Intrinsics.checkNotNullParameter(labelCategory, "labelCategory");
            Intrinsics.checkNotNullParameter(currState, "currState");
            this.f23299a = resultText;
            this.f23300b = labelCategory;
            this.f23301c = currState;
            this.f23302d = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WritingAssistResultEditData)) {
                return false;
            }
            WritingAssistResultEditData writingAssistResultEditData = (WritingAssistResultEditData) obj;
            return Intrinsics.areEqual(this.f23299a, writingAssistResultEditData.f23299a) && Intrinsics.areEqual(this.f23300b, writingAssistResultEditData.f23300b) && this.f23301c == writingAssistResultEditData.f23301c && Intrinsics.areEqual(this.f23302d, writingAssistResultEditData.f23302d);
        }

        public final int hashCode() {
            int iHashCode = (this.f23301c.hashCode() + p286k.a.c(this.f23299a.hashCode() * 31, 31, this.f23300b)) * 31;
            String str = this.f23302d;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "WritingAssistResultEditData(resultText=" + ((Object) this.f23299a) + ", labelCategory=" + this.f23300b + ", currState=" + this.f23301c + ", writingStyleResult=" + this.f23302d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i3) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            TextUtils.writeToParcel(this.f23299a, dest, i3);
            dest.writeString(this.f23300b);
            dest.writeString(this.f23301c.name());
            dest.writeString(this.f23302d);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData$WritingAssistTableResultEditData;", "Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class WritingAssistTableResultEditData extends WritingAssistFragmentData {
        public static final Parcelable.Creator<WritingAssistTableResultEditData> CREATOR = new c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f23303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Messenger f23304b;

        public WritingAssistTableResultEditData(Messenger messenger, String resultHtml) {
            Intrinsics.checkNotNullParameter(resultHtml, "resultHtml");
            Intrinsics.checkNotNullParameter(messenger, "messenger");
            this.f23303a = resultHtml;
            this.f23304b = messenger;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WritingAssistTableResultEditData)) {
                return false;
            }
            WritingAssistTableResultEditData writingAssistTableResultEditData = (WritingAssistTableResultEditData) obj;
            return Intrinsics.areEqual(this.f23303a, writingAssistTableResultEditData.f23303a) && Intrinsics.areEqual(this.f23304b, writingAssistTableResultEditData.f23304b);
        }

        public final int hashCode() {
            return this.f23304b.hashCode() + (this.f23303a.hashCode() * 31);
        }

        public final String toString() {
            return "WritingAssistTableResultEditData(resultHtml=" + this.f23303a + ", messenger=" + this.f23304b + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i3) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.f23303a);
            dest.writeParcelable(this.f23304b, i3);
        }
    }
}
