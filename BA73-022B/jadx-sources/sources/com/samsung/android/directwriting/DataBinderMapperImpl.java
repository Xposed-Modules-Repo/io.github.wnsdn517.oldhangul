package com.samsung.android.directwriting;

import G5.a;
import G5.b;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.directwriting.databinding.DirectWritingAnimationViewBindingImpl;
import com.samsung.android.directwriting.databinding.DirectWritingToolbarViewBindingImpl;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class DataBinderMapperImpl extends DataBinderMapper {
    private static final SparseIntArray INTERNAL_LAYOUT_ID_LOOKUP;
    private static final int LAYOUT_DIRECTWRITINGANIMATIONVIEW = 1;
    private static final int LAYOUT_DIRECTWRITINGTOOLBARVIEW = 2;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(2);
        INTERNAL_LAYOUT_ID_LOOKUP = sparseIntArray;
        sparseIntArray.put(R.layout.direct_writing_animation_view, 1);
        sparseIntArray.put(R.layout.direct_writing_toolbar_view, 2);
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
        return (String) a.f2908a.get(i3);
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
            if ("layout/direct_writing_animation_view_0".equals(tag)) {
                return new DirectWritingAnimationViewBindingImpl(dataBindingComponent, view);
            }
            throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for direct_writing_animation_view is invalid. Received: "));
        }
        if (i4 != 2) {
            return null;
        }
        if ("layout/direct_writing_toolbar_view_0".equals(tag)) {
            return new DirectWritingToolbarViewBindingImpl(dataBindingComponent, view);
        }
        throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for direct_writing_toolbar_view is invalid. Received: "));
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
        if (str == null || (num = (Integer) b.f2909a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
