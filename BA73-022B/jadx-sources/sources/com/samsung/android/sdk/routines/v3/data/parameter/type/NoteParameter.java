package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Br.h;
import Br.j;
import Br.q;
import androidx.annotation.Keep;
import com.samsung.android.settings.external.DynamicActionBar.DynamicActionBarProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0001$B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0010J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0010J:\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b \u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b!\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\"\u0010\u0010¨\u0006%"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;", "LBr/j;", "", "id", "title", NoteParameter.FIELD_CONTENT, "folderId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "LBr/q;", "getType", "()LBr/q;", "", "isValid", "()Z", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", DynamicActionBarProvider.METHOD_GET_DATA, "getContent", "getFolderId", "Companion", "Br/h", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NoteParameter implements j {
    public static final h Companion = new h();
    public static final String FIELD_CONTENT = "content";
    public static final String FIELD_TITLE = "title";
    private final String content;
    private final String folderId;
    private final String id;
    private final String title;

    public NoteParameter(String id, String title, String content, String str) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        this.id = id;
        this.title = title;
        this.content = content;
        this.folderId = str;
    }

    public /* synthetic */ NoteParameter(String str, String str2, String str3, String str4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i3 & 8) != 0 ? null : str4);
    }

    public static /* synthetic */ NoteParameter copy$default(NoteParameter noteParameter, String str, String str2, String str3, String str4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = noteParameter.id;
        }
        if ((i3 & 2) != 0) {
            str2 = noteParameter.title;
        }
        if ((i3 & 4) != 0) {
            str3 = noteParameter.content;
        }
        if ((i3 & 8) != 0) {
            str4 = noteParameter.folderId;
        }
        return noteParameter.copy(str, str2, str3, str4);
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
    public final String getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFolderId() {
        return this.folderId;
    }

    public final NoteParameter copy(String id, String title, String content, String folderId) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        return new NoteParameter(id, title, content, folderId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NoteParameter)) {
            return false;
        }
        NoteParameter noteParameter = (NoteParameter) other;
        return Intrinsics.areEqual(this.id, noteParameter.id) && Intrinsics.areEqual(this.title, noteParameter.title) && Intrinsics.areEqual(this.content, noteParameter.content) && Intrinsics.areEqual(this.folderId, noteParameter.folderId);
    }

    public final String getContent() {
        return this.content;
    }

    public final String getFolderId() {
        return this.folderId;
    }

    public final String getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // Br.j
    public q getType() {
        return q.f806l;
    }

    public int hashCode() {
        int iC = a.c(a.c(this.id.hashCode() * 31, 31, this.title), 31, this.content);
        String str = this.folderId;
        return iC + (str == null ? 0 : str.hashCode());
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
        StringBuilder sb2 = new StringBuilder("NoteParameter(id=");
        sb2.append(this.id);
        sb2.append(", title=");
        sb2.append(this.title);
        sb2.append(", content=");
        sb2.append(this.content);
        sb2.append(", folderId=");
        return a.r(sb2, this.folderId, ')');
    }
}
