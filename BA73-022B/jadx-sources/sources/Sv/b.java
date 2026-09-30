package Sv;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends IllegalArgumentException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10967a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String missingField) {
        super("Field '" + missingField + "' is required, but it was missing", null);
        Intrinsics.checkNotNullParameter(missingField, "missingField");
        List missingFields = CollectionsKt.listOf(missingField);
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        this.f10967a = missingFields;
    }
}
