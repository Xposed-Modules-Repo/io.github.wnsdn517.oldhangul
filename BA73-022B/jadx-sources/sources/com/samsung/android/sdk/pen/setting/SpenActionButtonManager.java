package com.samsung.android.sdk.pen.setting;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilText;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\b\u0010\u0019\u001a\u00020\u000fH\u0002J\b\u0010\u001a\u001a\u00020\u000fH\u0002J\u0018\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\bH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00138F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;", "", "<init>", "()V", "mActionLayout", "Landroid/widget/LinearLayout;", "mContentBody", "mDefaultResource", "", "mActionLayoutId", LoBaseEntry.VALUE, "buttonCount", "getButtonCount", "()I", "close", "", "setContentView", "contentBody", "addButton", "Landroid/view/View;", Clip.COLUMN_TEXT, "", "actionLayout", "getActionLayout", "()Landroid/view/View;", "initValue", "initActionLayout", "getPixelSize", "context", "Landroid/content/Context;", "dimenId", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenActionButtonManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenActionButtonManager.kt\ncom/samsung/android/sdk/pen/setting/SpenActionButtonManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"})
public final class SpenActionButtonManager {
    private static final int MAX_ACTION_BUTTON = 2;
    private static final String TAG = "SpenPenLayoutVertical";
    private int buttonCount;
    private LinearLayout mActionLayout;
    private LinearLayout mContentBody;
    private final int mDefaultResource = R.layout.setting_dialog_action_layout;
    private final int mActionLayoutId = R.id.action_button_layout;

    public SpenActionButtonManager() {
        initValue();
    }

    private final int getPixelSize(Context context, int dimenId) {
        return ResourceLoader.getDimensionPixelSize(context.getResources(), dimenId);
    }

    private final void initActionLayout() {
        initValue();
        LinearLayout linearLayout = this.mContentBody;
        if (linearLayout != null) {
            LinearLayout linearLayout2 = (LinearLayout) linearLayout.findViewById(this.mActionLayoutId);
            this.mActionLayout = linearLayout2;
            if (linearLayout2 != null) {
                int childCount = linearLayout2.getChildCount();
                int i3 = 0;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = linearLayout2.getChildAt(i4);
                    if (childAt != null && childAt.getVisibility() == 0) {
                        i3++;
                    }
                }
                this.buttonCount = (int) Math.min(i3, 2.0d);
            }
        }
    }

    private final void initValue() {
        this.buttonCount = 0;
        this.mActionLayout = null;
    }

    public final View addButton(CharSequence text) {
        LinearLayout linearLayout;
        View viewFindViewById;
        int i3;
        Log.i(TAG, "addActionButton()");
        SpenShowButtonShapeText spenShowButtonShapeText = null;
        if (this.buttonCount == 2 || (linearLayout = this.mContentBody) == null) {
            return null;
        }
        Context context = linearLayout.getContext();
        LinearLayout linearLayout2 = this.mActionLayout;
        if (linearLayout2 == null) {
            Object systemService = context.getSystemService("layout_inflater");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            View viewInflate = ((LayoutInflater) systemService).inflate(this.mDefaultResource, (ViewGroup) linearLayout, false);
            this.mActionLayout = viewInflate instanceof LinearLayout ? (LinearLayout) viewInflate : null;
            Intrinsics.checkNotNull(context);
            int pixelSize = getPixelSize(context, R.dimen.setting_peninfo_selector_action_layout_height);
            int pixelSize2 = getPixelSize(context, R.dimen.setting_common_title_ic_space_last);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, pixelSize);
            layoutParams.topMargin = getPixelSize(context, R.dimen.setting_peninfo_selector_action_layout_margin_top);
            layoutParams.bottomMargin = getPixelSize(context, R.dimen.setting_peninfo_selector_action_layout_margin_bottom);
            layoutParams.setMarginStart(pixelSize2);
            layoutParams.setMarginEnd(pixelSize2);
            linearLayout.addView(this.mActionLayout, layoutParams);
            LinearLayout linearLayout3 = this.mActionLayout;
            i3 = 8;
            viewFindViewById = linearLayout3 != null ? linearLayout3.findViewById(R.id.cancel) : null;
        } else {
            viewFindViewById = linearLayout2 != null ? linearLayout2.findViewById(R.id.done) : null;
            i3 = 0;
        }
        this.buttonCount++;
        LinearLayout linearLayout4 = this.mActionLayout;
        if (linearLayout4 != null) {
            int childCount = linearLayout4.getChildCount();
            for (int i4 = 1; i4 < childCount; i4++) {
                linearLayout4.getChildAt(i4).setVisibility(i3);
            }
        }
        String string = context.getResources().getString(R.string.pen_string_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        if (viewFindViewById == null) {
            Intrinsics.throwUninitializedPropertyAccessException("buttonShapeText");
        } else {
            spenShowButtonShapeText = (SpenShowButtonShapeText) viewFindViewById;
        }
        spenShowButtonShapeText.setText(text);
        spenShowButtonShapeText.setContentDescription(((Object) text) + " " + string);
        spenShowButtonShapeText.setButtonShapeEnabled(true);
        SpenShowButtonShapeText spenShowButtonShapeText2 = (SpenShowButtonShapeText) viewFindViewById;
        SpenSettingUtilText.setTypeFace(context, SpenSettingUtilText.FontName.MEDIUM, spenShowButtonShapeText2);
        SpenSettingUtilText.applyUpToLargeLevel(context, 18.0f, spenShowButtonShapeText2);
        return spenShowButtonShapeText2;
    }

    public final void close() {
        initValue();
        this.mContentBody = null;
    }

    public final View getActionLayout() {
        return this.mActionLayout;
    }

    public final int getButtonCount() {
        return this.buttonCount;
    }

    public final void setContentView(LinearLayout contentBody) {
        this.mContentBody = contentBody;
        initActionLayout();
    }
}
