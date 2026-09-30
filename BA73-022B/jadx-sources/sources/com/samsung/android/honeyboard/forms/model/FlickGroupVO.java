package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0014J@\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\bHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020\r2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0018R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b*\u0010\u001aR \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b,\u0010\u0014¨\u0006-"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;", "Lcom/samsung/android/honeyboard/forms/model/e;", "Lcom/samsung/android/honeyboard/forms/model/type/FlickType;", "flickType", "", "", "Lcom/samsung/android/honeyboard/forms/model/FlickVO;", "flicks", "", "indirections", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/type/FlickType;Ljava/util/Map;Ljava/util/List;)V", "direction", "", "containsIndirection", "(I)Z", "head", "peek", "(Lcom/samsung/android/honeyboard/forms/model/e;I)Lcom/samsung/android/honeyboard/forms/model/FlickVO;", "getNextDirections", "()Ljava/util/List;", "isEmpty", "()Z", "component1", "()Lcom/samsung/android/honeyboard/forms/model/type/FlickType;", "component2", "()Ljava/util/Map;", "component3", "copy", "(Lcom/samsung/android/honeyboard/forms/model/type/FlickType;Ljava/util/Map;Ljava/util/List;)Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/honeyboard/forms/model/type/FlickType;", "getFlickType", "Ljava/util/Map;", "getFlicks", "Ljava/util/List;", "getIndirections", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Since(1.0d)
@SourceDebugExtension({"SMAP\nFlickGroupVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlickGroupVO.kt\ncom/samsung/android/honeyboard/forms/model/FlickGroupVO\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n216#2,2:54\n1869#3,2:56\n*S KotlinDebug\n*F\n+ 1 FlickGroupVO.kt\ncom/samsung/android/honeyboard/forms/model/FlickGroupVO\n*L\n28#1:54,2\n42#1:56,2\n*E\n"})
public final /* data */ class FlickGroupVO implements e {

    @Since(1.0d)
    private final FlickType flickType;

    @Since(1.0d)
    private final Map<Integer, FlickVO> flicks;

    @Since(1.0d)
    private final List<Integer> indirections;

    public FlickGroupVO(FlickType flickType, Map<Integer, FlickVO> flicks, List<Integer> indirections) {
        Intrinsics.checkNotNullParameter(flickType, "flickType");
        Intrinsics.checkNotNullParameter(flicks, "flicks");
        Intrinsics.checkNotNullParameter(indirections, "indirections");
        this.flickType = flickType;
        this.flicks = flicks;
        this.indirections = indirections;
    }

    private final boolean containsIndirection(int direction) {
        Iterator<T> it = this.indirections.iterator();
        while (it.hasNext()) {
            if ((((Number) it.next()).intValue() & direction) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FlickGroupVO copy$default(FlickGroupVO flickGroupVO, FlickType flickType, Map map, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            flickType = flickGroupVO.flickType;
        }
        if ((i3 & 2) != 0) {
            map = flickGroupVO.flicks;
        }
        if ((i3 & 4) != 0) {
            list = flickGroupVO.indirections;
        }
        return flickGroupVO.copy(flickType, map, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FlickType getFlickType() {
        return this.flickType;
    }

    public final Map<Integer, FlickVO> component2() {
        return this.flicks;
    }

    public final List<Integer> component3() {
        return this.indirections;
    }

    public final FlickGroupVO copy(FlickType flickType, Map<Integer, FlickVO> flicks, List<Integer> indirections) {
        Intrinsics.checkNotNullParameter(flickType, "flickType");
        Intrinsics.checkNotNullParameter(flicks, "flicks");
        Intrinsics.checkNotNullParameter(indirections, "indirections");
        return new FlickGroupVO(flickType, flicks, indirections);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlickGroupVO)) {
            return false;
        }
        FlickGroupVO flickGroupVO = (FlickGroupVO) other;
        return this.flickType == flickGroupVO.flickType && Intrinsics.areEqual(this.flicks, flickGroupVO.flicks) && Intrinsics.areEqual(this.indirections, flickGroupVO.indirections);
    }

    public final FlickType getFlickType() {
        return this.flickType;
    }

    public final Map<Integer, FlickVO> getFlicks() {
        return this.flicks;
    }

    public final List<Integer> getIndirections() {
        return this.indirections;
    }

    public List<Integer> getNextDirections() {
        return CollectionsKt.toList(this.flicks.keySet());
    }

    public int hashCode() {
        return this.indirections.hashCode() + ((this.flicks.hashCode() + (this.flickType.hashCode() * 31)) * 31);
    }

    public final boolean isEmpty() {
        return this.flicks.isEmpty();
    }

    @Override // com.samsung.android.honeyboard.forms.model.e
    public FlickVO peek(e head, int direction) {
        Intrinsics.checkNotNullParameter(head, "head");
        FlickVO flickVOPeek = (head == this || !containsIndirection(direction)) ? null : head.peek(head, direction);
        if (flickVOPeek != null) {
            return flickVOPeek;
        }
        Iterator<Map.Entry<Integer, FlickVO>> it = this.flicks.entrySet().iterator();
        while (it.hasNext()) {
            FlickVO value = it.next().getValue();
            if ((value.getDirection() & direction) != 0) {
                return value;
            }
        }
        return null;
    }

    public String toString() {
        return "FlickGroupVO(flickType=" + this.flickType + ", flicks=" + this.flicks + ", indirections=" + this.indirections + ")";
    }
}
