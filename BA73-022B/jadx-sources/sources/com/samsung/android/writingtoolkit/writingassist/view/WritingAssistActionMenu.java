package com.samsung.android.writingtoolkit.writingassist.view;

import Ys.a;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ArrayAdapter;
import androidx.appcompat.widget.C0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;", "", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingAssistActionMenu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f23331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f23332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f23333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0 f23334e;

    public WritingAssistActionMenu(Context context, View anchorView, List menuItems, Function2 onItemClick) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        Intrinsics.checkNotNullParameter(menuItems, "menuItems");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f23330a = context;
        this.f23331b = anchorView;
        this.f23332c = menuItems;
        this.f23333d = onItemClick;
    }

    public final void a() {
        int iMax;
        List list = this.f23332c;
        Context context = this.f23330a;
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.writing_assist_menu_dropdown_item, list);
        C0 c1 = new C0(context);
        c1.k(arrayAdapter);
        View view = this.f23331b;
        c1.f14548o = view;
        if (arrayAdapter.getCount() == 0) {
            iMax = view.getWidth();
        } else {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            ViewParent parent = view.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            View view2 = arrayAdapter.getView(0, null, (ViewGroup) parent);
            Intrinsics.checkNotNullExpressionValue(view2, "getView(...)");
            view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax = Math.max(view2.getMeasuredWidth(), view.getWidth());
        }
        c1.f14538e = iMax;
        c1.p(-2);
        c1.r(false);
        c1.q();
        c1.f14545l = SpenBrushPenView.END;
        c1.f14539f = context.getResources().getDimensionPixelOffset(R.dimen.writing_assist_action_menu_icon_end_margin);
        c1.g((-context.getResources().getDimensionPixelOffset(R.dimen.writing_assist_action_menu_icon_size)) - context.getResources().getDimensionPixelOffset(R.dimen.writing_assist_action_menu_icon_top_margin));
        c1.f14549p = new a(this, c1, 0);
        this.f23334e = c1;
        c1.s();
    }
}
