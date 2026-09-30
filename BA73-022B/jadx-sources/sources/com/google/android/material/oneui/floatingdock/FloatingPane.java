package com.google.android.material.oneui.floatingdock;

import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0002\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/FloatingPane;", "", "FloatingPaneMode", "FloatingPaneState", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FloatingPane {

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0000¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0018"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;", "", "type", "", "constructor-impl", "(I)I", "contains", "", "other", "contains-J5JjPLc", "(II)Z", "plus", "plus-He5-3C8", "(II)I", "equals", "equals-impl", "(ILjava/lang/Object;)Z", "hashCode", "hashCode-impl", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "Companion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @JvmInline
    public static final class FloatingPaneMode {
        private final int type;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final int MODE_NONE = m58constructorimpl(0);
        private static final int MODE_BOTTOM = m58constructorimpl(1);
        private static final int MODE_SIDE = m58constructorimpl(2);
        private static final int MODE_FLOATING = m58constructorimpl(4);
        private static final int MODE_ALL = m58constructorimpl(7);

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0015\u0010\u0004\u001a\u00020\u00058G¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0004\u0010\u0006R\u0015\u0010\b\u001a\u00020\u00058G¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\b\u0010\u0006R\u0015\u0010\t\u001a\u00020\u00058G¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0015\u0010\n\u001a\u00020\u00058G¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\n\u0010\u0006R\u0015\u0010\u000b\u001a\u00020\u00058G¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;", "", "<init>", "()V", "MODE_NONE", "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;", "()I", "I", "MODE_BOTTOM", "MODE_SIDE", "MODE_FLOATING", "MODE_ALL", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmName(name = "MODE_ALL")
            public final int MODE_ALL() {
                return FloatingPaneMode.MODE_ALL;
            }

            @JvmName(name = "MODE_BOTTOM")
            public final int MODE_BOTTOM() {
                return FloatingPaneMode.MODE_BOTTOM;
            }

            @JvmName(name = "MODE_FLOATING")
            public final int MODE_FLOATING() {
                return FloatingPaneMode.MODE_FLOATING;
            }

            @JvmName(name = "MODE_NONE")
            public final int MODE_NONE() {
                return FloatingPaneMode.MODE_NONE;
            }

            @JvmName(name = "MODE_SIDE")
            public final int MODE_SIDE() {
                return FloatingPaneMode.MODE_SIDE;
            }
        }

        private /* synthetic */ FloatingPaneMode(int i3) {
            this.type = i3;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ FloatingPaneMode m57boximpl(int i3) {
            return new FloatingPaneMode(i3);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        private static int m58constructorimpl(int i3) {
            return i3;
        }

        /* JADX INFO: renamed from: contains-J5JjPLc, reason: not valid java name */
        public static final boolean m59containsJ5JjPLc(int i3, int i4) {
            return (i3 & i4) != MODE_NONE;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m60equalsimpl(int i3, Object obj) {
            return (obj instanceof FloatingPaneMode) && i3 == ((FloatingPaneMode) obj).getType();
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m61equalsimpl0(int i3, int i4) {
            return i3 == i4;
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m62hashCodeimpl(int i3) {
            return Integer.hashCode(i3);
        }

        /* JADX INFO: renamed from: plus-He5-3C8, reason: not valid java name */
        public static final int m63plusHe53C8(int i3, int i4) {
            return m58constructorimpl(i3 + i4);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m64toStringimpl(int i3) {
            return "FloatingPaneMode(type=" + i3 + ')';
        }

        public boolean equals(Object obj) {
            return m60equalsimpl(this.type, obj);
        }

        public int hashCode() {
            return m62hashCodeimpl(this.type);
        }

        public String toString() {
            return m64toStringimpl(this.type);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ int getType() {
            return this.type;
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\f\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0012"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;", "", Contract.COMMAND_ID_STATE, "", "constructor-impl", "(I)I", "equals", "", "other", "equals-impl", "(ILjava/lang/Object;)Z", "hashCode", "hashCode-impl", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "Companion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @JvmInline
    public static final class FloatingPaneState {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final int STATE_IDLE = m67constructorimpl(1);
        private static final int STATE_MOVE = m67constructorimpl(2);
        private static final int STATE_RESIZE = m67constructorimpl(3);
        private final int state;

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0015\u0010\u0004\u001a\u00020\u00058G¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0004\u0010\u0006R\u0015\u0010\b\u001a\u00020\u00058G¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\b\u0010\u0006R\u0015\u0010\t\u001a\u00020\u00058G¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;", "", "<init>", "()V", "STATE_IDLE", "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;", "()I", "I", "STATE_MOVE", "STATE_RESIZE", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmName(name = "STATE_IDLE")
            public final int STATE_IDLE() {
                return FloatingPaneState.STATE_IDLE;
            }

            @JvmName(name = "STATE_MOVE")
            public final int STATE_MOVE() {
                return FloatingPaneState.STATE_MOVE;
            }

            @JvmName(name = "STATE_RESIZE")
            public final int STATE_RESIZE() {
                return FloatingPaneState.STATE_RESIZE;
            }
        }

        private /* synthetic */ FloatingPaneState(int i3) {
            this.state = i3;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ FloatingPaneState m66boximpl(int i3) {
            return new FloatingPaneState(i3);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        private static int m67constructorimpl(int i3) {
            return i3;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m68equalsimpl(int i3, Object obj) {
            return (obj instanceof FloatingPaneState) && i3 == ((FloatingPaneState) obj).getState();
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m69equalsimpl0(int i3, int i4) {
            return i3 == i4;
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m70hashCodeimpl(int i3) {
            return Integer.hashCode(i3);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m71toStringimpl(int i3) {
            return "FloatingPaneState(state=" + i3 + ')';
        }

        public boolean equals(Object obj) {
            return m68equalsimpl(this.state, obj);
        }

        public int hashCode() {
            return m70hashCodeimpl(this.state);
        }

        public String toString() {
            return m71toStringimpl(this.state);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ int getState() {
            return this.state;
        }
    }
}
