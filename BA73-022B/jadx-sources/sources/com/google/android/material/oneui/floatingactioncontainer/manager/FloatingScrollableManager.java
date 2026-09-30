package com.google.android.material.oneui.floatingactioncontainer.manager;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.core.widget.D;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.oneui.common.internal.MaterialLogTag;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingNestedScrollViewAdapter;
import com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingRecyclerviewAdapter;
import com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p260j5.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001VB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b\u001e\u0010\u001dJ/\u0010$\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\b\b\u0002\u0010#\u001a\u00020\n¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b'\u0010\u001dJ\u0015\u0010(\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b(\u0010\u001dJ\u0015\u0010)\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b)\u0010\u001dJ\r\u0010*\u001a\u00020\u0012¢\u0006\u0004\b*\u0010\u0017J\u001d\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b,\u0010-J\u0015\u0010.\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b.\u0010\u001dJ\r\u0010/\u001a\u00020\u0012¢\u0006\u0004\b/\u0010\u0017J\r\u00100\u001a\u00020\u0012¢\u0006\u0004\b0\u0010\u0017J\u0015\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020\n¢\u0006\u0004\b2\u00103J\u000f\u00105\u001a\u0004\u0018\u000104¢\u0006\u0004\b5\u00106J\u001f\u00109\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002¢\u0006\u0004\b9\u0010-J\u000f\u0010:\u001a\u00020\u0012H\u0002¢\u0006\u0004\b:\u0010\u0017J\u000f\u0010;\u001a\u00020\u0012H\u0002¢\u0006\u0004\b;\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010<R\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u00103R\"\u0010B\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010>\u001a\u0004\bC\u0010@\"\u0004\bD\u00103R*\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010\u001dR.\u0010M\u001a\u001a\u0012\u0004\u0012\u00020!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060L0K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010\b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010GR\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010GR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010GR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010GR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010GR\u0014\u0010U\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bS\u0010T¨\u0006W"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;", "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;", "floatingSupportableAdapter", "<init>", "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V", "", "availHeight", "appbarOffset", "appbarRange", "", "isInScreen", "(III)Z", "Landroidx/core/widget/D;", "getFloatingScrollable", "()Landroidx/core/widget/D;", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "addSeslScrollableListener", "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V", "removeSeslScrollableListener", "dispose", "()V", "floatingScrollableView", "setFloatingScrollableView", "(Landroidx/core/widget/D;)V", "offset", "setAppBarOffset", "(I)V", "setBottomBarAnimOffset", "topSize", "bottomSize", "", "tag", "dispatchFakeScroll", "applyAvailBound", "(IILjava/lang/String;Z)V", "height", "setFloatingBottomLayoutHeight", "setFloatingToolbarLayoutHeight", "setFadingEdgeBottomOffset", "invalidateScrollableView", "collapsedHeight", "setScrollBarTopOffset", "(II)V", "forceTopFadingEdgeClamped", "showGoToTop", "hideGoToTop", "suppressed", "setGoToTopSuppressed", "(Z)V", "Landroid/view/View;", "getFloatingScrollableView", "()Landroid/view/View;", "top", "bottom", "saveLastAvailRectInfo", "updateGoToTopOffset", "updateScrollBarBottomOffset", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;", "manageGoToTopOffset", "Z", "getManageGoToTopOffset", "()Z", "setManageGoToTopOffset", "manageFadingEdgeBottomOffset", "getManageFadingEdgeBottomOffset", "setManageFadingEdgeBottomOffset", LoBaseEntry.VALUE, "windowInsetBottom", "I", "getWindowInsetBottom", "()I", "setWindowInsetBottom", "", "Lkotlin/Pair;", "availRectList", "Ljava/util/Map;", "bottomBarAnimOffset", "floatingToolbarLayoutHeight", "bottomLayoutHeight", "collapsedAppbarHeight", "getLogTag", "()Ljava/lang/String;", "logTag", "Companion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFloatingScrollableManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingScrollableManager.kt\ncom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n216#2:295\n217#2:297\n1#3:296\n*S KotlinDebug\n*F\n+ 1 FloatingScrollableManager.kt\ncom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager\n*L\n192#1:295\n192#1:297\n*E\n"})
public final class FloatingScrollableManager implements FloatingScrollableAdapter, MaterialLogTag {
    private static Rect lastAvailBounds;
    private int appbarOffset;
    private Map<String, Pair<Integer, Integer>> availRectList;
    private int bottomBarAnimOffset;
    private int bottomLayoutHeight;
    private int collapsedAppbarHeight;
    private FloatingScrollableAdapter floatingSupportableAdapter;
    private int floatingToolbarLayoutHeight;
    private boolean manageFadingEdgeBottomOffset;
    private boolean manageGoToTopOffset;
    private int windowInsetBottom;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final WeakHashMap<D, FloatingScrollableManager> instanceCollection = new WeakHashMap<>();
    private static final WeakHashMap<FloatingGroupLayout, WeakReference<D>> clientLayout = new WeakHashMap<>();
    private static final FloatingScrollableManager instance = new FloatingScrollableManager(new FloatingScrollableAdapter() { // from class: com.google.android.material.oneui.floatingactioncontainer.manager.FloatingScrollableManager$Companion$instance$1
        @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
        public void addSeslScrollableListener(SeslScrollableListener listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
        public void dispose() {
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
        public void removeSeslScrollableListener(SeslScrollableListener listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
        }
    });
    private static final Object lock = new Object();

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0003R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00150\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;", "", "<init>", "()V", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;", "floatingLayout", "Landroidx/core/widget/D;", "scrollableView", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;", "scrollableAdapter", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;", "getInstance", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/D;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;", "", "clearInstance", "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/D;)V", "clearAllInstances", "Ljava/util/WeakHashMap;", "instanceCollection", "Ljava/util/WeakHashMap;", "Ljava/lang/ref/WeakReference;", "clientLayout", "Landroid/graphics/Rect;", "lastAvailBounds", "Landroid/graphics/Rect;", "instance", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;", "lock", "Ljava/lang/Object;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nFloatingScrollableManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingScrollableManager.kt\ncom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n381#2,7:295\n2632#3,3:302\n1863#3,2:305\n*S KotlinDebug\n*F\n+ 1 FloatingScrollableManager.kt\ncom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion\n*L\n63#1:295,7\n93#1:302,3\n102#1:305,2\n*E\n"})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean clearInstance$lambda$4$lambda$2(Map.Entry it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((WeakReference) it.getValue()).get() == null;
        }

        public static /* synthetic */ FloatingScrollableManager getInstance$default(Companion companion, FloatingGroupLayout floatingGroupLayout, D d10, FloatingScrollableAdapter floatingScrollableAdapter, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                floatingScrollableAdapter = null;
            }
            return companion.getInstance(floatingGroupLayout, d10, floatingScrollableAdapter);
        }

        public final void clearAllInstances() {
            synchronized (FloatingScrollableManager.lock) {
                try {
                    Collection collectionValues = FloatingScrollableManager.instanceCollection.values();
                    Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        ((FloatingScrollableManager) it.next()).dispose();
                    }
                    FloatingScrollableManager.instanceCollection.clear();
                    FloatingScrollableManager.clientLayout.clear();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void clearInstance(FloatingGroupLayout floatingLayout, D scrollableView) {
            Intrinsics.checkNotNullParameter(floatingLayout, "floatingLayout");
            synchronized (FloatingScrollableManager.lock) {
                try {
                    FloatingScrollableManager.clientLayout.remove(floatingLayout);
                    Set setEntrySet = FloatingScrollableManager.clientLayout.entrySet();
                    Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
                    CollectionsKt__MutableCollectionsKt.removeAll(setEntrySet, new a(0));
                    if (scrollableView != null) {
                        Collection collectionValues = FloatingScrollableManager.clientLayout.values();
                        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
                        Collection collection = collectionValues;
                        if (!(collection instanceof Collection) || !collection.isEmpty()) {
                            Iterator it = collection.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((WeakReference) it.next()).get() == scrollableView) {
                                    }
                                }
                            }
                        }
                        FloatingScrollableManager floatingScrollableManager = (FloatingScrollableManager) FloatingScrollableManager.instanceCollection.remove(scrollableView);
                        if (floatingScrollableManager != null) {
                            floatingScrollableManager.dispose();
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final FloatingScrollableManager getInstance(FloatingGroupLayout floatingLayout, D scrollableView, FloatingScrollableAdapter scrollableAdapter) {
            FloatingScrollableManager floatingScrollableManager;
            Intrinsics.checkNotNullParameter(floatingLayout, "floatingLayout");
            if (scrollableView == null) {
                return FloatingScrollableManager.instance;
            }
            synchronized (FloatingScrollableManager.lock) {
                try {
                    FloatingScrollableManager.clientLayout.put(floatingLayout, new WeakReference(scrollableView));
                    WeakHashMap weakHashMap = FloatingScrollableManager.instanceCollection;
                    Object floatingScrollableManager2 = weakHashMap.get(scrollableView);
                    if (floatingScrollableManager2 == null) {
                        if (scrollableView instanceof RecyclerView) {
                            scrollableAdapter = new FloatingRecyclerviewAdapter((RecyclerView) scrollableView);
                        } else if (scrollableView instanceof NestedScrollView) {
                            scrollableAdapter = new FloatingNestedScrollViewAdapter((NestedScrollView) scrollableView);
                        }
                        floatingScrollableManager2 = scrollableAdapter != null ? new FloatingScrollableManager(scrollableAdapter, null) : FloatingScrollableManager.instance;
                        weakHashMap.put(scrollableView, floatingScrollableManager2);
                    }
                    floatingScrollableManager = (FloatingScrollableManager) floatingScrollableManager2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Intrinsics.checkNotNullExpressionValue(floatingScrollableManager, "synchronized(...)");
            return floatingScrollableManager;
        }

        public final FloatingScrollableManager getInstance(FloatingGroupLayout floatingLayout, FloatingScrollableAdapter scrollableAdapter) {
            Intrinsics.checkNotNullParameter(floatingLayout, "floatingLayout");
            if ((scrollableAdapter != null ? scrollableAdapter.getFloatingScrollable() : null) != null) {
                return getInstance(floatingLayout, scrollableAdapter.getFloatingScrollable(), scrollableAdapter);
            }
            Log.w("FloatingScrollManager", "getInstance fail. using default (adapter scrollable is null), scrollableAdapter=" + scrollableAdapter);
            return FloatingScrollableManager.instance;
        }
    }

    private FloatingScrollableManager(FloatingScrollableAdapter floatingScrollableAdapter) {
        this.floatingSupportableAdapter = floatingScrollableAdapter;
        this.manageGoToTopOffset = true;
        this.manageFadingEdgeBottomOffset = true;
        this.availRectList = new LinkedHashMap();
    }

    public /* synthetic */ FloatingScrollableManager(FloatingScrollableAdapter floatingScrollableAdapter, DefaultConstructorMarker defaultConstructorMarker) {
        this(floatingScrollableAdapter);
    }

    public static /* synthetic */ void applyAvailBound$default(FloatingScrollableManager floatingScrollableManager, int i3, int i4, String str, boolean z3, int i5, Object obj) {
        if ((i5 & 8) != 0) {
            z3 = true;
        }
        floatingScrollableManager.applyAvailBound(i3, i4, str, z3);
    }

    private final void saveLastAvailRectInfo(int top, int bottom) {
        lastAvailBounds = new Rect(0, top, 0, bottom);
    }

    private final void updateGoToTopOffset() {
        int iSeslGetGoToTopDefaultBottomPadding;
        if (!this.manageGoToTopOffset) {
            p428p2.a.a(this, "updateGoToTopOffset off");
            return;
        }
        D floatingScrollable = getFloatingScrollable();
        if (floatingScrollable == null || (iSeslGetGoToTopDefaultBottomPadding = floatingScrollable.seslGetGoToTopDefaultBottomPadding() + this.appbarOffset + this.bottomBarAnimOffset + this.windowInsetBottom) == floatingScrollable.seslGetGoToTopBottomPadding()) {
            return;
        }
        floatingScrollable.seslSetGoToTopBottomPadding(iSeslGetGoToTopDefaultBottomPadding);
    }

    private final void updateScrollBarBottomOffset() {
        D floatingScrollable = getFloatingScrollable();
        if (floatingScrollable != null) {
            floatingScrollable.seslSetScrollBarBottomOffset(this.collapsedAppbarHeight + this.bottomLayoutHeight + this.windowInsetBottom);
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public void addSeslScrollableListener(SeslScrollableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.floatingSupportableAdapter.addSeslScrollableListener(listener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void applyAvailBound(int topSize, int bottomSize, String tag, boolean dispatchFakeScroll) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (this.availRectList.containsKey(tag) && topSize == -1 && bottomSize == -1) {
            this.availRectList.remove(tag);
        } else {
            this.availRectList.put(tag, new Pair<>(Integer.valueOf(topSize), Integer.valueOf(bottomSize)));
        }
        Iterator<Map.Entry<String, Pair<Integer, Integer>>> it = this.availRectList.entrySet().iterator();
        int iIntValue = 0;
        int iIntValue2 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, Pair<Integer, Integer>> next = it.next();
            next.getKey();
            Pair<Integer, Integer> value = next.getValue();
            Integer first = value.getFirst();
            if (first.intValue() == -1) {
                first = null;
            }
            Integer num = first;
            iIntValue2 += num != null ? num.intValue() : 0;
            Integer second = value.getSecond();
            Integer num2 = second.intValue() != -1 ? second : null;
            iIntValue += num2 != null ? num2.intValue() : 0;
        }
        int i3 = iIntValue + this.windowInsetBottom;
        saveLastAvailRectInfo(iIntValue2, i3);
        D floatingScrollable = getFloatingScrollable();
        if (floatingScrollable != 0) {
            View view = floatingScrollable instanceof View ? (View) floatingScrollable : null;
            if (view != null) {
                floatingScrollable.seslSetAvailableBounds(new Rect(0, iIntValue2, view.getMeasuredWidth(), view.getMeasuredHeight() - i3), dispatchFakeScroll);
            }
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public void dispose() {
        this.floatingSupportableAdapter.dispose();
    }

    public final void forceTopFadingEdgeClamped(int height) {
        D floatingScrollable = getFloatingScrollable();
        if (floatingScrollable != null) {
            floatingScrollable.seslForceTopFadingEdgeClamped(height);
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public D getFloatingScrollable() {
        return this.floatingSupportableAdapter.getFloatingScrollable();
    }

    public final View getFloatingScrollableView() {
        Object floatingScrollable = getFloatingScrollable();
        if (floatingScrollable instanceof View) {
            return (View) floatingScrollable;
        }
        return null;
    }

    @Override // com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return "FloatingScrollableManager";
    }

    public final boolean getManageFadingEdgeBottomOffset() {
        return this.manageFadingEdgeBottomOffset;
    }

    public final boolean getManageGoToTopOffset() {
        return this.manageGoToTopOffset;
    }

    public final int getWindowInsetBottom() {
        return this.windowInsetBottom;
    }

    public final void hideGoToTop() {
        D floatingScrollable = getFloatingScrollable();
        if (floatingScrollable != null) {
            floatingScrollable.seslHideGoToTop();
        }
    }

    public final void invalidateScrollableView() {
        View floatingScrollableView = getFloatingScrollableView();
        if (floatingScrollableView != null) {
            floatingScrollableView.invalidate();
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public boolean isInScreen(int availHeight, int appbarOffset, int appbarRange) {
        return this.floatingSupportableAdapter.isInScreen(availHeight, appbarOffset, appbarRange);
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public void removeSeslScrollableListener(SeslScrollableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.floatingSupportableAdapter.removeSeslScrollableListener(listener);
    }

    public final void setAppBarOffset(int offset) {
        this.appbarOffset = offset;
        updateGoToTopOffset();
    }

    public final void setBottomBarAnimOffset(int offset) {
        this.bottomBarAnimOffset = offset;
        updateGoToTopOffset();
    }

    public final void setFadingEdgeBottomOffset(int offset) {
        D floatingScrollable;
        if (!this.manageFadingEdgeBottomOffset || (floatingScrollable = getFloatingScrollable()) == null) {
            return;
        }
        floatingScrollable.seslSetBottomScrollOffset(offset);
    }

    public final void setFloatingBottomLayoutHeight(int height) {
        if (height == -1) {
            height = this.bottomLayoutHeight;
        }
        this.bottomLayoutHeight = height;
        int i3 = height + this.windowInsetBottom;
        D floatingScrollable = getFloatingScrollable();
        if (floatingScrollable != null) {
            floatingScrollable.seslSetHoverBottomPadding(i3);
        }
        updateScrollBarBottomOffset();
    }

    public final void setFloatingScrollableView(D floatingScrollableView) throws Exception {
        FloatingScrollableAdapter floatingNestedScrollViewAdapter;
        Intrinsics.checkNotNullParameter(floatingScrollableView, "floatingScrollableView");
        p428p2.a.a(this, "setFloatingScrollableView floatingScrollableView=" + floatingScrollableView.hashCode());
        if (Intrinsics.areEqual(this.floatingSupportableAdapter.getFloatingScrollable(), floatingScrollableView)) {
            return;
        }
        if (floatingScrollableView instanceof RecyclerView) {
            floatingNestedScrollViewAdapter = new FloatingRecyclerviewAdapter((RecyclerView) floatingScrollableView);
        } else {
            floatingNestedScrollViewAdapter = floatingScrollableView instanceof NestedScrollView ? new FloatingNestedScrollViewAdapter((NestedScrollView) floatingScrollableView) : null;
        }
        if (floatingNestedScrollViewAdapter == null) {
            throw new Exception("setFloatingScrollableView type error " + floatingScrollableView);
        }
        p428p2.a.a(this, "setFloatingScrollableView change Adapter=" + floatingNestedScrollViewAdapter);
        this.floatingSupportableAdapter = floatingNestedScrollViewAdapter;
    }

    public final void setFloatingToolbarLayoutHeight(int height) {
        int iMax = Math.max(0, height);
        if (this.floatingToolbarLayoutHeight == iMax) {
            return;
        }
        this.floatingToolbarLayoutHeight = iMax;
        D floatingScrollable = getFloatingScrollable();
        if (floatingScrollable != null) {
            floatingScrollable.seslSetHoverTopPadding(this.floatingToolbarLayoutHeight);
        }
    }

    public final void setGoToTopSuppressed(boolean suppressed) {
        D floatingScrollable = getFloatingScrollable();
        if (floatingScrollable != null) {
            floatingScrollable.seslSetGoToTopSuppressed(suppressed);
        }
    }

    public final void setManageFadingEdgeBottomOffset(boolean z3) {
        this.manageFadingEdgeBottomOffset = z3;
    }

    public final void setManageGoToTopOffset(boolean z3) {
        this.manageGoToTopOffset = z3;
    }

    public final void setScrollBarTopOffset(int collapsedHeight, int offset) {
        this.collapsedAppbarHeight = collapsedHeight;
        D floatingScrollable = getFloatingScrollable();
        if (floatingScrollable != null) {
            floatingScrollable.seslSetScrollBarTopOffset(offset);
        }
        updateScrollBarBottomOffset();
    }

    public final void setWindowInsetBottom(int i3) {
        this.windowInsetBottom = i3;
        setFloatingBottomLayoutHeight(-1);
        updateGoToTopOffset();
    }

    public final void showGoToTop() {
        D floatingScrollable = getFloatingScrollable();
        if (floatingScrollable != null) {
            floatingScrollable.seslShowGoToTop();
        }
        invalidateScrollableView();
    }
}
