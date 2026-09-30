package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public enum AnnotationArgumentsRenderingPolicy {
    NO_ARGUMENTS(false, false, 3, null),
    UNLESS_EMPTY(true, false, 2, null),
    ALWAYS_PARENTHESIZED(true, true);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final boolean includeAnnotationArguments;
    private final boolean includeEmptyAnnotationArguments;

    AnnotationArgumentsRenderingPolicy(boolean z3, boolean z10) {
        this.includeAnnotationArguments = z3;
        this.includeEmptyAnnotationArguments = z10;
    }

    /* synthetic */ AnnotationArgumentsRenderingPolicy(boolean z3, boolean z10, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? false : z3, (i3 & 2) != 0 ? false : z10);
    }

    public final boolean getIncludeAnnotationArguments() {
        return this.includeAnnotationArguments;
    }

    public final boolean getIncludeEmptyAnnotationArguments() {
        return this.includeEmptyAnnotationArguments;
    }
}
