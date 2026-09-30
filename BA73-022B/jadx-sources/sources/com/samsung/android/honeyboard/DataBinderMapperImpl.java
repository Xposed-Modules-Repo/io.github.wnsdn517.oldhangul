package com.samsung.android.honeyboard;

import U5.b;
import U5.c;
import android.support.v4.media.a;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.databinding.LayoutBaseFrameBindingImpl;
import com.samsung.android.honeyboard.databinding.LayoutExpressionFrameBindingImpl;
import com.samsung.android.honeyboard.databinding.LayoutHoneyboardBindingImpl;
import com.samsung.android.honeyboard.databinding.LayoutOneHandBindingImpl;
import com.samsung.android.honeyboard.databinding.TestHoneyboardPageBindingImpl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DataBinderMapperImpl extends DataBinderMapper {
    private static final SparseIntArray INTERNAL_LAYOUT_ID_LOOKUP;
    private static final int LAYOUT_LAYOUTBASEFRAME = 1;
    private static final int LAYOUT_LAYOUTEXPRESSIONFRAME = 2;
    private static final int LAYOUT_LAYOUTHONEYBOARD = 3;
    private static final int LAYOUT_LAYOUTONEHAND = 4;
    private static final int LAYOUT_TESTHONEYBOARDPAGE = 5;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(5);
        INTERNAL_LAYOUT_ID_LOOKUP = sparseIntArray;
        sparseIntArray.put(R.layout.layout_base_frame, 1);
        sparseIntArray.put(R.layout.layout_expression_frame, 2);
        sparseIntArray.put(R.layout.layout_honeyboard, 3);
        sparseIntArray.put(R.layout.layout_one_hand, 4);
        sparseIntArray.put(R.layout.test_honeyboard_page, 5);
    }

    @Override // androidx.databinding.DataBinderMapper
    public List<DataBinderMapper> collectDependencies() {
        ArrayList arrayList = new ArrayList(10);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.directwriting.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.base.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.beehive.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.common.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.icecone.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.resourcepack.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.settings.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.textboard.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.writingtoolkit.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public String convertBrIdToString(int i3) {
        return (String) b.f11510a.get(i3);
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
            if ("layout/layout_base_frame_0".equals(tag)) {
                return new LayoutBaseFrameBindingImpl(dataBindingComponent, view);
            }
            throw new IllegalArgumentException(a.h(tag, "The tag for layout_base_frame is invalid. Received: "));
        }
        if (i4 == 2) {
            if ("layout/layout_expression_frame_0".equals(tag)) {
                return new LayoutExpressionFrameBindingImpl(dataBindingComponent, view);
            }
            throw new IllegalArgumentException(a.h(tag, "The tag for layout_expression_frame is invalid. Received: "));
        }
        if (i4 == 3) {
            if ("layout/layout_honeyboard_0".equals(tag)) {
                return new LayoutHoneyboardBindingImpl(dataBindingComponent, view);
            }
            throw new IllegalArgumentException(a.h(tag, "The tag for layout_honeyboard is invalid. Received: "));
        }
        if (i4 == 4) {
            if ("layout/layout_one_hand_0".equals(tag)) {
                return new LayoutOneHandBindingImpl(dataBindingComponent, view);
            }
            throw new IllegalArgumentException(a.h(tag, "The tag for layout_one_hand is invalid. Received: "));
        }
        if (i4 != 5) {
            return null;
        }
        if ("layout/test_honeyboard_page_0".equals(tag)) {
            return new TestHoneyboardPageBindingImpl(dataBindingComponent, view);
        }
        throw new IllegalArgumentException(a.h(tag, "The tag for test_honeyboard_page is invalid. Received: "));
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
        if (str == null || (num = (Integer) c.f11511a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
