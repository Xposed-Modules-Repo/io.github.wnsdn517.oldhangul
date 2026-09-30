package com.samsung.android.sdk.pen.setting.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.util.SpenRecoilAnimator;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilText;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p051bn.f;
import p257j2.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 :2\u00020\u0001:\u0002:;B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\fJ\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u001e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0014J0\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u0014J:\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014H\u0007J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0012J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0014J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0014H\u0016J \u0010\u001a\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J*\u00101\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\b\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0001H\u0002J\u0010\u00105\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0014H\u0002J\u0010\u00109\u001a\u00020\u00142\u0006\u00100\u001a\u00020+H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R&\u0010\r\u001a\u001a\u0012\b\u0012\u00060\u000fR\u00020\u00000\u000ej\f\u0012\b\u0012\u00060\u000fR\u00020\u0000`\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010%\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020+8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u000e\u00106\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006<"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;", "Landroid/widget/RelativeLayout;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mRadioGroup", "Landroid/widget/RadioGroup;", "mCheckedChangeListener", "Landroid/widget/RadioGroup$OnCheckedChangeListener;", "mItems", "Ljava/util/ArrayList;", "Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;", "Lkotlin/collections/ArrayList;", "mIsVisibilityCheck", "", "mControlColor", "", "initLayout", "radioGroupId", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "close", "", "setItem", "radioId", "rippleId", "textId", "drawable", "Landroid/graphics/drawable/Drawable;", "drawablePadding", "drawableTintColor", "setVisibilityCheck", "needVisibilityCheck", "setInfo", "checkedId", "getCheckedId", "()I", "setVisibility", "visibility", "radioGroup", "Landroid/view/View;", "getRadioGroup", "()Landroid/view/View;", "radioButton", "Landroid/widget/RadioButton;", "rippleLayout", "initRadioButton", "colorStateList", "Landroid/content/res/ColorStateList;", "strId", "updateContentDescription", "mRadioBtnListener", "mRippleLayoutClickListener", "Landroid/view/View$OnClickListener;", "updateChecked", "Companion", "Item", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenRadioListLayout extends RelativeLayout {
    private static final String TAG = "SpenRadioListLayout";
    private RadioGroup.OnCheckedChangeListener mCheckedChangeListener;
    private int mControlColor;
    private boolean mIsVisibilityCheck;
    private ArrayList<Item> mItems;
    private final RadioGroup.OnCheckedChangeListener mRadioBtnListener;
    private RadioGroup mRadioGroup;
    private final View.OnClickListener mRippleLayoutClickListener;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout$Item;", "", "mRadioButton", "Landroid/widget/RadioButton;", "mRippleLayout", "Landroid/widget/RelativeLayout;", "stringId", "", "<init>", "(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;I)V", "mPostfixString", "", "updateContentDescription", "", "isSelected", "", "updateChecked", "rippleLayout", "Landroid/view/View;", "radioId", "isOwn", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class Item {
        private final String mPostfixString;
        private final RadioButton mRadioButton;
        private final RelativeLayout mRippleLayout;
        private final int stringId;
        final /* synthetic */ SpenRadioListLayout this$0;

        public Item(SpenRadioListLayout spenRadioListLayout, RadioButton mRadioButton, RelativeLayout mRippleLayout, int i3) {
            Intrinsics.checkNotNullParameter(mRadioButton, "mRadioButton");
            Intrinsics.checkNotNullParameter(mRippleLayout, "mRippleLayout");
            this.this$0 = spenRadioListLayout;
            this.mRadioButton = mRadioButton;
            this.mRippleLayout = mRippleLayout;
            this.stringId = i3;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            this.mPostfixString = p393ns.a.l(new Object[]{spenRadioListLayout.getResources().getString(i3), spenRadioListLayout.getResources().getString(R.string.pen_string_radio_button)}, 2, ", %s, %s", "format(format, *args)");
        }

        public final boolean isOwn(int radioId) {
            return this.mRadioButton.getId() == radioId;
        }

        public final int updateChecked(View rippleLayout) {
            Intrinsics.checkNotNullParameter(rippleLayout, "rippleLayout");
            boolean zAreEqual = Intrinsics.areEqual(this.mRippleLayout, rippleLayout);
            android.support.v4.media.a.w("updateChecked() ", SpenRadioListLayout.TAG, zAreEqual);
            if (!zAreEqual) {
                return -1;
            }
            this.mRadioButton.setChecked(true);
            return this.mRadioButton.getId();
        }

        public final boolean updateChecked(int radioId) {
            boolean zIsChecked = this.mRadioButton.isChecked();
            int id = this.mRadioButton.getId();
            StringBuilder sb2 = new StringBuilder("setChecked() =");
            sb2.append(zIsChecked);
            sb2.append(" my=");
            sb2.append(id);
            sb2.append(" input=");
            android.support.v4.media.a.y(sb2, radioId, SpenRadioListLayout.TAG);
            if (this.mRadioButton.getId() != radioId) {
                return false;
            }
            this.mRadioButton.setChecked(true);
            return true;
        }

        public final void updateContentDescription(boolean isSelected) {
            String string = this.this$0.getResources().getString(isSelected ? R.string.pen_string_selected : R.string.pen_string_not_selected);
            Intrinsics.checkNotNull(string);
            String strH = com.google.android.material.slider.e.h(string, this.mPostfixString);
            this.mRippleLayout.setContentDescription(strH);
            if (isSelected) {
                this.this$0.announceForAccessibility(strH);
            }
            android.support.v4.media.a.v("updateContentDescription() contentDescription= ", strH, SpenRadioListLayout.TAG);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenRadioListLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mRadioBtnListener = new b(this, 0);
        this.mRippleLayoutClickListener = new f(this, 25);
        this.mControlColor = SpenSettingUtil.getPrimaryColor(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenRadioListLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mRadioBtnListener = new b(this, 0);
        this.mRippleLayoutClickListener = new f(this, 25);
        this.mControlColor = SpenSettingUtil.getPrimaryColor(context);
    }

    private final void initRadioButton(RadioButton radioButton, ColorStateList colorStateList, int strId, RelativeLayout rippleLayout) {
        if (colorStateList != null) {
            radioButton.setButtonTintList(colorStateList);
        }
        radioButton.setImportantForAccessibility(2);
        radioButton.setFocusable(false);
        radioButton.setSoundEffectsEnabled(false);
        radioButton.setSingleLine(true);
        radioButton.setEllipsize(TextUtils.TruncateAt.END);
        radioButton.setText(strId);
        SpenSettingUtilText.setTypeFace(getContext(), SpenSettingUtilText.FontName.REGULAR, radioButton);
        Resources resources = getContext().getResources();
        int i3 = R.drawable.drawing_ripple_rect_pressed;
        Resources.Theme theme = getContext().getTheme();
        ThreadLocal threadLocal = k.f28552a;
        rippleLayout.setBackground(DrawableLoader.getDrawable(resources, i3, theme));
        rippleLayout.setFocusable(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mRadioBtnListener$lambda$1(SpenRadioListLayout spenRadioListLayout, RadioGroup arg, int i3) {
        Intrinsics.checkNotNullParameter(arg, "arg");
        RadioGroup radioGroup = spenRadioListLayout.mRadioGroup;
        if (radioGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRadioGroup");
            radioGroup = null;
        }
        com.google.android.material.slider.e.u("onCheckedChanged() checkedId=", i3, radioGroup.getCheckedRadioButtonId(), " current = ", TAG);
        RadioGroup.OnCheckedChangeListener onCheckedChangeListener = spenRadioListLayout.mCheckedChangeListener;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(arg, i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mRippleLayoutClickListener$lambda$2(SpenRadioListLayout spenRadioListLayout, View view) {
        Log.i(TAG, "mRippleLayoutClickListener onClick()");
        Intrinsics.checkNotNull(view);
        spenRadioListLayout.updateContentDescription(spenRadioListLayout.updateChecked(view));
    }

    private final void setItem(RadioButton radioButton, RelativeLayout rippleLayout, int textId) {
        initRadioButton(radioButton, new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{-863006833, this.mControlColor}), textId, rippleLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setItem$lambda$0(SpenRecoilAnimator spenRecoilAnimator, SpenRecoilAnimator spenRecoilAnimator2, View v3, MotionEvent event) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        if (action == 0) {
            spenRecoilAnimator.setPress();
            spenRecoilAnimator2.setPress();
            return false;
        }
        if (action == 1) {
            spenRecoilAnimator.setRelease();
            spenRecoilAnimator2.setRelease();
            return false;
        }
        if (action != 3) {
            return false;
        }
        spenRecoilAnimator.setRelease();
        spenRecoilAnimator2.setRelease();
        return false;
    }

    private final int updateChecked(View rippleLayout) {
        ArrayList<Item> arrayList = this.mItems;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItems");
            arrayList = null;
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            ArrayList<Item> arrayList2 = this.mItems;
            if (arrayList2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItems");
                arrayList2 = null;
            }
            int iUpdateChecked = arrayList2.get(i3).updateChecked(rippleLayout);
            if (iUpdateChecked > -1) {
                return iUpdateChecked;
            }
        }
        return -1;
    }

    private final void updateContentDescription(int checkedId) {
        ArrayList<Item> arrayList = this.mItems;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItems");
            arrayList = null;
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            ArrayList<Item> arrayList2 = this.mItems;
            if (arrayList2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItems");
                arrayList2 = null;
            }
            Item item = arrayList2.get(i3);
            Intrinsics.checkNotNullExpressionValue(item, "get(...)");
            Item item2 = item;
            item2.updateContentDescription(item2.isOwn(checkedId));
        }
    }

    public void close() {
        this.mCheckedChangeListener = null;
    }

    public final int getCheckedId() {
        RadioGroup radioGroup = this.mRadioGroup;
        if (radioGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRadioGroup");
            radioGroup = null;
        }
        return radioGroup.getCheckedRadioButtonId();
    }

    public final View getRadioGroup() {
        RadioGroup radioGroup = this.mRadioGroup;
        if (radioGroup != null) {
            return radioGroup;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mRadioGroup");
        return null;
    }

    public final boolean initLayout(int radioGroupId, RadioGroup.OnCheckedChangeListener listener) {
        this.mItems = new ArrayList<>();
        RadioGroup radioGroup = (RadioGroup) findViewById(radioGroupId);
        this.mRadioGroup = radioGroup;
        this.mCheckedChangeListener = listener;
        RadioGroup radioGroup2 = null;
        if (radioGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRadioGroup");
            radioGroup = null;
        }
        radioGroup.setOnCheckedChangeListener(this.mRadioBtnListener);
        RadioGroup radioGroup3 = this.mRadioGroup;
        if (radioGroup3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRadioGroup");
        } else {
            radioGroup2 = radioGroup3;
        }
        radioGroup2.setSoundEffectsEnabled(false);
        return true;
    }

    public final void setInfo(int checkedId) {
        ArrayList<Item> arrayList = this.mItems;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItems");
            arrayList = null;
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            ArrayList<Item> arrayList2 = this.mItems;
            if (arrayList2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItems");
                arrayList2 = null;
            }
            if (arrayList2.get(i3).updateChecked(checkedId)) {
                break;
            }
        }
        updateContentDescription(checkedId);
    }

    public final boolean setItem(int radioId, int rippleId, int textId) {
        RadioButton radioButton = (RadioButton) findViewById(radioId);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(rippleId);
        if (radioButton == null || relativeLayout == null) {
            return false;
        }
        ArrayList<Item> arrayList = this.mItems;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mItems");
            arrayList = null;
        }
        if (!arrayList.add(new Item(this, radioButton, relativeLayout, textId))) {
            return false;
        }
        setItem(radioButton, relativeLayout, textId);
        relativeLayout.setOnClickListener(this.mRippleLayoutClickListener);
        if (!SpenSettingUtil.needRecoilVI()) {
            return true;
        }
        relativeLayout.setOnTouchListener(new c(new SpenRecoilAnimator(relativeLayout), new SpenRecoilAnimator(radioButton), 0));
        return true;
    }

    public final boolean setItem(int radioId, int rippleId, int textId, Drawable drawable, int drawablePadding) {
        if (!setItem(radioId, rippleId, textId)) {
            return false;
        }
        RadioButton radioButton = (RadioButton) findViewById(radioId);
        if (getResources().getConfiguration().getLayoutDirection() == 0) {
            radioButton.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            radioButton.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        }
        radioButton.setCompoundDrawablePadding(drawablePadding);
        return true;
    }

    @SuppressLint({"UseCompatTextViewDrawableApis"})
    public final boolean setItem(int radioId, int rippleId, int textId, Drawable drawable, int drawablePadding, int drawableTintColor) {
        if (!setItem(radioId, rippleId, textId, drawable, drawablePadding)) {
            return false;
        }
        ((RadioButton) findViewById(radioId)).setCompoundDrawableTintList(ColorStateList.valueOf(drawableTintColor));
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        if (this.mIsVisibilityCheck) {
            RadioGroup radioGroup = null;
            if (visibility == 0) {
                RadioGroup radioGroup2 = this.mRadioGroup;
                if (radioGroup2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mRadioGroup");
                    radioGroup2 = null;
                }
                radioGroup2.jumpDrawablesToCurrentState();
                RadioGroup radioGroup3 = this.mRadioGroup;
                if (radioGroup3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mRadioGroup");
                } else {
                    radioGroup = radioGroup3;
                }
                radioGroup.setVisibility(0);
            } else {
                RadioGroup radioGroup4 = this.mRadioGroup;
                if (radioGroup4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mRadioGroup");
                } else {
                    radioGroup = radioGroup4;
                }
                radioGroup.setVisibility(8);
            }
        }
        super.setVisibility(visibility);
    }

    public final void setVisibilityCheck(boolean needVisibilityCheck) {
        this.mIsVisibilityCheck = needVisibilityCheck;
    }
}
