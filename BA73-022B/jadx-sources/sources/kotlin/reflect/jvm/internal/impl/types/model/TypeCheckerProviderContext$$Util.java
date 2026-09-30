package kotlin.reflect.jvm.internal.impl.types.model;

import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;

/* JADX INFO: loaded from: classes4.dex */
public /* synthetic */ class TypeCheckerProviderContext$$Util {
    public static /* synthetic */ TypeCheckerState newTypeCheckerState$default(TypeCheckerProviderContext typeCheckerProviderContext, boolean z3, boolean z10, boolean z11, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: newTypeCheckerState");
        }
        if ((i3 & 4) != 0) {
            z11 = false;
        }
        return typeCheckerProviderContext.newTypeCheckerState(z3, z10, z11);
    }
}
