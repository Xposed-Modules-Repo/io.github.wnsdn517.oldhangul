package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableInt;
import androidx.viewpager.widget.ViewPager;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.beehive.databinding.BeeSwarmLayoutBinding;
import com.samsung.android.honeyboard.beehive.databinding.BeeSwarmLayoutScrollableBinding;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class A extends O3.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ O f20622d;

    public /* synthetic */ A(O o6, int i3) {
        this.f20621c = i3;
        this.f20622d = o6;
    }

    @Override // O3.a
    public final void b(ViewPager container, int i3, Object item) {
        switch (this.f20621c) {
            case 0:
                Intrinsics.checkNotNullParameter(container, "container");
                Intrinsics.checkNotNullParameter(item, "item");
                container.removeView((View) item);
                break;
            default:
                Intrinsics.checkNotNullParameter(container, "container");
                Intrinsics.checkNotNullParameter(item, "item");
                container.removeView((View) item);
                break;
        }
    }

    @Override // O3.a
    public final int d() {
        switch (this.f20621c) {
            case 0:
                B b10 = (B) this.f20622d;
                ObservableInt observableInt = b10.f20692d;
                int i3 = observableInt.get();
                J j10 = b10.f20624n;
                if (i3 != ((ObservableArrayList) j10.f20672o.f20684c).size()) {
                    observableInt.set(((ObservableArrayList) j10.f20672o.f20684c).size());
                }
                return ((ObservableArrayList) j10.f20672o.f20684c).size();
            default:
                F f10 = (F) this.f20622d;
                ObservableInt observableInt2 = f10.f20692d;
                int i4 = observableInt2.get();
                J j11 = f10.f20637n;
                if (i4 != ((ObservableArrayList) j11.f20671n.f20684c).size()) {
                    observableInt2.set(((ObservableArrayList) j11.f20671n.f20684c).size());
                }
                return ((ObservableArrayList) j11.f20671n.f20684c).size();
        }
    }

    @Override // O3.a
    public final int e(Object item) {
        switch (this.f20621c) {
            case 0:
                Intrinsics.checkNotNullParameter(item, "item");
                B b10 = (B) this.f20622d;
                if (ba.y.f(b10.f20623m)) {
                    return -2;
                }
                Object tag = ((View) item).getTag();
                Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type kotlin.Int");
                return b10.f20624n.f20672o.g(((Integer) tag).intValue()) == 0 ? -2 : -1;
            default:
                Intrinsics.checkNotNullParameter(item, "item");
                F f10 = (F) this.f20622d;
                if (ba.y.f(f10.f20636m)) {
                    return -2;
                }
                Object tag2 = ((View) item).getTag();
                Intrinsics.checkNotNull(tag2, "null cannot be cast to non-null type kotlin.Int");
                return f10.f20637n.f20671n.g(((Integer) tag2).intValue()) == 0 ? -2 : -1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // O3.a
    public final Object g(ViewPager container, int i3) {
        switch (this.f20621c) {
            case 0:
                Intrinsics.checkNotNullParameter(container, "container");
                B b10 = (B) this.f20622d;
                Context context = b10.f20623m;
                int i4 = b10.f20692d.get();
                if (ba.y.f(context)) {
                    i3 = (i4 - i3) - 1;
                }
                BeeSwarmLayoutScrollableBinding beeSwarmLayoutScrollableBinding = (BeeSwarmLayoutScrollableBinding) DataBindingUtil.inflate(LayoutInflater.from(context), R.layout.bee_swarm_layout_scrollable, null, false);
                ObservableArrayList observableArrayList = (ObservableArrayList) b10.f20624n.f20672o.f20684c;
                if (observableArrayList.isEmpty()) {
                    observableArrayList.add(new BeeObservableArrayList());
                }
                T t = observableArrayList.get(i3);
                Intrinsics.checkNotNullExpressionValue(t, "get(...)");
                beeSwarmLayoutScrollableBinding.setBeeSwarmItem((BeeObservableArrayList) t);
                beeSwarmLayoutScrollableBinding.beehiveExtraContainer.setTag("sleeping");
                beeSwarmLayoutScrollableBinding.setBeeHiveViewModel(b10.f20625o);
                beeSwarmLayoutScrollableBinding.setBeeItemSize(new v());
                beeSwarmLayoutScrollableBinding.beehiveExtraContainerStartSpace.setOnDragListener(b10.f20699k);
                beeSwarmLayoutScrollableBinding.beehiveExtraContainerEndSpace.setOnDragListener(b10.f20630u);
                View root = beeSwarmLayoutScrollableBinding.getRoot();
                root.setOnDragListener(b10.t);
                root.setTag(Integer.valueOf(i3));
                Intrinsics.checkNotNullExpressionValue(root, "apply(...)");
                container.addView(root);
                return root;
            default:
                Intrinsics.checkNotNullParameter(container, "container");
                F f10 = (F) this.f20622d;
                Context context2 = f10.f20636m;
                int i5 = f10.f20692d.get();
                if (ba.y.f(context2)) {
                    i3 = (i5 - i3) - 1;
                }
                BeeSwarmLayoutBinding beeSwarmLayoutBinding = (BeeSwarmLayoutBinding) DataBindingUtil.inflate(LayoutInflater.from(context2), R.layout.bee_swarm_layout, null, false);
                ObservableArrayList observableArrayList2 = (ObservableArrayList) f10.f20637n.f20671n.f20684c;
                if (observableArrayList2.isEmpty()) {
                    observableArrayList2.add(new BeeObservableArrayList());
                }
                T t10 = observableArrayList2.get(i3);
                Intrinsics.checkNotNullExpressionValue(t10, "get(...)");
                beeSwarmLayoutBinding.setBeeSwarmItem((BeeObservableArrayList) t10);
                beeSwarmLayoutBinding.beehiveExtraContainer.setTag("swarm");
                beeSwarmLayoutBinding.setBeeHiveViewModel(f10.f20638o);
                beeSwarmLayoutBinding.setBeeItemSize(new v());
                beeSwarmLayoutBinding.beehiveExtraContainerStartSpace.setOnDragListener(f10.f20699k);
                beeSwarmLayoutBinding.beehiveExtraContainerEndSpace.setOnDragListener(f10.f20642s);
                View root2 = beeSwarmLayoutBinding.getRoot();
                root2.setOnDragListener(f10.f20641r);
                root2.setTag(Integer.valueOf(i3));
                Intrinsics.checkNotNullExpressionValue(root2, "apply(...)");
                container.addView(root2);
                return root2;
        }
    }

    @Override // O3.a
    public final boolean h(View view, Object o6) {
        switch (this.f20621c) {
            case 0:
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(o6, "o");
                return view == o6;
            default:
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(o6, "o");
                return view == o6;
        }
    }
}
