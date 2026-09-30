package com.google.android.setupdesign;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.template.SystemNavBarMixin;
import com.google.android.setupdesign.template.DescriptionMixin;
import com.google.android.setupdesign.template.HeaderMixin;
import com.google.android.setupdesign.template.NavigationBarMixin;
import com.google.android.setupdesign.template.ProgressBarMixin;
import com.google.android.setupdesign.template.RequireScrollMixin;
import com.google.android.setupdesign.template.ScrollViewScrollHandlingDelegate;
import com.google.android.setupdesign.view.Illustration;
import com.google.android.setupdesign.view.NavigationBar;

/* JADX INFO: loaded from: classes.dex */
public class SetupWizardLayout extends TemplateLayout {
    private static final String TAG = "SetupWizardLayout";

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.setupdesign.SetupWizardLayout.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i3) {
                return new SavedState[i3];
            }
        };
        boolean isProgressBarShown;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.isProgressBarShown = false;
            this.isProgressBarShown = parcel.readInt() != 0;
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
            this.isProgressBarShown = false;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.isProgressBarShown ? 1 : 0);
        }
    }

    public SetupWizardLayout(Context context) {
        super(context, 0, 0);
        init(null, R.attr.sudLayoutTheme);
    }

    public SetupWizardLayout(Context context, int i3) {
        this(context, i3, 0);
    }

    public SetupWizardLayout(Context context, int i3, int i4) {
        super(context, i3, i4);
        init(null, R.attr.sudLayoutTheme);
    }

    public SetupWizardLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(attributeSet, R.attr.sudLayoutTheme);
    }

    @TargetApi(11)
    public SetupWizardLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        init(attributeSet, i3);
    }

    private Drawable getIllustration(int i3, int i4) {
        Context context = getContext();
        return getIllustration(DrawableLoader.getDrawable(context.getResources(), i3), DrawableLoader.getDrawable(context.getResources(), i4));
    }

    @SuppressLint({"RtlHardcoded"})
    private Drawable getIllustration(Drawable drawable, Drawable drawable2) {
        if (!getContext().getResources().getBoolean(R.bool.sudUseTabletLayout)) {
            drawable.setAutoMirrored(true);
            return drawable;
        }
        if (drawable2 instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable2;
            bitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
            bitmapDrawable.setGravity(48);
        }
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).setGravity(51);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable2, drawable});
        layerDrawable.setAutoMirrored(true);
        return layerDrawable;
    }

    private void init(AttributeSet attributeSet, int i3) {
        if (isInEditMode()) {
            return;
        }
        registerMixin(SystemNavBarMixin.class, new SystemNavBarMixin(this, null));
        registerMixin(HeaderMixin.class, new HeaderMixin(this, attributeSet, i3));
        registerMixin(DescriptionMixin.class, new DescriptionMixin(this, attributeSet, i3));
        registerMixin(ProgressBarMixin.class, new ProgressBarMixin(this));
        registerMixin(NavigationBarMixin.class, new NavigationBarMixin(this));
        RequireScrollMixin requireScrollMixin = new RequireScrollMixin(this);
        registerMixin(RequireScrollMixin.class, requireScrollMixin);
        ScrollView scrollView = getScrollView();
        if (scrollView != null) {
            requireScrollMixin.setScrollHandlingDelegate(new ScrollViewScrollHandlingDelegate(requireScrollMixin, scrollView));
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.SudSetupWizardLayout, i3, 0);
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudSetupWizardLayout_sudBackground);
        if (drawable != null) {
            setLayoutBackground(drawable);
        } else {
            Drawable drawable2 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudSetupWizardLayout_sudBackgroundTile);
            if (drawable2 != null) {
                setBackgroundTile(drawable2);
            }
        }
        Drawable drawable3 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudSetupWizardLayout_sudIllustration);
        if (drawable3 != null) {
            setIllustration(drawable3);
        } else {
            Drawable drawable4 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudSetupWizardLayout_sudIllustrationImage);
            Drawable drawable5 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.SudSetupWizardLayout_sudIllustrationHorizontalTile);
            if (drawable4 != null && drawable5 != null) {
                setIllustration(drawable4, drawable5);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudSetupWizardLayout_sudDecorPaddingTop, -1);
        if (dimensionPixelSize == -1) {
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sud_decor_padding_top);
        }
        setDecorPaddingTop(dimensionPixelSize);
        float f10 = typedArrayObtainStyledAttributes.getFloat(R.styleable.SudSetupWizardLayout_sudIllustrationAspectRatio, -1.0f);
        if (f10 == -1.0f) {
            TypedValue typedValue = new TypedValue();
            getResources().getValue(R.dimen.sud_illustration_aspect_ratio, typedValue, true);
            f10 = typedValue.getFloat();
        }
        setIllustrationAspectRatio(f10);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void setBackgroundTile(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            ((BitmapDrawable) drawable).setTileModeXY(tileMode, tileMode);
        }
        setLayoutBackground(drawable);
    }

    private void setIllustration(Drawable drawable, Drawable drawable2) {
        View viewFindManagedViewById = findManagedViewById(R.id.sud_layout_decor);
        if (viewFindManagedViewById instanceof Illustration) {
            ((Illustration) viewFindManagedViewById).setIllustration(getIllustration(drawable, drawable2));
        }
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public ViewGroup findContainer(int i3) {
        if (i3 == 0) {
            i3 = R.id.sud_layout_content;
        }
        return super.findContainer(i3);
    }

    public CharSequence getHeaderText() {
        return ((HeaderMixin) getMixin(HeaderMixin.class)).getText();
    }

    public TextView getHeaderTextView() {
        return ((HeaderMixin) getMixin(HeaderMixin.class)).getTextView();
    }

    public NavigationBar getNavigationBar() {
        return ((NavigationBarMixin) getMixin(NavigationBarMixin.class)).getNavigationBar();
    }

    public ColorStateList getProgressBarColor() {
        return ((ProgressBarMixin) getMixin(ProgressBarMixin.class)).getColor();
    }

    public ScrollView getScrollView() {
        View viewFindManagedViewById = findManagedViewById(R.id.sud_bottom_scroll_view);
        if (viewFindManagedViewById instanceof ScrollView) {
            return (ScrollView) viewFindManagedViewById;
        }
        return null;
    }

    @Deprecated
    public void hideProgressBar() {
        setProgressBarShown(false);
    }

    public boolean isProgressBarShown() {
        return ((ProgressBarMixin) getMixin(ProgressBarMixin.class)).isShown();
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public View onInflateTemplate(LayoutInflater layoutInflater, int i3) {
        if (i3 == 0) {
            i3 = R.layout.sud_template;
        }
        return inflateTemplate(layoutInflater, R.style.SudThemeMaterial_Light, i3);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            super.onRestoreInstanceState(savedState.getSuperState());
            setProgressBarShown(savedState.isProgressBarShown);
        } else {
            Log.w(TAG, "Ignoring restore instance state " + parcelable);
            super.onRestoreInstanceState(parcelable);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.isProgressBarShown = isProgressBarShown();
        return savedState;
    }

    public void requireScrollToBottom() {
        RequireScrollMixin requireScrollMixin = (RequireScrollMixin) getMixin(RequireScrollMixin.class);
        NavigationBar navigationBar = getNavigationBar();
        if (navigationBar != null) {
            requireScrollMixin.requireScrollWithNavigationBar(navigationBar);
        } else {
            Log.e(TAG, "Cannot require scroll. Navigation bar is null.");
        }
    }

    public void setBackgroundTile(int i3) {
        setBackgroundTile(DrawableLoader.getDrawable(getContext().getResources(), i3));
    }

    public void setDecorPaddingTop(int i3) {
        View viewFindManagedViewById = findManagedViewById(R.id.sud_layout_decor);
        if (viewFindManagedViewById != null) {
            viewFindManagedViewById.setPadding(viewFindManagedViewById.getPaddingLeft(), i3, viewFindManagedViewById.getPaddingRight(), viewFindManagedViewById.getPaddingBottom());
        }
    }

    public void setHeaderText(int i3) {
        ((HeaderMixin) getMixin(HeaderMixin.class)).setText(i3);
    }

    public void setHeaderText(CharSequence charSequence) {
        ((HeaderMixin) getMixin(HeaderMixin.class)).setText(charSequence);
    }

    public void setIllustration(int i3, int i4) {
        View viewFindManagedViewById = findManagedViewById(R.id.sud_layout_decor);
        if (viewFindManagedViewById instanceof Illustration) {
            ((Illustration) viewFindManagedViewById).setIllustration(getIllustration(i3, i4));
        }
    }

    public void setIllustration(Drawable drawable) {
        View viewFindManagedViewById = findManagedViewById(R.id.sud_layout_decor);
        if (viewFindManagedViewById instanceof Illustration) {
            ((Illustration) viewFindManagedViewById).setIllustration(drawable);
        }
    }

    public void setIllustrationAspectRatio(float f10) {
        View viewFindManagedViewById = findManagedViewById(R.id.sud_layout_decor);
        if (viewFindManagedViewById instanceof Illustration) {
            ((Illustration) viewFindManagedViewById).setAspectRatio(f10);
        }
    }

    public void setLayoutBackground(Drawable drawable) {
        View viewFindManagedViewById = findManagedViewById(R.id.sud_layout_decor);
        if (viewFindManagedViewById != null) {
            viewFindManagedViewById.setBackgroundDrawable(drawable);
        }
    }

    public void setProgressBarColor(ColorStateList colorStateList) {
        ((ProgressBarMixin) getMixin(ProgressBarMixin.class)).setColor(colorStateList);
    }

    public void setProgressBarShown(boolean z3) {
        ((ProgressBarMixin) getMixin(ProgressBarMixin.class)).setShown(z3);
    }

    @Deprecated
    public void showProgressBar() {
        setProgressBarShown(true);
    }
}
