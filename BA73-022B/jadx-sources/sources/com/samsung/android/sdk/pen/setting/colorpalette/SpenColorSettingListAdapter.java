package com.samsung.android.sdk.pen.setting.colorpalette;

import android.animation.AnimatorInflater;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsCheckBox;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 '2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002'(B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0006J\u0016\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0002J\u001a\u0010#\u001a\u00020\u001b2\b\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter;", "Landroid/widget/ArrayAdapter;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingItem;", "context", "Landroid/content/Context;", "mResource", "", "objects", "", "<init>", "(Landroid/content/Context;ILjava/util/List;)V", "childIds", "", "mColorTheme", "mColorStateList", "Landroid/content/res/ColorStateList;", "mNormalItemResource", "mTransparentItemResource", "getItemId", "", "position", "getView", "Landroid/view/View;", "convertView", "parent", "Landroid/view/ViewGroup;", "setColorTheme", "", "theme", "setItemBackgroundResource", "normalResource", "transparentResources", "setView", "viewHolder", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;", "setColor", "view", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;", "color", "Companion", "ViewHolder", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
public final class SpenColorSettingListAdapter extends ArrayAdapter<SpenColorSettingItem> {
    private static final String TAG = "SpenColorSettingListAdapter";
    private final int[] childIds;
    private final ColorStateList mColorStateList;
    private int mColorTheme;
    private int mNormalItemResource;
    private final int mResource;
    private int mTransparentItemResource;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0011X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListAdapter$ViewHolder;", "", "<init>", "()V", "mCheckBox", "Landroid/widget/CheckBox;", "getMCheckBox", "()Landroid/widget/CheckBox;", "setMCheckBox", "(Landroid/widget/CheckBox;)V", "mContainer", "Landroid/view/View;", "getMContainer", "()Landroid/view/View;", "setMContainer", "(Landroid/view/View;)V", "mColor", "", "getMColor", "()[Landroid/view/View;", "setMColor", "([Landroid/view/View;)V", "[Landroid/view/View;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ViewHolder {
        private CheckBox mCheckBox;
        private View[] mColor = new View[8];
        private View mContainer;

        public final CheckBox getMCheckBox() {
            return this.mCheckBox;
        }

        public final View[] getMColor() {
            return this.mColor;
        }

        public final View getMContainer() {
            return this.mContainer;
        }

        public final void setMCheckBox(CheckBox checkBox) {
            this.mCheckBox = checkBox;
        }

        public final void setMColor(View[] viewArr) {
            Intrinsics.checkNotNullParameter(viewArr, "<set-?>");
            this.mColor = viewArr;
        }

        public final void setMContainer(View view) {
            this.mContainer = view;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenColorSettingListAdapter(Context context, int i3, List<SpenColorSettingItem> objects) {
        super(context, i3, objects);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(objects, "objects");
        this.mResource = i3;
        this.childIds = new int[]{R.id.setting_pen_color_view_1, R.id.setting_pen_color_view_2, R.id.setting_pen_color_view_3, R.id.setting_pen_color_view_4, R.id.setting_pen_color_view_5, R.id.setting_pen_color_view_6, R.id.setting_pen_color_view_7, R.id.setting_pen_color_view_8};
        this.mColorStateList = new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{-863006833, SpenSettingUtil.getPrimaryColor(context)});
    }

    private final void setColor(SpenColorChipView view, int color) {
        if (view == null) {
            return;
        }
        view.setColorResource(this.mNormalItemResource);
        view.setTransparentBackgroundResource(this.mTransparentItemResource);
        view.setColor(color);
    }

    private final void setView(int position, ViewHolder viewHolder) {
        SpenColorSettingItem item = getItem(position);
        if (item == null) {
            return;
        }
        int[] colors = this.mColorTheme == 0 ? item.getColors() : item.getVisibleColors();
        String[] names = item.getNames();
        if (colors.length < viewHolder.getMColor().length) {
            Log.i(TAG, "Not enough Color.");
            return;
        }
        int length = viewHolder.getMColor().length;
        for (int i3 = 0; i3 < length; i3++) {
            setColor((SpenColorChipView) viewHolder.getMColor()[i3], colors[i3]);
        }
        CheckBox mCheckBox = viewHolder.getMCheckBox();
        if (mCheckBox != null) {
            mCheckBox.setChecked(item.getIsUsed());
        }
        StringBuilder sb2 = new StringBuilder(getContext().getResources().getString(R.string.pen_string_palette_is, Integer.valueOf(position + 1)));
        sb2.append(",");
        for (String str : names) {
            sb2.append(" " + str);
        }
        View mContainer = viewHolder.getMContainer();
        if (mContainer != null) {
            mContainer.setContentDescription(sb2.toString());
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int position) {
        return position;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int position, View convertView, ViewGroup parent) {
        ViewHolder viewHolder;
        View view;
        Intrinsics.checkNotNullParameter(parent, "parent");
        Context context = parent.getContext();
        if (convertView == null) {
            Object systemService = context.getSystemService("layout_inflater");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            View viewInflate = ((LayoutInflater) systemService).inflate(this.mResource, parent, false);
            viewInflate.setBackground(null);
            if (SpenSettingUtil.needRecoilVI()) {
                viewInflate.setStateListAnimator(AnimatorInflater.loadStateListAnimator(context, R.animator.spen_recoil_list_selector));
            }
            CheckBox checkBox = new CheckBox(context);
            checkBox.setClickable(false);
            checkBox.setFocusableInTouchMode(false);
            checkBox.setFocusable(false);
            checkBox.setBackground(null);
            checkBox.setButtonTintList(this.mColorStateList);
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.color_setting_popup_checkbox_size);
            View viewFindViewById = viewInflate.findViewById(R.id.item_content);
            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            if (viewGroup instanceof RelativeLayout) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                layoutParams.addRule(15, -1);
                viewGroup.addView(checkBox, 0, layoutParams);
            } else {
                viewGroup.addView(checkBox, 1);
            }
            ViewHolder viewHolder2 = new ViewHolder();
            viewHolder2.setMCheckBox(checkBox);
            viewHolder2.setMContainer(viewInflate);
            for (int i3 = 0; i3 < 8; i3++) {
                viewHolder2.getMColor()[i3] = viewInflate.findViewById(this.childIds[i3]);
            }
            viewInflate.setTag(viewHolder2);
            view = viewInflate;
            viewHolder = viewHolder2;
        } else {
            Object tag = convertView.getTag();
            Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenColorSettingListAdapter.ViewHolder");
            view = convertView;
            viewHolder = (ViewHolder) tag;
        }
        View mContainer = viewHolder.getMContainer();
        if (mContainer != null) {
            mContainer.setAccessibilityDelegate(new SpenVoiceAssistantAsCheckBox(viewHolder.getMCheckBox()));
        }
        setView(position, viewHolder);
        Intrinsics.checkNotNull(view);
        return view;
    }

    public final void setColorTheme(int theme) {
        this.mColorTheme = theme;
    }

    public final void setItemBackgroundResource(int normalResource, int transparentResources) {
        this.mNormalItemResource = normalResource;
        this.mTransparentItemResource = transparentResources;
    }
}
