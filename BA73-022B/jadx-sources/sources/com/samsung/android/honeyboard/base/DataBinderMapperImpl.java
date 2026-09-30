package com.samsung.android.honeyboard.base;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.databinding.SmartTipLayoutBindingImpl;
import com.samsung.android.honeyboard.base.databinding.SmartTipLayoutBindingLandImpl;
import java.util.ArrayList;
import java.util.List;
import p649x6.a;
import p649x6.b;

/* JADX INFO: loaded from: classes3.dex */
public class DataBinderMapperImpl extends DataBinderMapper {
    private static final SparseIntArray INTERNAL_LAYOUT_ID_LOOKUP;
    private static final int LAYOUT_SMARTTIPLAYOUT = 1;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(1);
        INTERNAL_LAYOUT_ID_LOOKUP = sparseIntArray;
        sparseIntArray.put(R.layout.smart_tip_layout, 1);
    }

    @Override // androidx.databinding.DataBinderMapper
    public List<DataBinderMapper> collectDependencies() {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.common.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.sdk.scs.ai.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public String convertBrIdToString(int i3) {
        return (String) a.f38073a.get(i3);
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
        if (i4 != 1) {
            return null;
        }
        if ("layout/smart_tip_layout_0".equals(tag)) {
            return new SmartTipLayoutBindingImpl(dataBindingComponent, view);
        }
        if ("layout-land/smart_tip_layout_0".equals(tag)) {
            return new SmartTipLayoutBindingLandImpl(dataBindingComponent, view);
        }
        throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for smart_tip_layout is invalid. Received: "));
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
        if (str == null || (num = (Integer) b.f38074a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
