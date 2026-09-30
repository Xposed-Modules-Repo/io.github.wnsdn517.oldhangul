package com.google.android.material.oneui.common.helper.concept;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/google/android/material/oneui/common/helper/concept/SeslConceptHelper;", "", "concepts", "", "Lcom/google/android/material/oneui/common/helper/concept/SeslConcept;", "<init>", "(Ljava/util/List;)V", "getConcepts", "()Ljava/util/List;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SeslConceptHelper {
    private final List<SeslConcept> concepts;

    /* JADX WARN: Multi-variable type inference failed */
    public SeslConceptHelper() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SeslConceptHelper(List<? extends SeslConcept> concepts) {
        Intrinsics.checkNotNullParameter(concepts, "concepts");
        this.concepts = concepts;
    }

    public /* synthetic */ SeslConceptHelper(List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? CollectionsKt.emptyList() : list);
    }

    public List<SeslConcept> getConcepts() {
        return this.concepts;
    }
}
