package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public enum Modality {
    FINAL,
    SEALED,
    OPEN,
    ABSTRACT;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Modality convertFromFlags(boolean z3, boolean z10, boolean z11) {
            if (z3) {
                return Modality.SEALED;
            }
            if (z10) {
                return Modality.ABSTRACT;
            }
            return z11 ? Modality.OPEN : Modality.FINAL;
        }
    }
}
