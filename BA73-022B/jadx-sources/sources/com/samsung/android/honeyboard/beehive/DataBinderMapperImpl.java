package com.samsung.android.honeyboard.beehive;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.databinding.BeeExpandContainerBindingImpl;
import com.samsung.android.honeyboard.beehive.databinding.BeeExpandItemBindingImpl;
import com.samsung.android.honeyboard.beehive.databinding.BeeItemBindingImpl;
import com.samsung.android.honeyboard.beehive.databinding.BeeSwarmLayoutBindingImpl;
import com.samsung.android.honeyboard.beehive.databinding.BeeSwarmLayoutScrollableBindingImpl;
import com.samsung.android.honeyboard.beehive.databinding.BeehivePrimaryContainerBindingImpl;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerBindingImpl;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFlipCoverDisplayBindingImpl;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFloatingBindingImpl;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionItemBindingImpl;
import java.util.ArrayList;
import java.util.List;
import ka.a;
import ka.b;

/* JADX INFO: loaded from: classes3.dex */
public class DataBinderMapperImpl extends DataBinderMapper {
    private static final SparseIntArray INTERNAL_LAYOUT_ID_LOOKUP;
    private static final int LAYOUT_BEEEXPANDCONTAINER = 1;
    private static final int LAYOUT_BEEEXPANDITEM = 2;
    private static final int LAYOUT_BEEHIVEPRIMARYCONTAINER = 6;
    private static final int LAYOUT_BEEITEM = 3;
    private static final int LAYOUT_BEESWARMLAYOUT = 4;
    private static final int LAYOUT_BEESWARMLAYOUTSCROLLABLE = 5;
    private static final int LAYOUT_EXPRESSIONBARCONTAINER = 7;
    private static final int LAYOUT_EXPRESSIONBARCONTAINERFLIPCOVERDISPLAY = 8;
    private static final int LAYOUT_EXPRESSIONBARCONTAINERFLOATING = 9;
    private static final int LAYOUT_EXPRESSIONITEM = 10;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(10);
        INTERNAL_LAYOUT_ID_LOOKUP = sparseIntArray;
        sparseIntArray.put(R.layout.bee_expand_container, 1);
        sparseIntArray.put(R.layout.bee_expand_item, 2);
        sparseIntArray.put(R.layout.bee_item, 3);
        sparseIntArray.put(R.layout.bee_swarm_layout, 4);
        sparseIntArray.put(R.layout.bee_swarm_layout_scrollable, 5);
        sparseIntArray.put(R.layout.beehive_primary_container, 6);
        sparseIntArray.put(R.layout.expression_bar_container, 7);
        sparseIntArray.put(R.layout.expression_bar_container_flip_cover_display, 8);
        sparseIntArray.put(R.layout.expression_bar_container_floating, 9);
        sparseIntArray.put(R.layout.expression_item, 10);
    }

    @Override // androidx.databinding.DataBinderMapper
    public List<DataBinderMapper> collectDependencies() {
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.base.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.common.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.resourcepack.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public String convertBrIdToString(int i3) {
        return (String) a.f29352a.get(i3);
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View view, int i3) {
        int i4 = INTERNAL_LAYOUT_ID_LOOKUP.get(i3);
        if (i4 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        switch (i4) {
            case 1:
                if ("layout/bee_expand_container_0".equals(tag)) {
                    return new BeeExpandContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for bee_expand_container is invalid. Received: "));
            case 2:
                if ("layout/bee_expand_item_0".equals(tag)) {
                    return new BeeExpandItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for bee_expand_item is invalid. Received: "));
            case 3:
                if ("layout/bee_item_0".equals(tag)) {
                    return new BeeItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for bee_item is invalid. Received: "));
            case 4:
                if ("layout/bee_swarm_layout_0".equals(tag)) {
                    return new BeeSwarmLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for bee_swarm_layout is invalid. Received: "));
            case 5:
                if ("layout/bee_swarm_layout_scrollable_0".equals(tag)) {
                    return new BeeSwarmLayoutScrollableBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for bee_swarm_layout_scrollable is invalid. Received: "));
            case 6:
                if ("layout/beehive_primary_container_0".equals(tag)) {
                    return new BeehivePrimaryContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for beehive_primary_container is invalid. Received: "));
            case 7:
                if ("layout/expression_bar_container_0".equals(tag)) {
                    return new ExpressionBarContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for expression_bar_container is invalid. Received: "));
            case 8:
                if ("layout/expression_bar_container_flip_cover_display_0".equals(tag)) {
                    return new ExpressionBarContainerFlipCoverDisplayBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for expression_bar_container_flip_cover_display is invalid. Received: "));
            case 9:
                if ("layout/expression_bar_container_floating_0".equals(tag)) {
                    return new ExpressionBarContainerFloatingBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for expression_bar_container_floating is invalid. Received: "));
            case 10:
                if ("layout/expression_item_0".equals(tag)) {
                    return new ExpressionItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for expression_item is invalid. Received: "));
            default:
                return null;
        }
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View[] viewArr, int i3) {
        if (viewArr == null || viewArr.length == 0 || INTERNAL_LAYOUT_ID_LOOKUP.get(i3) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // androidx.databinding.DataBinderMapper
    public int getLayoutId(String str) {
        Integer num;
        if (str == null || (num = (Integer) b.f29353a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
