package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0001,B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\u00002\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J:\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0015J\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0013J\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b(\u0010\u0017R\u001a\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b*\u0010\u0019¨\u0006-"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/FlickVO;", "Lcom/samsung/android/honeyboard/forms/model/e;", "", "direction", "", AlarmParameter.FIELD_LABEL, "Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;", "nextFlicks", "", "version", "<init>", "(ILjava/lang/String;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;D)V", "head", "peek", "(Lcom/samsung/android/honeyboard/forms/model/e;I)Lcom/samsung/android/honeyboard/forms/model/FlickVO;", "", "getNextDirections", "()Ljava/util/List;", "component1", "()I", "component2", "()Ljava/lang/String;", "component3", "()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;", "component4", "()D", "copy", "(ILjava/lang/String;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;D)Lcom/samsung/android/honeyboard/forms/model/FlickVO;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getDirection", "Ljava/lang/String;", "getLabel", "Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;", "getNextFlicks", "D", "getVersion", "Companion", "com/samsung/android/honeyboard/forms/model/f", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class FlickVO implements e {
    public static final f Companion = new f();
    public static final double FLICK_VERSION = 1.0d;

    @Since(1.0d)
    private final int direction;

    @Since(1.0d)
    private final String label;

    @Since(1.0d)
    private final FlickGroupVO nextFlicks;

    @Since(1.0d)
    private final double version;

    public FlickVO(int i3, String label, FlickGroupVO flickGroupVO, double d10) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.direction = i3;
        this.label = label;
        this.nextFlicks = flickGroupVO;
        this.version = d10;
    }

    public /* synthetic */ FlickVO(int i3, String str, FlickGroupVO flickGroupVO, double d10, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(i3, str, flickGroupVO, (i4 & 8) != 0 ? 1.0d : d10);
    }

    public static /* synthetic */ FlickVO copy$default(FlickVO flickVO, int i3, String str, FlickGroupVO flickGroupVO, double d10, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i3 = flickVO.direction;
        }
        if ((i4 & 2) != 0) {
            str = flickVO.label;
        }
        if ((i4 & 4) != 0) {
            flickGroupVO = flickVO.nextFlicks;
        }
        if ((i4 & 8) != 0) {
            d10 = flickVO.version;
        }
        FlickGroupVO flickGroupVO2 = flickGroupVO;
        return flickVO.copy(i3, str, flickGroupVO2, d10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDirection() {
        return this.direction;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FlickGroupVO getNextFlicks() {
        return this.nextFlicks;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getVersion() {
        return this.version;
    }

    public final FlickVO copy(int direction, String label, FlickGroupVO nextFlicks, double version) {
        Intrinsics.checkNotNullParameter(label, "label");
        return new FlickVO(direction, label, nextFlicks, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlickVO)) {
            return false;
        }
        FlickVO flickVO = (FlickVO) other;
        return this.direction == flickVO.direction && Intrinsics.areEqual(this.label, flickVO.label) && Intrinsics.areEqual(this.nextFlicks, flickVO.nextFlicks) && Double.compare(this.version, flickVO.version) == 0;
    }

    public final int getDirection() {
        return this.direction;
    }

    public final String getLabel() {
        return this.label;
    }

    public List<Integer> getNextDirections() {
        List<Integer> nextDirections;
        FlickGroupVO flickGroupVO = this.nextFlicks;
        return (flickGroupVO == null || (nextDirections = flickGroupVO.getNextDirections()) == null) ? CollectionsKt.emptyList() : nextDirections;
    }

    public final FlickGroupVO getNextFlicks() {
        return this.nextFlicks;
    }

    public final double getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iC = p286k.a.c(Integer.hashCode(this.direction) * 31, 31, this.label);
        FlickGroupVO flickGroupVO = this.nextFlicks;
        return Double.hashCode(this.version) + ((iC + (flickGroupVO == null ? 0 : flickGroupVO.hashCode())) * 31);
    }

    @Override // com.samsung.android.honeyboard.forms.model.e
    public FlickVO peek(e head, int direction) {
        Intrinsics.checkNotNullParameter(head, "head");
        FlickGroupVO flickGroupVO = this.nextFlicks;
        if (flickGroupVO != null) {
            return flickGroupVO.peek(head, direction);
        }
        return null;
    }

    public String toString() {
        int i3 = this.direction;
        String str = this.label;
        FlickGroupVO flickGroupVO = this.nextFlicks;
        double d10 = this.version;
        StringBuilder sbN = p393ns.a.n("FlickVO(direction=", i3, ", label=", str, ", nextFlicks=");
        sbN.append(flickGroupVO);
        sbN.append(", version=");
        sbN.append(d10);
        sbN.append(")");
        return sbN.toString();
    }
}
