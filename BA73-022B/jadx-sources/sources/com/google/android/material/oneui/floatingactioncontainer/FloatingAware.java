package com.google.android.material.oneui.floatingactioncontainer;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\u001a\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0016À\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;", "", "getReferenceView", "Landroid/view/View;", "type", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;", "getReferenceViews", "", "getReferenceViewInset", "Landroid/graphics/Rect;", "onStartShowFloatingBackground", "", "onStartHideFloatingBackground", "onFloatingViewConfigurationChanged", "show", "", "newConfig", "Landroid/content/res/Configuration;", "getFloatingAwareOptions", "", "PositionType", "Companion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FloatingAware {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final int FLOATING_AWARE_OPTION_NONE = 0;
    public static final int FLOATING_AWARE_OPTION_SCALE_WITHOUT_CONTENT_VIEW = 2;
    public static final int FLOATING_AWARE_OPTION_SKIP_REFER_VISIBLE_CHECK = 1;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$Companion;", "", "<init>", "()V", "FLOATING_AWARE_OPTION_NONE", "", "FLOATING_AWARE_OPTION_SKIP_REFER_VISIBLE_CHECK", "FLOATING_AWARE_OPTION_SCALE_WITHOUT_CONTENT_VIEW", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int FLOATING_AWARE_OPTION_NONE = 0;
        public static final int FLOATING_AWARE_OPTION_SCALE_WITHOUT_CONTENT_VIEW = 2;
        public static final int FLOATING_AWARE_OPTION_SKIP_REFER_VISIBLE_CHECK = 1;

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;", "", "<init>", "(Ljava/lang/String;I)V", "START_FIRST", "START_SECOND", "END_FIRST", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum PositionType {
        START_FIRST,
        START_SECOND,
        END_FIRST;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<PositionType> getEntries() {
            return $ENTRIES;
        }
    }

    default int getFloatingAwareOptions() {
        return 0;
    }

    default View getReferenceView(PositionType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return null;
    }

    default Rect getReferenceViewInset(PositionType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new Rect();
    }

    default List<View> getReferenceViews(PositionType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return null;
    }

    default void onFloatingViewConfigurationChanged(boolean show, Configuration newConfig) {
    }

    default void onStartHideFloatingBackground() {
    }

    default void onStartShowFloatingBackground() {
    }
}
