package com.samsung.android.sdk.pen.setting.colorpalette;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.media.a;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.setting.color.SpenColorPaletteData;
import com.samsung.android.sdk.pen.setting.common.SpenConsumedListener;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilDrawable;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilText;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p051bn.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 12\u00020\u0001:\u00041234B'\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u001a\u001a\u00020\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u001b\u001a\u00020\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0011J\u0016\u0010\u001e\u001a\u00020\u00112\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010 J\u0016\u0010!\u001a\u00020\u00112\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J&\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006J\u0010\u0010-\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J&\u0010.\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010/\u001a\b\u0012\u0004\u0012\u0002000\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R$\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u00065"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "swatchList", "", "", "maxSelectCount", "<init>", "(Landroid/content/Context;Ljava/util/List;I)V", "mEventListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$IEventListener;", "mCloseClickListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$OnCloseClickListener;", "mToastTextNotifyListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$ToastTextNotifyListener;", "mAllowToast", "", "mListControl", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl;", "mConsumedListener", "Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;", "close", "", "setEventListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setToastTextNotifyListener", "setOnCloseClickListener", "setShowToast", "allowToast", "getSelectPaletteList", "selectList", "", "setSelectPaletteList", "position", "firstVisiblePosition", "getFirstVisiblePosition", "()I", "setFirstVisiblePosition", "(I)V", "setRoundedBackground", "radius", "bgColor", "strokeSize", "strokeColor", "initView", "initList", "paletteData", "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;", "Companion", "ToastTextNotifyListener", "IEventListener", "OnCloseClickListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenColorSettingLayout extends FrameLayout {
    private static final String TAG = "SpenColorSettingLayout";
    private boolean mAllowToast;
    private OnCloseClickListener mCloseClickListener;
    private SpenConsumedListener mConsumedListener;
    private IEventListener mEventListener;
    private SpenColorSettingListControl mListControl;
    private ToastTextNotifyListener mToastTextNotifyListener;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$IEventListener;", "", "onChangeSelected", "", "list", "", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface IEventListener {
        void onChangeSelected(List<Integer> list);
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$OnCloseClickListener;", "", "onCloseButtonClick", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnCloseClickListener {
        void onCloseButtonClick();
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout$ToastTextNotifyListener;", "", "onNotifyToastText", "", Clip.COLUMN_TEXT, "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ToastTextNotifyListener {
        void onNotifyToastText(String text);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenColorSettingLayout(Context context, List<Integer> swatchList, int i3) {
        super(new ContextThemeWrapper(context, R.style.BasicUITheme));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(swatchList, "swatchList");
        View.inflate(getContext(), R.layout.setting_color_setting_layout, this);
        initView(context);
        initList(context, SpenPaletteUtil.getDefinedPaletteData(context, swatchList), i3);
    }

    private final void initList(Context context, List<SpenColorPaletteData> paletteData, int maxSelectCount) {
        View viewFindViewById = findViewById(R.id.setting_top_divider);
        View viewFindViewById2 = findViewById(R.id.setting_bottom_divider);
        ListView listView = (ListView) findViewById(R.id.setting_list);
        this.mAllowToast = true;
        SpenColorSettingListControl spenColorSettingListControl = new SpenColorSettingListControl(context, paletteData, maxSelectCount);
        this.mListControl = spenColorSettingListControl;
        spenColorSettingListControl.setListInfo(listView, viewFindViewById, viewFindViewById2);
        SpenColorSettingListControl spenColorSettingListControl2 = this.mListControl;
        SpenColorSettingListControl spenColorSettingListControl3 = null;
        if (spenColorSettingListControl2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mListControl");
            spenColorSettingListControl2 = null;
        }
        spenColorSettingListControl2.setListItemInfo(R.layout.setting_color_setting_layout_list_item, R.drawable.color_circle_shape, R.drawable.blank_stroke_dot_detail);
        SpenColorSettingListControl spenColorSettingListControl4 = this.mListControl;
        if (spenColorSettingListControl4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mListControl");
        } else {
            spenColorSettingListControl3 = spenColorSettingListControl4;
        }
        spenColorSettingListControl3.setListSelectItemEventListener(new OnSelectItemEventListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenColorSettingLayout.initList.1
            @Override // com.samsung.android.sdk.pen.setting.colorpalette.OnSelectItemEventListener
            public void onSelectItemChanged(int position, boolean selected) {
                if (SpenColorSettingLayout.this.mEventListener == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                SpenColorSettingListControl spenColorSettingListControl5 = SpenColorSettingLayout.this.mListControl;
                if (spenColorSettingListControl5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mListControl");
                    spenColorSettingListControl5 = null;
                }
                if (spenColorSettingListControl5.getSelectedList(arrayList)) {
                    a.t(arrayList.size(), "onItemChangeSelected() size=", SpenColorSettingLayout.TAG);
                    IEventListener iEventListener = SpenColorSettingLayout.this.mEventListener;
                    if (iEventListener != null) {
                        iEventListener.onChangeSelected(arrayList);
                    }
                }
            }

            @Override // com.samsung.android.sdk.pen.setting.colorpalette.OnSelectItemEventListener
            public void onSelectItemUnchanged(int position, OnSelectItemEventListener.UnchangedReason reason) {
                Intrinsics.checkNotNullParameter(reason, "reason");
                SpenColorSettingListControl spenColorSettingListControl5 = null;
                if (SpenColorSettingLayout.this.mAllowToast) {
                    SpenColorSettingListControl spenColorSettingListControl6 = SpenColorSettingLayout.this.mListControl;
                    if (spenColorSettingListControl6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mListControl");
                        spenColorSettingListControl6 = null;
                    }
                    spenColorSettingListControl6.notifyItemUnchanged(reason);
                }
                ToastTextNotifyListener toastTextNotifyListener = SpenColorSettingLayout.this.mToastTextNotifyListener;
                if (toastTextNotifyListener != null) {
                    SpenColorSettingListControl spenColorSettingListControl7 = SpenColorSettingLayout.this.mListControl;
                    if (spenColorSettingListControl7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mListControl");
                    } else {
                        spenColorSettingListControl5 = spenColorSettingListControl7;
                    }
                    toastTextNotifyListener.onNotifyToastText(spenColorSettingListControl5.getItemUnchangedMessage(reason));
                }
            }
        });
    }

    private final void initView(Context context) {
        this.mConsumedListener = new SpenConsumedListener();
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.total_layout);
        SpenConsumedListener spenConsumedListener = this.mConsumedListener;
        if (spenConsumedListener == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mConsumedListener");
            spenConsumedListener = null;
        }
        spenConsumedListener.setConsumedListener(this, linearLayout);
        findViewById(R.id.bg_layout).setClipToOutline(true);
        View viewFindViewById = findViewById(R.id.close_btn);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.ImageButton");
        ImageButton imageButton = (ImageButton) viewFindViewById;
        Resources resources = context.getResources();
        int i3 = R.string.pen_string_close;
        SpenSettingUtilHover.setHoverText(imageButton, resources.getString(i3));
        imageButton.setContentDescription(context.getResources().getString(i3));
        imageButton.setOnClickListener(new f(this, 17));
        imageButton.setImageResource(R.drawable.note_setting_ic_close);
        imageButton.setColorFilter(SpenSettingUtil.getColor(context, R.color.setting_brush_text_color));
        TextView textView = (TextView) findViewById(R.id.title_text);
        SpenSettingUtilText.setTypeFace(getContext(), SpenSettingUtilText.FontName.MEDIUM, textView);
        SpenSettingUtilText.applyUpToLargeLevel(getContext(), 17.0f, textView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$0(SpenColorSettingLayout spenColorSettingLayout, View view) {
        OnCloseClickListener onCloseClickListener = spenColorSettingLayout.mCloseClickListener;
        if (onCloseClickListener != null) {
            onCloseClickListener.onCloseButtonClick();
        }
    }

    public void close() {
        SpenConsumedListener spenConsumedListener = this.mConsumedListener;
        if (spenConsumedListener == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mConsumedListener");
            spenConsumedListener = null;
        }
        spenConsumedListener.close();
        SpenColorSettingListControl spenColorSettingListControl = this.mListControl;
        if (spenColorSettingListControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mListControl");
            spenColorSettingListControl = null;
        }
        spenColorSettingListControl.close();
        this.mToastTextNotifyListener = null;
    }

    public final int getFirstVisiblePosition() {
        SpenColorSettingListControl spenColorSettingListControl = this.mListControl;
        if (spenColorSettingListControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mListControl");
            spenColorSettingListControl = null;
        }
        return spenColorSettingListControl.getFirstVisiblePosition();
    }

    public final boolean getSelectPaletteList(List<Integer> selectList) {
        SpenColorSettingListControl spenColorSettingListControl = this.mListControl;
        if (spenColorSettingListControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mListControl");
            spenColorSettingListControl = null;
        }
        return spenColorSettingListControl.getSelectedList(selectList);
    }

    public final void setEventListener(IEventListener listener) {
        this.mEventListener = listener;
    }

    public final void setFirstVisiblePosition(int i3) {
        SpenColorSettingListControl spenColorSettingListControl = this.mListControl;
        if (spenColorSettingListControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mListControl");
            spenColorSettingListControl = null;
        }
        spenColorSettingListControl.setSelection(i3);
    }

    public final void setOnCloseClickListener(OnCloseClickListener listener) {
        this.mCloseClickListener = listener;
    }

    public final void setRoundedBackground(int radius, int bgColor, int strokeSize, int strokeColor) {
        StringBuilder sbK = A2.a.k("setRoundedBackground() radius=", radius, bgColor, " bgColor=", "strokeSize=");
        sbK.append(strokeSize);
        sbK.append(" strokeColor=");
        sbK.append(strokeColor);
        Log.i(TAG, sbK.toString());
        View viewFindViewById = findViewById(R.id.bg_layout);
        if (viewFindViewById != null) {
            viewFindViewById.setBackground(SpenSettingUtilDrawable.getRoundedCornerDrawable(radius, bgColor, strokeSize, strokeColor));
        }
    }

    public final boolean setSelectPaletteList(List<Integer> selectList) {
        SpenColorSettingListControl spenColorSettingListControl = this.mListControl;
        if (spenColorSettingListControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mListControl");
            spenColorSettingListControl = null;
        }
        return spenColorSettingListControl.setSelectedList(selectList);
    }

    public final void setShowToast(boolean allowToast) {
        this.mAllowToast = allowToast;
    }

    public final void setToastTextNotifyListener(ToastTextNotifyListener listener) {
        this.mToastTextNotifyListener = listener;
    }
}
