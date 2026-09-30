package com.samsung.android.sdk.pen.setting.favoritepen;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.sdk.pen.setting.common.SpenOptionMenu;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteOptionMenu;", "Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "close", "", "getItemID", "", "id", "initView", "Landroid/view/ViewGroup;", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenFavoriteOptionMenu extends SpenOptionMenu {
    public static final int ITEM_ID_ADD = 1;
    public static final int ITEM_ID_DELETE = 2;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenFavoriteOptionMenu(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.samsung.android.sdk.pen.setting.common.SpenOptionMenu
    public void close() {
        super.close();
    }

    @Override // com.samsung.android.sdk.pen.setting.common.SpenOptionMenu
    public int getItemID(int id) {
        if (id == R.id.favorite_menu_add) {
            return 1;
        }
        return id == R.id.favorite_menu_delete ? 2 : -1;
    }

    @Override // com.samsung.android.sdk.pen.setting.common.SpenOptionMenu
    public ViewGroup initView(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = View.inflate(context, R.layout.setting_favorite_option_menu_layout, null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(21);
        layoutParams.topMargin = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_favorite_option_menu_top_margin);
        layoutParams.setMarginEnd(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_favorite_option_menu_end_margin));
        addView(linearLayout, layoutParams);
        return linearLayout;
    }
}
