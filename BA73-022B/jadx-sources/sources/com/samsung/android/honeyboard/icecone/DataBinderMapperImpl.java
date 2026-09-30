package com.samsung.android.honeyboard.icecone;

import Ph.a;
import Ph.b;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import p618w0.A;
import p618w0.B;
import p618w0.C0967b;
import p618w0.C0968c;
import p618w0.C0969d;
import p618w0.C0972g;
import p618w0.C0974i;
import p618w0.C0976k;
import p618w0.C0978m;
import p618w0.C0979n;
import p618w0.C0981p;
import p618w0.C0983s;
import p618w0.C0984t;
import p618w0.C0986v;
import p618w0.C0987w;
import p618w0.C0988x;
import p618w0.C0990z;
import p618w0.D;
import p618w0.E;
import p618w0.F;
import p618w0.H;
import p618w0.J;
import p618w0.L;
import p618w0.M;
import p618w0.N;
import p618w0.O;
import p618w0.Q;
import p618w0.T;
import p618w0.V;
import p618w0.X;
import p618w0.Z;
import p618w0.b0;
import p618w0.d0;
import p618w0.f0;
import p618w0.r;

/* JADX INFO: loaded from: classes3.dex */
public class DataBinderMapperImpl extends DataBinderMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f20897a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(19);
        f20897a = sparseIntArray;
        sparseIntArray.put(R.layout.ai_expression_body, 1);
        sparseIntArray.put(R.layout.ai_expression_create_layout, 2);
        sparseIntArray.put(R.layout.ai_expression_header, 3);
        sparseIntArray.put(R.layout.ai_expression_layout, 4);
        sparseIntArray.put(R.layout.ai_expression_loading_layout, 5);
        sparseIntArray.put(R.layout.ai_expression_result_item, 6);
        sparseIntArray.put(R.layout.ai_expression_result_layout, 7);
        sparseIntArray.put(R.layout.ai_sticker_styles_layout, 8);
        sparseIntArray.put(R.layout.ai_writer_suggested_replies_result_item, 9);
        sparseIntArray.put(R.layout.chat_assist_entry_floating_layout, 10);
        sparseIntArray.put(R.layout.chat_assist_entry_layout, 11);
        sparseIntArray.put(R.layout.chat_assist_start_icon_item, 12);
        sparseIntArray.put(R.layout.chat_assist_top_icon_item, 13);
        sparseIntArray.put(R.layout.clipboard_item, 14);
        sparseIntArray.put(R.layout.clipboard_main_body_view, 15);
        sparseIntArray.put(R.layout.honey_voice_widget_layout, 16);
        sparseIntArray.put(R.layout.recycler_view_footer, 17);
        sparseIntArray.put(R.layout.rts_result_layout, 18);
        sparseIntArray.put(R.layout.suggested_replies_layout, 19);
    }

    @Override // androidx.databinding.DataBinderMapper
    public final List collectDependencies() {
        ArrayList arrayList = new ArrayList(7);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.base.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.beehive.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.common.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.resourcepack.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.sdk.scs.ai.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.writingtoolkit.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public final String convertBrIdToString(int i3) {
        return (String) a.f8253a.get(i3);
    }

    @Override // androidx.databinding.DataBinderMapper
    public final ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View view, int i3) {
        int i4 = f20897a.get(i3);
        if (i4 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        switch (i4) {
            case 1:
                if ("layout-land/ai_expression_body_0".equals(tag)) {
                    return new C0968c(dataBindingComponent, view);
                }
                if ("layout/ai_expression_body_0".equals(tag)) {
                    return new C0967b(dataBindingComponent, view);
                }
                if ("layout-sw580dp/ai_expression_body_0".equals(tag)) {
                    return new C0969d(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for ai_expression_body is invalid. Received: "));
            case 2:
                if ("layout/ai_expression_create_layout_0".equals(tag)) {
                    return new C0972g(dataBindingComponent, view);
                }
                if ("layout-land/ai_expression_create_layout_0".equals(tag)) {
                    return new C0974i(dataBindingComponent, view);
                }
                if ("layout-sw580dp/ai_expression_create_layout_0".equals(tag)) {
                    return new C0976k(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for ai_expression_create_layout is invalid. Received: "));
            case 3:
                if ("layout-land/ai_expression_header_0".equals(tag)) {
                    return new C0979n(dataBindingComponent, view);
                }
                if ("layout/ai_expression_header_0".equals(tag)) {
                    return new C0978m(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for ai_expression_header is invalid. Received: "));
            case 4:
                if ("layout/ai_expression_layout_0".equals(tag)) {
                    return new C0981p(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for ai_expression_layout is invalid. Received: "));
            case 5:
                if ("layout-sw580dp/ai_expression_loading_layout_0".equals(tag)) {
                    return new C0984t(dataBindingComponent, view);
                }
                if ("layout-land/ai_expression_loading_layout_0".equals(tag)) {
                    return new C0983s(dataBindingComponent, view);
                }
                if ("layout/ai_expression_loading_layout_0".equals(tag)) {
                    return new r(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for ai_expression_loading_layout is invalid. Received: "));
            case 6:
                if ("layout-sw580dp/ai_expression_result_item_0".equals(tag)) {
                    return new C0988x(dataBindingComponent, view);
                }
                if ("layout/ai_expression_result_item_0".equals(tag)) {
                    return new C0986v(dataBindingComponent, view);
                }
                if ("layout-land/ai_expression_result_item_0".equals(tag)) {
                    return new C0987w(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for ai_expression_result_item is invalid. Received: "));
            case 7:
                if ("layout-sw580dp/ai_expression_result_layout_0".equals(tag)) {
                    return new B(dataBindingComponent, view);
                }
                if ("layout/ai_expression_result_layout_0".equals(tag)) {
                    return new C0990z(dataBindingComponent, view);
                }
                if ("layout-land/ai_expression_result_layout_0".equals(tag)) {
                    return new A(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for ai_expression_result_layout is invalid. Received: "));
            case 8:
                if ("layout-sw580dp/ai_sticker_styles_layout_0".equals(tag)) {
                    return new F(dataBindingComponent, view);
                }
                if ("layout-land/ai_sticker_styles_layout_0".equals(tag)) {
                    return new E(dataBindingComponent, view);
                }
                if ("layout/ai_sticker_styles_layout_0".equals(tag)) {
                    return new D(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for ai_sticker_styles_layout is invalid. Received: "));
            case 9:
                if ("layout/ai_writer_suggested_replies_result_item_0".equals(tag)) {
                    return new H(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for ai_writer_suggested_replies_result_item is invalid. Received: "));
            case 10:
                if ("layout/chat_assist_entry_floating_layout_0".equals(tag)) {
                    return new J(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for chat_assist_entry_floating_layout is invalid. Received: "));
            case 11:
                if ("layout/chat_assist_entry_layout_0".equals(tag)) {
                    return new L(dataBindingComponent, view);
                }
                if ("layout-sw580dp/chat_assist_entry_layout_0".equals(tag)) {
                    return new N(dataBindingComponent, view);
                }
                if ("layout-land/chat_assist_entry_layout_0".equals(tag)) {
                    return new M(dataBindingComponent, view);
                }
                if ("layout-sw580dp-land/chat_assist_entry_layout_0".equals(tag)) {
                    return new O(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for chat_assist_entry_layout is invalid. Received: "));
            case 12:
                if ("layout/chat_assist_start_icon_item_0".equals(tag)) {
                    return new Q(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for chat_assist_start_icon_item is invalid. Received: "));
            case 13:
                if ("layout/chat_assist_top_icon_item_0".equals(tag)) {
                    return new T(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for chat_assist_top_icon_item is invalid. Received: "));
            case 14:
                if ("layout/clipboard_item_0".equals(tag)) {
                    return new V(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for clipboard_item is invalid. Received: "));
            case 15:
                if ("layout/clipboard_main_body_view_0".equals(tag)) {
                    return new X(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for clipboard_main_body_view is invalid. Received: "));
            case 16:
                if ("layout/honey_voice_widget_layout_0".equals(tag)) {
                    return new Z(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for honey_voice_widget_layout is invalid. Received: "));
            case 17:
                if ("layout/recycler_view_footer_0".equals(tag)) {
                    return new b0(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for recycler_view_footer is invalid. Received: "));
            case 18:
                if ("layout/rts_result_layout_0".equals(tag)) {
                    return new d0(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for rts_result_layout is invalid. Received: "));
            case 19:
                if ("layout/suggested_replies_layout_0".equals(tag)) {
                    return new f0(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for suggested_replies_layout is invalid. Received: "));
            default:
                return null;
        }
    }

    @Override // androidx.databinding.DataBinderMapper
    public final ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View[] viewArr, int i3) {
        if (viewArr == null || viewArr.length == 0 || f20897a.get(i3) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // androidx.databinding.DataBinderMapper
    public final int getLayoutId(String str) {
        Integer num;
        if (str == null || (num = (Integer) b.f8254a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
