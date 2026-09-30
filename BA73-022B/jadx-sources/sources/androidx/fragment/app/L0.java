package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y f15976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L0 f15977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L0 f15978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final L0 f15979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final L0 f15980e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ L0[] f15981f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f15982g;

    static {
        L0 l7 = new L0("REMOVED", 0);
        f15977b = l7;
        L0 l10 = new L0("VISIBLE", 1);
        f15978c = l10;
        L0 l11 = new L0("GONE", 2);
        f15979d = l11;
        L0 l12 = new L0("INVISIBLE", 3);
        f15980e = l12;
        L0[] l0Arr = {l7, l10, l11, l12};
        f15981f = l0Arr;
        f15982g = EnumEntriesKt.enumEntries(l0Arr);
        f15976a = new Y();
    }

    public static L0 valueOf(String str) {
        return (L0) Enum.valueOf(L0.class, str);
    }

    public static L0[] values() {
        return (L0[]) f15981f.clone();
    }

    public final void a(View view, ViewGroup container) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(container, "container");
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
        }
        int i3 = K0.$EnumSwitchMapping$0[ordinal()];
        if (i3 == 1) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (i3 == 2) {
            if (AbstractC0435f0.K(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + container);
                }
                container.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (i3 == 3) {
            if (AbstractC0435f0.K(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (i3 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }
}
