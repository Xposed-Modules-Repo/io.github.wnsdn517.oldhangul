package com.google.android.setupcompat.util;

import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.Log;
import android.util.TypedValue;
import android.widget.Button;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.template.FooterButtonStyleUtils;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public class RecoilHelper {
    private static String TAG = "RecoilHelper";

    public static void apply(Context context, Button button) {
        Log.d(TAG, "apply " + button);
        applyAnimator(context, button);
        applyDrawable(context, button);
    }

    private static void applyAnimator(Context context, Button button) {
        try {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.seslLargeTouchAnimator, typedValue, true);
            button.setStateListAnimator(AnimatorInflater.loadStateListAnimator(context, typedValue.resourceId));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private static void applyDrawable(Context context, Button button) {
        try {
            if (PartnerConfigHelper.isGlifExpressiveEnabled(context)) {
                LayerDrawable layerDrawable = (LayerDrawable) ((InsetDrawable) ((RippleDrawable) button.getBackground()).getDrawable(0)).getDrawable();
                SeslRecoilDrawable seslRecoilDrawable = (SeslRecoilDrawable) DrawableLoader.getDrawable(context, com.google.android.setupcompat.R.drawable.sesl_recoil_footer_button);
                if (layerDrawable == null || seslRecoilDrawable == null) {
                    return;
                }
                seslRecoilDrawable.setDrawable(0, layerDrawable.getDrawable(0));
                seslRecoilDrawable.setDrawable(1, layerDrawable.getDrawable(1));
                seslRecoilDrawable.setTintList(button.getBackgroundTintList());
                seslRecoilDrawable.getDrawable(0).setTintBlendMode(BlendMode.SRC);
                button.setBackground(seslRecoilDrawable);
                return;
            }
            GradientDrawable gradientDrawable = FooterButtonStyleUtils.getGradientDrawable(button);
            SeslRecoilDrawable seslRecoilDrawable2 = (SeslRecoilDrawable) DrawableLoader.getDrawable(context, com.google.android.setupcompat.R.drawable.sesl_recoil_footer_button);
            if (gradientDrawable == null || seslRecoilDrawable2 == null) {
                return;
            }
            float cornerRadius = gradientDrawable.getCornerRadius();
            for (int i3 = 0; i3 < seslRecoilDrawable2.getNumberOfLayers(); i3++) {
                ((GradientDrawable) seslRecoilDrawable2.getDrawable(i3)).setCornerRadius(cornerRadius);
            }
            seslRecoilDrawable2.setTintList(button.getBackgroundTintList());
            seslRecoilDrawable2.getDrawable(0).setTintBlendMode(BlendMode.SRC);
            InsetDrawable insetDrawable = (InsetDrawable) button.getBackground();
            button.setBackground(new InsetDrawable((Drawable) seslRecoilDrawable2, insetDrawable.getOpticalInsets().left, insetDrawable.getOpticalInsets().top, insetDrawable.getOpticalInsets().right, insetDrawable.getOpticalInsets().bottom));
            ColorStateList backgroundTintList = button.getBackgroundTintList();
            button.getBackground().mutate().setState(new int[0]);
            button.refreshDrawableState();
            button.setBackgroundTintList(backgroundTintList);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }
}
