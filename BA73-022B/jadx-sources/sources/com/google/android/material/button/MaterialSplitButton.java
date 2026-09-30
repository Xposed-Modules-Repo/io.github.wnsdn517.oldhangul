package com.google.android.material.button;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.material.R;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialSplitButton extends MaterialButtonGroup {
    private static final int DEF_STYLE_RES = R.style.Widget_Material3_MaterialSplitButton;
    private static final int REQUIRED_BUTTON_COUNT = 2;

    public MaterialSplitButton(Context context) {
        this(context, null);
    }

    public MaterialSplitButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSplitButtonStyle);
    }

    public MaterialSplitButton(Context context, AttributeSet attributeSet, int i3) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, DEF_STYLE_RES), attributeSet, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addView$0(MaterialButton materialButton, boolean z3) {
        materialButton.setStateDescription(getResources().getString(z3 ? R.string.mtrl_button_expanded_content_description : R.string.mtrl_button_collapsed_content_description));
    }

    @Override // com.google.android.material.button.MaterialButtonGroup, android.view.ViewGroup
    public void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            throw new IllegalArgumentException("MaterialSplitButton can only hold MaterialButtons.");
        }
        if (getChildCount() > 2) {
            throw new IllegalArgumentException("MaterialSplitButton can only hold two MaterialButtons.");
        }
        MaterialButton materialButton = (MaterialButton) view;
        super.addView(view, i3, layoutParams);
        if (indexOfChild(view) == 1) {
            materialButton.setCheckable(true);
            materialButton.setA11yClassName(Button.class.getName());
            materialButton.setStateDescription(getResources().getString(materialButton.isChecked() ? R.string.mtrl_button_expanded_content_description : R.string.mtrl_button_collapsed_content_description));
            materialButton.addOnCheckedChangeListener(new MaterialButton.OnCheckedChangeListener() { // from class: com.google.android.material.button.a
                @Override // com.google.android.material.button.MaterialButton.OnCheckedChangeListener
                public final void onCheckedChanged(MaterialButton materialButton2, boolean z3) {
                    this.f19845a.lambda$addView$0(materialButton2, z3);
                }
            });
        }
    }
}
