package com.google.android.setupcompat.logging;

import android.view.View;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\t"}, d2 = {"Lcom/google/android/setupcompat/logging/LoggingObserver;", "", "log", "", "event", "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;", "SetupCompatUiEvent", "ButtonType", "InteractionType", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface LoggingObserver {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;", "", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN", "PRIMARY", "SECONDARY", "TERTIARY", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum ButtonType {
        UNKNOWN,
        PRIMARY,
        SECONDARY,
        TERTIARY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<ButtonType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;", "", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN", "TAP", "LONG_PRESS", "DOUBLE_TAP", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum InteractionType {
        UNKNOWN,
        TAP,
        LONG_PRESS,
        DOUBLE_TAP;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<InteractionType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;", "", "<init>", "()V", "LayoutInflatedEvent", "LayoutShownEvent", "ButtonInflatedEvent", "ButtonShownEvent", "ButtonInteractionEvent", "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;", "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInteractionEvent;", "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;", "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;", "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutShownEvent;", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static abstract class SetupCompatUiEvent {

        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;", "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;", "view", "Landroid/view/View;", "buttonType", "Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;", "<init>", "(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V", "getView", "()Landroid/view/View;", "getButtonType", "()Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class ButtonInflatedEvent extends SetupCompatUiEvent {
            private final ButtonType buttonType;
            private final View view;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ButtonInflatedEvent(View view, ButtonType buttonType) {
                super(null);
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(buttonType, "buttonType");
                this.view = view;
                this.buttonType = buttonType;
            }

            public static /* synthetic */ ButtonInflatedEvent copy$default(ButtonInflatedEvent buttonInflatedEvent, View view, ButtonType buttonType, int i3, Object obj) {
                if ((i3 & 1) != 0) {
                    view = buttonInflatedEvent.view;
                }
                if ((i3 & 2) != 0) {
                    buttonType = buttonInflatedEvent.buttonType;
                }
                return buttonInflatedEvent.copy(view, buttonType);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final View getView() {
                return this.view;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ButtonType getButtonType() {
                return this.buttonType;
            }

            public final ButtonInflatedEvent copy(View view, ButtonType buttonType) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(buttonType, "buttonType");
                return new ButtonInflatedEvent(view, buttonType);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ButtonInflatedEvent)) {
                    return false;
                }
                ButtonInflatedEvent buttonInflatedEvent = (ButtonInflatedEvent) other;
                return Intrinsics.areEqual(this.view, buttonInflatedEvent.view) && this.buttonType == buttonInflatedEvent.buttonType;
            }

            public final ButtonType getButtonType() {
                return this.buttonType;
            }

            public final View getView() {
                return this.view;
            }

            public int hashCode() {
                return this.buttonType.hashCode() + (this.view.hashCode() * 31);
            }

            public String toString() {
                return "ButtonInflatedEvent(view=" + this.view + ", buttonType=" + this.buttonType + ")";
            }
        }

        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInteractionEvent;", "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;", "view", "Landroid/view/View;", "interactionType", "Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;", "<init>", "(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;)V", "getView", "()Landroid/view/View;", "getInteractionType", "()Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class ButtonInteractionEvent extends SetupCompatUiEvent {
            private final InteractionType interactionType;
            private final View view;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ButtonInteractionEvent(View view, InteractionType interactionType) {
                super(null);
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(interactionType, "interactionType");
                this.view = view;
                this.interactionType = interactionType;
            }

            public static /* synthetic */ ButtonInteractionEvent copy$default(ButtonInteractionEvent buttonInteractionEvent, View view, InteractionType interactionType, int i3, Object obj) {
                if ((i3 & 1) != 0) {
                    view = buttonInteractionEvent.view;
                }
                if ((i3 & 2) != 0) {
                    interactionType = buttonInteractionEvent.interactionType;
                }
                return buttonInteractionEvent.copy(view, interactionType);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final View getView() {
                return this.view;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final InteractionType getInteractionType() {
                return this.interactionType;
            }

            public final ButtonInteractionEvent copy(View view, InteractionType interactionType) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(interactionType, "interactionType");
                return new ButtonInteractionEvent(view, interactionType);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ButtonInteractionEvent)) {
                    return false;
                }
                ButtonInteractionEvent buttonInteractionEvent = (ButtonInteractionEvent) other;
                return Intrinsics.areEqual(this.view, buttonInteractionEvent.view) && this.interactionType == buttonInteractionEvent.interactionType;
            }

            public final InteractionType getInteractionType() {
                return this.interactionType;
            }

            public final View getView() {
                return this.view;
            }

            public int hashCode() {
                return this.interactionType.hashCode() + (this.view.hashCode() * 31);
            }

            public String toString() {
                return "ButtonInteractionEvent(view=" + this.view + ", interactionType=" + this.interactionType + ")";
            }
        }

        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;", "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;", "view", "Landroid/view/View;", "buttonType", "Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;", "<init>", "(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V", "getView", "()Landroid/view/View;", "getButtonType", "()Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class ButtonShownEvent extends SetupCompatUiEvent {
            private final ButtonType buttonType;
            private final View view;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ButtonShownEvent(View view, ButtonType buttonType) {
                super(null);
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(buttonType, "buttonType");
                this.view = view;
                this.buttonType = buttonType;
            }

            public static /* synthetic */ ButtonShownEvent copy$default(ButtonShownEvent buttonShownEvent, View view, ButtonType buttonType, int i3, Object obj) {
                if ((i3 & 1) != 0) {
                    view = buttonShownEvent.view;
                }
                if ((i3 & 2) != 0) {
                    buttonType = buttonShownEvent.buttonType;
                }
                return buttonShownEvent.copy(view, buttonType);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final View getView() {
                return this.view;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ButtonType getButtonType() {
                return this.buttonType;
            }

            public final ButtonShownEvent copy(View view, ButtonType buttonType) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(buttonType, "buttonType");
                return new ButtonShownEvent(view, buttonType);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ButtonShownEvent)) {
                    return false;
                }
                ButtonShownEvent buttonShownEvent = (ButtonShownEvent) other;
                return Intrinsics.areEqual(this.view, buttonShownEvent.view) && this.buttonType == buttonShownEvent.buttonType;
            }

            public final ButtonType getButtonType() {
                return this.buttonType;
            }

            public final View getView() {
                return this.view;
            }

            public int hashCode() {
                return this.buttonType.hashCode() + (this.view.hashCode() * 31);
            }

            public String toString() {
                return "ButtonShownEvent(view=" + this.view + ", buttonType=" + this.buttonType + ")";
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;", "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;", "view", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "getView", "()Landroid/view/View;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class LayoutInflatedEvent extends SetupCompatUiEvent {
            private final View view;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public LayoutInflatedEvent(View view) {
                super(null);
                Intrinsics.checkNotNullParameter(view, "view");
                this.view = view;
            }

            public static /* synthetic */ LayoutInflatedEvent copy$default(LayoutInflatedEvent layoutInflatedEvent, View view, int i3, Object obj) {
                if ((i3 & 1) != 0) {
                    view = layoutInflatedEvent.view;
                }
                return layoutInflatedEvent.copy(view);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final View getView() {
                return this.view;
            }

            public final LayoutInflatedEvent copy(View view) {
                Intrinsics.checkNotNullParameter(view, "view");
                return new LayoutInflatedEvent(view);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof LayoutInflatedEvent) && Intrinsics.areEqual(this.view, ((LayoutInflatedEvent) other).view);
            }

            public final View getView() {
                return this.view;
            }

            public int hashCode() {
                return this.view.hashCode();
            }

            public String toString() {
                return "LayoutInflatedEvent(view=" + this.view + ")";
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutShownEvent;", "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;", "view", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "getView", "()Landroid/view/View;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class LayoutShownEvent extends SetupCompatUiEvent {
            private final View view;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public LayoutShownEvent(View view) {
                super(null);
                Intrinsics.checkNotNullParameter(view, "view");
                this.view = view;
            }

            public static /* synthetic */ LayoutShownEvent copy$default(LayoutShownEvent layoutShownEvent, View view, int i3, Object obj) {
                if ((i3 & 1) != 0) {
                    view = layoutShownEvent.view;
                }
                return layoutShownEvent.copy(view);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final View getView() {
                return this.view;
            }

            public final LayoutShownEvent copy(View view) {
                Intrinsics.checkNotNullParameter(view, "view");
                return new LayoutShownEvent(view);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof LayoutShownEvent) && Intrinsics.areEqual(this.view, ((LayoutShownEvent) other).view);
            }

            public final View getView() {
                return this.view;
            }

            public int hashCode() {
                return this.view.hashCode();
            }

            public String toString() {
                return "LayoutShownEvent(view=" + this.view + ")";
            }
        }

        private SetupCompatUiEvent() {
        }

        public /* synthetic */ SetupCompatUiEvent(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    void log(SetupCompatUiEvent event);
}
