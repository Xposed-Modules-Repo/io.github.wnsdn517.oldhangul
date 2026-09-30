package com.google.android.material.dialog;

import H1.d;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialAlertDialogBuilder extends C0911j {
    private static final int DEF_STYLE_ATTR = 2130968635;
    private static final int DEF_STYLE_RES = R.style.MaterialAlertDialog_MaterialComponents;
    private static final int MATERIAL_ALERT_DIALOG_THEME_OVERLAY = R.attr.materialAlertDialogTheme;
    private Drawable background;
    private final Rect backgroundInsets;

    public MaterialAlertDialogBuilder(Context context) {
        this(context, 0);
    }

    public MaterialAlertDialogBuilder(Context context, int i3) {
        super(createMaterialAlertDialogThemedContext(context), getOverridingThemeResId(context, i3));
        Context context2 = getContext();
        Resources.Theme theme = context2.getTheme();
        int i4 = DEF_STYLE_ATTR;
        int i5 = DEF_STYLE_RES;
        this.backgroundInsets = MaterialDialogs.getDialogBackgroundInsets(context2, i4, i5);
        int color = MaterialColors.getColor(context2, R.attr.colorSurface, getClass().getCanonicalName());
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(null, R.styleable.MaterialAlertDialog, i4, i5);
        int color2 = typedArrayObtainStyledAttributes.getColor(R.styleable.MaterialAlertDialog_backgroundTint, color);
        typedArrayObtainStyledAttributes.recycle();
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context2, null, i4, i5);
        materialShapeDrawable.initializeElevationOverlay(context2);
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(color2));
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
        float dimension = typedValue.getDimension(getContext().getResources().getDisplayMetrics());
        if (typedValue.type == 5 && dimension >= 0.0f) {
            materialShapeDrawable.setCornerSize(dimension);
        }
        this.background = materialShapeDrawable;
    }

    private static Context createMaterialAlertDialogThemedContext(Context context) {
        int materialAlertDialogThemeOverlay = getMaterialAlertDialogThemeOverlay(context);
        Context contextWrap = MaterialThemeOverlay.wrap(context, null, DEF_STYLE_ATTR, DEF_STYLE_RES);
        return materialAlertDialogThemeOverlay == 0 ? contextWrap : new d(contextWrap, materialAlertDialogThemeOverlay);
    }

    private static int getMaterialAlertDialogThemeOverlay(Context context) {
        TypedValue typedValueResolve = MaterialAttributes.resolve(context, MATERIAL_ALERT_DIALOG_THEME_OVERLAY);
        if (typedValueResolve == null) {
            return 0;
        }
        return typedValueResolve.data;
    }

    private static int getOverridingThemeResId(Context context, int i3) {
        return i3 == 0 ? getMaterialAlertDialogThemeOverlay(context) : i3;
    }

    @Override // p593v1.C0911j
    public DialogInterfaceC0912k create() {
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = super.create();
        Window window = dialogInterfaceC0912kCreate.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.background;
        if (drawable instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) drawable).setElevation(decorView.getElevation());
        }
        window.setBackgroundDrawable(MaterialDialogs.insetDrawable(this.background, this.backgroundInsets));
        decorView.setOnTouchListener(new InsetDialogOnTouchListener(dialogInterfaceC0912kCreate, this.backgroundInsets));
        return dialogInterfaceC0912kCreate;
    }

    public Drawable getBackground() {
        return this.background;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setAdapter(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        super.setAdapter(listAdapter, onClickListener);
        return this;
    }

    public MaterialAlertDialogBuilder setBackground(Drawable drawable) {
        this.background = drawable;
        return this;
    }

    public MaterialAlertDialogBuilder setBackgroundInsetBottom(int i3) {
        this.backgroundInsets.bottom = i3;
        return this;
    }

    public MaterialAlertDialogBuilder setBackgroundInsetEnd(int i3) {
        if (getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
            this.backgroundInsets.left = i3;
            return this;
        }
        this.backgroundInsets.right = i3;
        return this;
    }

    public MaterialAlertDialogBuilder setBackgroundInsetStart(int i3) {
        if (getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
            this.backgroundInsets.right = i3;
            return this;
        }
        this.backgroundInsets.left = i3;
        return this;
    }

    public MaterialAlertDialogBuilder setBackgroundInsetTop(int i3) {
        this.backgroundInsets.top = i3;
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setCancelable(boolean z3) {
        super.setCancelable(z3);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setCursor(Cursor cursor, DialogInterface.OnClickListener onClickListener, String str) {
        super.setCursor(cursor, onClickListener, str);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setCustomTitle(View view) {
        super.setCustomTitle(view);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setIcon(int i3) {
        super.setIcon(i3);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setIcon(Drawable drawable) {
        super.setIcon(drawable);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setIconAttribute(int i3) {
        super.setIconAttribute(i3);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setItems(int i3, DialogInterface.OnClickListener onClickListener) {
        super.setItems(i3, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setItems(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
        super.setItems(charSequenceArr, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setMessage(int i3) {
        super.setMessage(i3);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setMessage(CharSequence charSequence) {
        super.setMessage(charSequence);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setMultiChoiceItems(int i3, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        super.setMultiChoiceItems(i3, zArr, onMultiChoiceClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setMultiChoiceItems(Cursor cursor, String str, String str2, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        super.setMultiChoiceItems(cursor, str, str2, onMultiChoiceClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setMultiChoiceItems(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        super.setMultiChoiceItems(charSequenceArr, zArr, onMultiChoiceClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setNegativeButton(int i3, DialogInterface.OnClickListener onClickListener) {
        super.setNegativeButton(i3, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setNegativeButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.setNegativeButton(charSequence, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setNegativeButtonIcon(Drawable drawable) {
        super.setNegativeButtonIcon(drawable);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setNeutralButton(int i3, DialogInterface.OnClickListener onClickListener) {
        super.setNeutralButton(i3, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setNeutralButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.setNeutralButton(charSequence, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setNeutralButtonIcon(Drawable drawable) {
        super.setNeutralButtonIcon(drawable);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        super.setOnCancelListener(onCancelListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        super.setOnDismissListener(onDismissListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setOnKeyListener(DialogInterface.OnKeyListener onKeyListener) {
        super.setOnKeyListener(onKeyListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setPositiveButton(int i3, DialogInterface.OnClickListener onClickListener) {
        super.setPositiveButton(i3, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setPositiveButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.setPositiveButton(charSequence, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setPositiveButtonIcon(Drawable drawable) {
        super.setPositiveButtonIcon(drawable);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setSingleChoiceItems(int i3, int i4, DialogInterface.OnClickListener onClickListener) {
        super.setSingleChoiceItems(i3, i4, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setSingleChoiceItems(Cursor cursor, int i3, String str, DialogInterface.OnClickListener onClickListener) {
        super.setSingleChoiceItems(cursor, i3, str, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setSingleChoiceItems(ListAdapter listAdapter, int i3, DialogInterface.OnClickListener onClickListener) {
        super.setSingleChoiceItems(listAdapter, i3, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setSingleChoiceItems(CharSequence[] charSequenceArr, int i3, DialogInterface.OnClickListener onClickListener) {
        super.setSingleChoiceItems(charSequenceArr, i3, onClickListener);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setTitle(int i3) {
        super.setTitle(i3);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setView(int i3) {
        super.setView(i3);
        return this;
    }

    @Override // p593v1.C0911j
    public MaterialAlertDialogBuilder setView(View view) {
        super.setView(view);
        return this;
    }
}
