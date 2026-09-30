package com.samsung.android.honeyboard.resourcepack;

import Jj.a;
import Jj.b;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitStartIconItemBindingImpl;
import com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitStartIconItemWithVariableHeightBindingImpl;
import com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitTopIconItemBindingImpl;
import com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitTopIconItemWithVariableHeightBindingImpl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DataBinderMapperImpl extends DataBinderMapper {
    private static final SparseIntArray INTERNAL_LAYOUT_ID_LOOKUP;
    private static final int LAYOUT_WRITINGTOOLKITSTARTICONITEM = 1;
    private static final int LAYOUT_WRITINGTOOLKITSTARTICONITEMWITHVARIABLEHEIGHT = 2;
    private static final int LAYOUT_WRITINGTOOLKITTOPICONITEM = 3;
    private static final int LAYOUT_WRITINGTOOLKITTOPICONITEMWITHVARIABLEHEIGHT = 4;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(4);
        INTERNAL_LAYOUT_ID_LOOKUP = sparseIntArray;
        sparseIntArray.put(R.layout.writing_toolkit_start_icon_item, 1);
        sparseIntArray.put(R.layout.writing_toolkit_start_icon_item_with_variable_height, 2);
        sparseIntArray.put(R.layout.writing_toolkit_top_icon_item, 3);
        sparseIntArray.put(R.layout.writing_toolkit_top_icon_item_with_variable_height, 4);
    }

    @Override // androidx.databinding.DataBinderMapper
    public List<DataBinderMapper> collectDependencies() {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.base.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.common.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public String convertBrIdToString(int i3) {
        return (String) a.f4984a.get(i3);
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
        if (i4 == 1) {
            if ("layout/writing_toolkit_start_icon_item_0".equals(tag)) {
                return new WritingToolkitStartIconItemBindingImpl(dataBindingComponent, view);
            }
            throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_start_icon_item is invalid. Received: "));
        }
        if (i4 == 2) {
            if ("layout/writing_toolkit_start_icon_item_with_variable_height_0".equals(tag)) {
                return new WritingToolkitStartIconItemWithVariableHeightBindingImpl(dataBindingComponent, view);
            }
            throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_start_icon_item_with_variable_height is invalid. Received: "));
        }
        if (i4 == 3) {
            if ("layout/writing_toolkit_top_icon_item_0".equals(tag)) {
                return new WritingToolkitTopIconItemBindingImpl(dataBindingComponent, view);
            }
            throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_top_icon_item is invalid. Received: "));
        }
        if (i4 != 4) {
            return null;
        }
        if ("layout/writing_toolkit_top_icon_item_with_variable_height_0".equals(tag)) {
            return new WritingToolkitTopIconItemWithVariableHeightBindingImpl(dataBindingComponent, view);
        }
        throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_top_icon_item_with_variable_height is invalid. Received: "));
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
        if (str == null || (num = (Integer) b.f4985a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
