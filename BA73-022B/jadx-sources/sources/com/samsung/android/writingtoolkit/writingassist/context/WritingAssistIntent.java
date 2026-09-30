package com.samsung.android.writingtoolkit.writingassist.context;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent;", "", "<init>", "()V", "SendResultFromEditMode", "SendResultFromComposer", "Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromComposer;", "Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class WritingAssistIntent {

    @Keep
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromComposer;", "Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent;", "resultAction", "", "result", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getResultAction", "()Ljava/lang/String;", "getResult", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SendResultFromComposer extends WritingAssistIntent {
        private final String result;
        private final String resultAction;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendResultFromComposer(String resultAction, String str) {
            super(null);
            Intrinsics.checkNotNullParameter(resultAction, "resultAction");
            this.resultAction = resultAction;
            this.result = str;
        }

        public static /* synthetic */ SendResultFromComposer copy$default(SendResultFromComposer sendResultFromComposer, String str, String str2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = sendResultFromComposer.resultAction;
            }
            if ((i3 & 2) != 0) {
                str2 = sendResultFromComposer.result;
            }
            return sendResultFromComposer.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getResultAction() {
            return this.resultAction;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getResult() {
            return this.result;
        }

        public final SendResultFromComposer copy(String resultAction, String result) {
            Intrinsics.checkNotNullParameter(resultAction, "resultAction");
            return new SendResultFromComposer(resultAction, result);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SendResultFromComposer)) {
                return false;
            }
            SendResultFromComposer sendResultFromComposer = (SendResultFromComposer) other;
            return Intrinsics.areEqual(this.resultAction, sendResultFromComposer.resultAction) && Intrinsics.areEqual(this.result, sendResultFromComposer.result);
        }

        public final String getResult() {
            return this.result;
        }

        public final String getResultAction() {
            return this.resultAction;
        }

        public int hashCode() {
            int iHashCode = this.resultAction.hashCode() * 31;
            String str = this.result;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return a.k("SendResultFromComposer(resultAction=", this.resultAction, ", result=", this.result, ")");
        }
    }

    @Keep
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;", "Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent;", "result", "", "category", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getResult", "()Ljava/lang/String;", "getCategory", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SendResultFromEditMode extends WritingAssistIntent {
        private final String category;
        private final String result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendResultFromEditMode(String result, String category) {
            super(null);
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(category, "category");
            this.result = result;
            this.category = category;
        }

        public static /* synthetic */ SendResultFromEditMode copy$default(SendResultFromEditMode sendResultFromEditMode, String str, String str2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = sendResultFromEditMode.result;
            }
            if ((i3 & 2) != 0) {
                str2 = sendResultFromEditMode.category;
            }
            return sendResultFromEditMode.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getResult() {
            return this.result;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCategory() {
            return this.category;
        }

        public final SendResultFromEditMode copy(String result, String category) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(category, "category");
            return new SendResultFromEditMode(result, category);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SendResultFromEditMode)) {
                return false;
            }
            SendResultFromEditMode sendResultFromEditMode = (SendResultFromEditMode) other;
            return Intrinsics.areEqual(this.result, sendResultFromEditMode.result) && Intrinsics.areEqual(this.category, sendResultFromEditMode.category);
        }

        public final String getCategory() {
            return this.category;
        }

        public final String getResult() {
            return this.result;
        }

        public int hashCode() {
            return this.category.hashCode() + (this.result.hashCode() * 31);
        }

        public String toString() {
            return a.k("SendResultFromEditMode(result=", this.result, ", category=", this.category, ")");
        }
    }

    private WritingAssistIntent() {
    }

    public /* synthetic */ WritingAssistIntent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
