package com.samsung.android.honeyboard.base.aiwriter.posthistory;

import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\b\u0012\u0004\u0012\u00020\u0003`\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010 \u001a\u00020!J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u0019\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\b\u0012\u0004\u0012\u00020\u0003`\u0006HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\tHÆ\u0003J\t\u0010&\u001a\u00020\u000bHÆ\u0003JK\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\b\u0012\u0004\u0012\u00020\u0003`\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\tHÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R.\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\b\u0012\u0004\u0012\u00020\u0003`\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011R\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006-"}, d2 = {"Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;", "", "contactId", "", "previousText", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "characteristics", "needUpdateCharacteristics", "", "id", "", "<init>", "(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IJ)V", "getContactId", "()Ljava/lang/String;", "setContactId", "(Ljava/lang/String;)V", "getPreviousText", "()Ljava/util/ArrayList;", "setPreviousText", "(Ljava/util/ArrayList;)V", "getCharacteristics", "setCharacteristics", "getNeedUpdateCharacteristics", "()I", "setNeedUpdateCharacteristics", "(I)V", "getId", "()J", "setId", "(J)V", "toJson", "Lorg/json/JSONObject;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PostHistory {
    private String characteristics;
    private String contactId;
    private long id;
    private int needUpdateCharacteristics;
    private ArrayList<String> previousText;

    public PostHistory(String contactId, ArrayList<String> previousText, String characteristics, int i3, long j10) {
        Intrinsics.checkNotNullParameter(contactId, "contactId");
        Intrinsics.checkNotNullParameter(previousText, "previousText");
        Intrinsics.checkNotNullParameter(characteristics, "characteristics");
        this.contactId = contactId;
        this.previousText = previousText;
        this.characteristics = characteristics;
        this.needUpdateCharacteristics = i3;
        this.id = j10;
    }

    public /* synthetic */ PostHistory(String str, ArrayList arrayList, String str2, int i3, long j10, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, arrayList, (i4 & 4) != 0 ? "" : str2, (i4 & 8) != 0 ? 0 : i3, (i4 & 16) != 0 ? 0L : j10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PostHistory copy$default(PostHistory postHistory, String str, ArrayList arrayList, String str2, int i3, long j10, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = postHistory.contactId;
        }
        if ((i4 & 2) != 0) {
            arrayList = postHistory.previousText;
        }
        if ((i4 & 4) != 0) {
            str2 = postHistory.characteristics;
        }
        if ((i4 & 8) != 0) {
            i3 = postHistory.needUpdateCharacteristics;
        }
        if ((i4 & 16) != 0) {
            j10 = postHistory.id;
        }
        long j11 = j10;
        return postHistory.copy(str, arrayList, str2, i3, j11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getContactId() {
        return this.contactId;
    }

    public final ArrayList<String> component2() {
        return this.previousText;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCharacteristics() {
        return this.characteristics;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getNeedUpdateCharacteristics() {
        return this.needUpdateCharacteristics;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getId() {
        return this.id;
    }

    public final PostHistory copy(String contactId, ArrayList<String> previousText, String characteristics, int needUpdateCharacteristics, long id) {
        Intrinsics.checkNotNullParameter(contactId, "contactId");
        Intrinsics.checkNotNullParameter(previousText, "previousText");
        Intrinsics.checkNotNullParameter(characteristics, "characteristics");
        return new PostHistory(contactId, previousText, characteristics, needUpdateCharacteristics, id);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostHistory)) {
            return false;
        }
        PostHistory postHistory = (PostHistory) other;
        return Intrinsics.areEqual(this.contactId, postHistory.contactId) && Intrinsics.areEqual(this.previousText, postHistory.previousText) && Intrinsics.areEqual(this.characteristics, postHistory.characteristics) && this.needUpdateCharacteristics == postHistory.needUpdateCharacteristics && this.id == postHistory.id;
    }

    public final String getCharacteristics() {
        return this.characteristics;
    }

    public final String getContactId() {
        return this.contactId;
    }

    public final long getId() {
        return this.id;
    }

    public final int getNeedUpdateCharacteristics() {
        return this.needUpdateCharacteristics;
    }

    public final ArrayList<String> getPreviousText() {
        return this.previousText;
    }

    public int hashCode() {
        return Long.hashCode(this.id) + a.b(this.needUpdateCharacteristics, a.c((this.previousText.hashCode() + (this.contactId.hashCode() * 31)) * 31, 31, this.characteristics), 31);
    }

    public final void setCharacteristics(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.characteristics = str;
    }

    public final void setContactId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.contactId = str;
    }

    public final void setId(long j10) {
        this.id = j10;
    }

    public final void setNeedUpdateCharacteristics(int i3) {
        this.needUpdateCharacteristics = i3;
    }

    public final void setPreviousText(ArrayList<String> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.previousText = arrayList;
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("contactId", this.contactId);
        jSONObject.put("previousText", new JSONArray((Collection) this.previousText));
        jSONObject.put("characteristics", this.characteristics);
        jSONObject.put("needUpdateCharacteristics", this.needUpdateCharacteristics);
        jSONObject.put("id", this.id);
        return jSONObject;
    }

    public String toString() {
        String str = this.contactId;
        ArrayList<String> arrayList = this.previousText;
        String str2 = this.characteristics;
        int i3 = this.needUpdateCharacteristics;
        long j10 = this.id;
        StringBuilder sb2 = new StringBuilder("PostHistory(contactId=");
        sb2.append(str);
        sb2.append(", previousText=");
        sb2.append(arrayList);
        sb2.append(", characteristics=");
        sb2.append(str2);
        sb2.append(", needUpdateCharacteristics=");
        sb2.append(i3);
        sb2.append(", id=");
        return android.support.v4.media.a.n(sb2, j10, ")");
    }
}
