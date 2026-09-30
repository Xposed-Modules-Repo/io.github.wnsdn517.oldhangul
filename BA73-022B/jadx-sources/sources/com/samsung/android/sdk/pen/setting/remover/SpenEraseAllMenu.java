package com.samsung.android.sdk.pen.setting.remover;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.sdk.pen.setting.common.SpenOptionMenu;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0014J\u0016\u0010\u0010\u001a\u00020\n2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0007R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;", "Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mMenuItemTextView", "", "Landroid/widget/TextView;", "close", "", "getItemID", "", "id", "initView", "Landroid/view/ViewGroup;", "initMenuText", "menuText", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenEraseAllMenu extends SpenOptionMenu {
    private static final String TAG = "SpenEraseAllMenu";
    private List<TextView> mMenuItemTextView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenEraseAllMenu(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.samsung.android.sdk.pen.setting.common.SpenOptionMenu
    public void close() {
        super.close();
        List<TextView> list = this.mMenuItemTextView;
        if (list != null) {
            list.clear();
        }
        this.mMenuItemTextView = null;
    }

    @Override // com.samsung.android.sdk.pen.setting.common.SpenOptionMenu
    public int getItemID(int id) {
        return CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.id.erase_menu_1), Integer.valueOf(R.id.erase_menu_2), Integer.valueOf(R.id.erase_menu_3)}).indexOf(Integer.valueOf(id));
    }

    public final void initMenuText(List<String> menuText) {
        Intrinsics.checkNotNullParameter(menuText, "menuText");
        List<TextView> list = this.mMenuItemTextView;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                TextView textView = list.get(i3);
                if (i3 < menuText.size()) {
                    textView.setText(menuText.get(i3));
                    textView.requestLayout();
                    textView.setVisibility(0);
                } else {
                    textView.setText("");
                    textView.setVisibility(8);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.samsung.android.sdk.pen.setting.common.SpenOptionMenu
    public ViewGroup initView(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = View.inflate(getContext(), R.layout.setting_erase_all_menu_layout, null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(12);
        layoutParams.addRule(14);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.remover_sub_menu_margin_side);
        layoutParams.bottomMargin = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.remover_sub_menu_margin_bottom);
        layoutParams.setMarginStart(dimensionPixelSize);
        layoutParams.setMarginEnd(dimensionPixelSize);
        addView(linearLayout, layoutParams);
        setBackgroundResource(R.drawable.remover_erase_all_popup_bg);
        setClipToOutline(true);
        this.mMenuItemTextView = CollectionsKt.mutableListOf(findViewById(R.id.erase_menu_1), findViewById(R.id.erase_menu_2), findViewById(R.id.erase_menu_3));
        return linearLayout;
    }
}
