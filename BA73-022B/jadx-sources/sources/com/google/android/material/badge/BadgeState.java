package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.resources.TextAppearance;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class BadgeState {
    private static final String BADGE_RESOURCE_TAG = "badge";
    int badgeFixedEdge;
    final float badgeHeight;
    final float badgeRadius;
    final float badgeWidth;
    final float badgeWithTextHeight;
    final float badgeWithTextRadius;
    final float badgeWithTextWidth;
    private final State currentState;
    final int horizontalInset;
    final int horizontalInsetWithText;
    int offsetAlignmentMode;
    private final State overridingState;

    /* JADX INFO: loaded from: classes2.dex */
    public static final class State implements Parcelable {
        private static final int BADGE_NUMBER_NONE = -1;
        public static final Parcelable.Creator<State> CREATOR = new Parcelable.Creator<State>() { // from class: com.google.android.material.badge.BadgeState.State.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public State createFromParcel(Parcel parcel) {
                return new State(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public State[] newArray(int i3) {
                return new State[i3];
            }
        };
        private static final int NOT_SET = -2;
        private Integer additionalHorizontalOffset;
        private Integer additionalVerticalOffset;
        private int alpha;
        private Boolean autoAdjustToWithinGrandparentBounds;
        private Integer backgroundColor;
        private Integer badgeFixedEdge;
        private Integer badgeGravity;
        private Integer badgeHorizontalPadding;
        private int badgeResId;
        private Integer badgeShapeAppearanceOverlayResId;
        private Integer badgeShapeAppearanceResId;
        private Integer badgeTextAppearanceResId;
        private Integer badgeTextColor;
        private Integer badgeVerticalPadding;
        private Integer badgeWithTextShapeAppearanceOverlayResId;
        private Integer badgeWithTextShapeAppearanceResId;
        private int contentDescriptionExceedsMaxBadgeNumberRes;
        private CharSequence contentDescriptionForText;
        private CharSequence contentDescriptionNumberless;
        private int contentDescriptionQuantityStrings;
        private Integer horizontalOffsetWithText;
        private Integer horizontalOffsetWithoutText;
        private Boolean isVisible;
        private Integer largeFontVerticalOffsetAdjustment;
        private int maxCharacterCount;
        private int maxNumber;
        private int number;
        private Locale numberLocale;
        private String text;
        private Integer verticalOffsetWithText;
        private Integer verticalOffsetWithoutText;

        public State() {
            this.alpha = 255;
            this.number = -2;
            this.maxCharacterCount = -2;
            this.maxNumber = -2;
            this.isVisible = Boolean.TRUE;
        }

        public State(Parcel parcel) {
            this.alpha = 255;
            this.number = -2;
            this.maxCharacterCount = -2;
            this.maxNumber = -2;
            this.isVisible = Boolean.TRUE;
            this.badgeResId = parcel.readInt();
            this.backgroundColor = (Integer) parcel.readSerializable();
            this.badgeTextColor = (Integer) parcel.readSerializable();
            this.badgeTextAppearanceResId = (Integer) parcel.readSerializable();
            this.badgeShapeAppearanceResId = (Integer) parcel.readSerializable();
            this.badgeShapeAppearanceOverlayResId = (Integer) parcel.readSerializable();
            this.badgeWithTextShapeAppearanceResId = (Integer) parcel.readSerializable();
            this.badgeWithTextShapeAppearanceOverlayResId = (Integer) parcel.readSerializable();
            this.alpha = parcel.readInt();
            this.text = parcel.readString();
            this.number = parcel.readInt();
            this.maxCharacterCount = parcel.readInt();
            this.maxNumber = parcel.readInt();
            this.contentDescriptionForText = parcel.readString();
            this.contentDescriptionNumberless = parcel.readString();
            this.contentDescriptionQuantityStrings = parcel.readInt();
            this.badgeGravity = (Integer) parcel.readSerializable();
            this.badgeHorizontalPadding = (Integer) parcel.readSerializable();
            this.badgeVerticalPadding = (Integer) parcel.readSerializable();
            this.horizontalOffsetWithoutText = (Integer) parcel.readSerializable();
            this.verticalOffsetWithoutText = (Integer) parcel.readSerializable();
            this.horizontalOffsetWithText = (Integer) parcel.readSerializable();
            this.verticalOffsetWithText = (Integer) parcel.readSerializable();
            this.largeFontVerticalOffsetAdjustment = (Integer) parcel.readSerializable();
            this.additionalHorizontalOffset = (Integer) parcel.readSerializable();
            this.additionalVerticalOffset = (Integer) parcel.readSerializable();
            this.isVisible = (Boolean) parcel.readSerializable();
            this.numberLocale = (Locale) parcel.readSerializable();
            this.autoAdjustToWithinGrandparentBounds = (Boolean) parcel.readSerializable();
            this.badgeFixedEdge = (Integer) parcel.readSerializable();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            parcel.writeInt(this.badgeResId);
            parcel.writeSerializable(this.backgroundColor);
            parcel.writeSerializable(this.badgeTextColor);
            parcel.writeSerializable(this.badgeTextAppearanceResId);
            parcel.writeSerializable(this.badgeShapeAppearanceResId);
            parcel.writeSerializable(this.badgeShapeAppearanceOverlayResId);
            parcel.writeSerializable(this.badgeWithTextShapeAppearanceResId);
            parcel.writeSerializable(this.badgeWithTextShapeAppearanceOverlayResId);
            parcel.writeInt(this.alpha);
            parcel.writeString(this.text);
            parcel.writeInt(this.number);
            parcel.writeInt(this.maxCharacterCount);
            parcel.writeInt(this.maxNumber);
            CharSequence charSequence = this.contentDescriptionForText;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.contentDescriptionNumberless;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.contentDescriptionQuantityStrings);
            parcel.writeSerializable(this.badgeGravity);
            parcel.writeSerializable(this.badgeHorizontalPadding);
            parcel.writeSerializable(this.badgeVerticalPadding);
            parcel.writeSerializable(this.horizontalOffsetWithoutText);
            parcel.writeSerializable(this.verticalOffsetWithoutText);
            parcel.writeSerializable(this.horizontalOffsetWithText);
            parcel.writeSerializable(this.verticalOffsetWithText);
            parcel.writeSerializable(this.largeFontVerticalOffsetAdjustment);
            parcel.writeSerializable(this.additionalHorizontalOffset);
            parcel.writeSerializable(this.additionalVerticalOffset);
            parcel.writeSerializable(this.isVisible);
            parcel.writeSerializable(this.numberLocale);
            parcel.writeSerializable(this.autoAdjustToWithinGrandparentBounds);
            parcel.writeSerializable(this.badgeFixedEdge);
        }
    }

    public BadgeState(Context context, int i3, int i4, int i5, State state) {
        State state2 = new State();
        this.currentState = state2;
        state = state == null ? new State() : state;
        if (i3 != 0) {
            state.badgeResId = i3;
        }
        TypedArray typedArrayGenerateTypedArray = generateTypedArray(context, state.badgeResId, i4, i5);
        Resources resources = context.getResources();
        this.badgeRadius = typedArrayGenerateTypedArray.getDimensionPixelSize(R.styleable.Badge_badgeRadius, -1);
        this.horizontalInset = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mtrl_badge_horizontal_edge_offset);
        this.horizontalInsetWithText = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.badgeWithTextRadius = typedArrayGenerateTypedArray.getDimensionPixelSize(R.styleable.Badge_badgeWithTextRadius, -1);
        int i10 = R.styleable.Badge_badgeWidth;
        int i11 = R.dimen.m3_badge_size;
        this.badgeWidth = typedArrayGenerateTypedArray.getDimension(i10, resources.getDimension(i11));
        int i12 = R.styleable.Badge_badgeWithTextWidth;
        int i13 = R.dimen.m3_badge_with_text_size;
        this.badgeWithTextWidth = typedArrayGenerateTypedArray.getDimension(i12, resources.getDimension(i13));
        this.badgeHeight = typedArrayGenerateTypedArray.getDimension(R.styleable.Badge_badgeHeight, resources.getDimension(i11));
        this.badgeWithTextHeight = typedArrayGenerateTypedArray.getDimension(R.styleable.Badge_badgeWithTextHeight, resources.getDimension(i13));
        boolean z3 = true;
        this.offsetAlignmentMode = typedArrayGenerateTypedArray.getInt(R.styleable.Badge_offsetAlignmentMode, 1);
        this.badgeFixedEdge = typedArrayGenerateTypedArray.getInt(R.styleable.Badge_badgeFixedEdge, 0);
        state2.alpha = state.alpha == -2 ? 255 : state.alpha;
        if (state.number != -2) {
            state2.number = state.number;
        } else {
            int i14 = R.styleable.Badge_number;
            if (typedArrayGenerateTypedArray.hasValue(i14)) {
                state2.number = typedArrayGenerateTypedArray.getInt(i14, 0);
            } else {
                state2.number = -1;
            }
        }
        if (state.text != null) {
            state2.text = state.text;
        } else {
            int i15 = R.styleable.Badge_badgeText;
            if (typedArrayGenerateTypedArray.hasValue(i15)) {
                state2.text = typedArrayGenerateTypedArray.getString(i15);
            }
        }
        state2.contentDescriptionForText = state.contentDescriptionForText;
        state2.contentDescriptionNumberless = state.contentDescriptionNumberless == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : state.contentDescriptionNumberless;
        state2.contentDescriptionQuantityStrings = state.contentDescriptionQuantityStrings == 0 ? R.plurals.mtrl_badge_content_description : state.contentDescriptionQuantityStrings;
        state2.contentDescriptionExceedsMaxBadgeNumberRes = state.contentDescriptionExceedsMaxBadgeNumberRes == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : state.contentDescriptionExceedsMaxBadgeNumberRes;
        if (state.isVisible != null && !state.isVisible.booleanValue()) {
            z3 = false;
        }
        state2.isVisible = Boolean.valueOf(z3);
        state2.maxCharacterCount = state.maxCharacterCount == -2 ? typedArrayGenerateTypedArray.getInt(R.styleable.Badge_maxCharacterCount, -2) : state.maxCharacterCount;
        state2.maxNumber = state.maxNumber == -2 ? typedArrayGenerateTypedArray.getInt(R.styleable.Badge_maxNumber, -2) : state.maxNumber;
        state2.badgeShapeAppearanceResId = Integer.valueOf(state.badgeShapeAppearanceResId == null ? typedArrayGenerateTypedArray.getResourceId(R.styleable.Badge_badgeShapeAppearance, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.badgeShapeAppearanceResId.intValue());
        state2.badgeShapeAppearanceOverlayResId = Integer.valueOf(state.badgeShapeAppearanceOverlayResId == null ? typedArrayGenerateTypedArray.getResourceId(R.styleable.Badge_badgeShapeAppearanceOverlay, 0) : state.badgeShapeAppearanceOverlayResId.intValue());
        state2.badgeWithTextShapeAppearanceResId = Integer.valueOf(state.badgeWithTextShapeAppearanceResId == null ? typedArrayGenerateTypedArray.getResourceId(R.styleable.Badge_badgeWithTextShapeAppearance, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.badgeWithTextShapeAppearanceResId.intValue());
        state2.badgeWithTextShapeAppearanceOverlayResId = Integer.valueOf(state.badgeWithTextShapeAppearanceOverlayResId == null ? typedArrayGenerateTypedArray.getResourceId(R.styleable.Badge_badgeWithTextShapeAppearanceOverlay, 0) : state.badgeWithTextShapeAppearanceOverlayResId.intValue());
        state2.backgroundColor = Integer.valueOf(state.backgroundColor == null ? readColorFromAttributes(context, typedArrayGenerateTypedArray, R.styleable.Badge_backgroundColor) : state.backgroundColor.intValue());
        state2.badgeTextAppearanceResId = Integer.valueOf(state.badgeTextAppearanceResId == null ? typedArrayGenerateTypedArray.getResourceId(R.styleable.Badge_badgeTextAppearance, R.style.TextAppearance_MaterialComponents_Badge) : state.badgeTextAppearanceResId.intValue());
        if (state.badgeTextColor != null) {
            state2.badgeTextColor = state.badgeTextColor;
        } else {
            int i16 = R.styleable.Badge_badgeTextColor;
            if (typedArrayGenerateTypedArray.hasValue(i16)) {
                state2.badgeTextColor = Integer.valueOf(readColorFromAttributes(context, typedArrayGenerateTypedArray, i16));
            } else {
                state2.badgeTextColor = Integer.valueOf(new TextAppearance(context, state2.badgeTextAppearanceResId.intValue()).getTextColor().getDefaultColor());
            }
        }
        state2.badgeGravity = Integer.valueOf(state.badgeGravity == null ? typedArrayGenerateTypedArray.getInt(R.styleable.Badge_badgeGravity, 8388661) : state.badgeGravity.intValue());
        state2.badgeHorizontalPadding = Integer.valueOf(state.badgeHorizontalPadding == null ? typedArrayGenerateTypedArray.getDimensionPixelSize(R.styleable.Badge_badgeWidePadding, ResourceLoader.getDimensionPixelSize(resources, R.dimen.mtrl_badge_long_text_horizontal_padding)) : state.badgeHorizontalPadding.intValue());
        state2.badgeVerticalPadding = Integer.valueOf(state.badgeVerticalPadding == null ? typedArrayGenerateTypedArray.getDimensionPixelSize(R.styleable.Badge_badgeVerticalPadding, ResourceLoader.getDimensionPixelSize(resources, R.dimen.m3_badge_with_text_vertical_padding)) : state.badgeVerticalPadding.intValue());
        state2.horizontalOffsetWithoutText = Integer.valueOf(state.horizontalOffsetWithoutText == null ? typedArrayGenerateTypedArray.getDimensionPixelOffset(R.styleable.Badge_horizontalOffset, 0) : state.horizontalOffsetWithoutText.intValue());
        state2.verticalOffsetWithoutText = Integer.valueOf(state.verticalOffsetWithoutText == null ? typedArrayGenerateTypedArray.getDimensionPixelOffset(R.styleable.Badge_verticalOffset, 0) : state.verticalOffsetWithoutText.intValue());
        state2.horizontalOffsetWithText = Integer.valueOf(state.horizontalOffsetWithText == null ? typedArrayGenerateTypedArray.getDimensionPixelOffset(R.styleable.Badge_horizontalOffsetWithText, state2.horizontalOffsetWithoutText.intValue()) : state.horizontalOffsetWithText.intValue());
        state2.verticalOffsetWithText = Integer.valueOf(state.verticalOffsetWithText == null ? typedArrayGenerateTypedArray.getDimensionPixelOffset(R.styleable.Badge_verticalOffsetWithText, state2.verticalOffsetWithoutText.intValue()) : state.verticalOffsetWithText.intValue());
        state2.largeFontVerticalOffsetAdjustment = Integer.valueOf(state.largeFontVerticalOffsetAdjustment == null ? typedArrayGenerateTypedArray.getDimensionPixelOffset(R.styleable.Badge_largeFontVerticalOffsetAdjustment, 0) : state.largeFontVerticalOffsetAdjustment.intValue());
        state2.additionalHorizontalOffset = Integer.valueOf(state.additionalHorizontalOffset == null ? 0 : state.additionalHorizontalOffset.intValue());
        state2.additionalVerticalOffset = Integer.valueOf(state.additionalVerticalOffset == null ? 0 : state.additionalVerticalOffset.intValue());
        state2.autoAdjustToWithinGrandparentBounds = Boolean.valueOf(state.autoAdjustToWithinGrandparentBounds == null ? typedArrayGenerateTypedArray.getBoolean(R.styleable.Badge_autoAdjustToWithinGrandparentBounds, false) : state.autoAdjustToWithinGrandparentBounds.booleanValue());
        typedArrayGenerateTypedArray.recycle();
        if (state.numberLocale == null) {
            state2.numberLocale = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            state2.numberLocale = state.numberLocale;
        }
        this.overridingState = state;
    }

    private TypedArray generateTypedArray(Context context, int i3, int i4, int i5) {
        AttributeSet drawableXml;
        int styleAttribute;
        if (i3 != 0) {
            drawableXml = DrawableUtils.parseDrawableXml(context, i3, BADGE_RESOURCE_TAG);
            styleAttribute = drawableXml.getStyleAttribute();
        } else {
            drawableXml = null;
            styleAttribute = 0;
        }
        return ThemeEnforcement.obtainStyledAttributes(context, drawableXml, R.styleable.Badge, i4, styleAttribute == 0 ? i5 : styleAttribute, new int[0]);
    }

    private static int readColorFromAttributes(Context context, TypedArray typedArray, int i3) {
        return MaterialResources.getColorStateList(context, typedArray, i3).getDefaultColor();
    }

    public void clearNumber() {
        setNumber(-1);
    }

    public void clearText() {
        setText(null);
    }

    public int getAdditionalHorizontalOffset() {
        return this.currentState.additionalHorizontalOffset.intValue();
    }

    public int getAdditionalVerticalOffset() {
        return this.currentState.additionalVerticalOffset.intValue();
    }

    public int getAlpha() {
        return this.currentState.alpha;
    }

    public int getBackgroundColor() {
        return this.currentState.backgroundColor.intValue();
    }

    public int getBadgeGravity() {
        return this.currentState.badgeGravity.intValue();
    }

    public int getBadgeHorizontalPadding() {
        return this.currentState.badgeHorizontalPadding.intValue();
    }

    public int getBadgeShapeAppearanceOverlayResId() {
        return this.currentState.badgeShapeAppearanceOverlayResId.intValue();
    }

    public int getBadgeShapeAppearanceResId() {
        return this.currentState.badgeShapeAppearanceResId.intValue();
    }

    public int getBadgeTextColor() {
        return this.currentState.badgeTextColor.intValue();
    }

    public int getBadgeVerticalPadding() {
        return this.currentState.badgeVerticalPadding.intValue();
    }

    public int getBadgeWithTextShapeAppearanceOverlayResId() {
        return this.currentState.badgeWithTextShapeAppearanceOverlayResId.intValue();
    }

    public int getBadgeWithTextShapeAppearanceResId() {
        return this.currentState.badgeWithTextShapeAppearanceResId.intValue();
    }

    public int getContentDescriptionExceedsMaxBadgeNumberStringResource() {
        return this.currentState.contentDescriptionExceedsMaxBadgeNumberRes;
    }

    public CharSequence getContentDescriptionForText() {
        return this.currentState.contentDescriptionForText;
    }

    public CharSequence getContentDescriptionNumberless() {
        return this.currentState.contentDescriptionNumberless;
    }

    public int getContentDescriptionQuantityStrings() {
        return this.currentState.contentDescriptionQuantityStrings;
    }

    public int getHorizontalOffsetWithText() {
        return this.currentState.horizontalOffsetWithText.intValue();
    }

    public int getHorizontalOffsetWithoutText() {
        return this.currentState.horizontalOffsetWithoutText.intValue();
    }

    public int getLargeFontVerticalOffsetAdjustment() {
        return this.currentState.largeFontVerticalOffsetAdjustment.intValue();
    }

    public int getMaxCharacterCount() {
        return this.currentState.maxCharacterCount;
    }

    public int getMaxNumber() {
        return this.currentState.maxNumber;
    }

    public int getNumber() {
        return this.currentState.number;
    }

    public Locale getNumberLocale() {
        return this.currentState.numberLocale;
    }

    public State getOverridingState() {
        return this.overridingState;
    }

    public String getText() {
        return this.currentState.text;
    }

    public int getTextAppearanceResId() {
        return this.currentState.badgeTextAppearanceResId.intValue();
    }

    public int getVerticalOffsetWithText() {
        return this.currentState.verticalOffsetWithText.intValue();
    }

    public int getVerticalOffsetWithoutText() {
        return this.currentState.verticalOffsetWithoutText.intValue();
    }

    public boolean hasNumber() {
        return this.currentState.number != -1;
    }

    public boolean hasText() {
        return this.currentState.text != null;
    }

    @Deprecated
    public boolean isAutoAdjustedToGrandparentBounds() {
        return this.currentState.autoAdjustToWithinGrandparentBounds.booleanValue();
    }

    public boolean isVisible() {
        return this.currentState.isVisible.booleanValue();
    }

    public void setAdditionalHorizontalOffset(int i3) {
        this.overridingState.additionalHorizontalOffset = Integer.valueOf(i3);
        this.currentState.additionalHorizontalOffset = Integer.valueOf(i3);
    }

    public void setAdditionalVerticalOffset(int i3) {
        this.overridingState.additionalVerticalOffset = Integer.valueOf(i3);
        this.currentState.additionalVerticalOffset = Integer.valueOf(i3);
    }

    public void setAlpha(int i3) {
        this.overridingState.alpha = i3;
        this.currentState.alpha = i3;
    }

    @Deprecated
    public void setAutoAdjustToGrandparentBounds(boolean z3) {
        this.overridingState.autoAdjustToWithinGrandparentBounds = Boolean.valueOf(z3);
        this.currentState.autoAdjustToWithinGrandparentBounds = Boolean.valueOf(z3);
    }

    public void setBackgroundColor(int i3) {
        this.overridingState.backgroundColor = Integer.valueOf(i3);
        this.currentState.backgroundColor = Integer.valueOf(i3);
    }

    public void setBadgeGravity(int i3) {
        this.overridingState.badgeGravity = Integer.valueOf(i3);
        this.currentState.badgeGravity = Integer.valueOf(i3);
    }

    public void setBadgeHorizontalPadding(int i3) {
        this.overridingState.badgeHorizontalPadding = Integer.valueOf(i3);
        this.currentState.badgeHorizontalPadding = Integer.valueOf(i3);
    }

    public void setBadgeShapeAppearanceOverlayResId(int i3) {
        this.overridingState.badgeShapeAppearanceOverlayResId = Integer.valueOf(i3);
        this.currentState.badgeShapeAppearanceOverlayResId = Integer.valueOf(i3);
    }

    public void setBadgeShapeAppearanceResId(int i3) {
        this.overridingState.badgeShapeAppearanceResId = Integer.valueOf(i3);
        this.currentState.badgeShapeAppearanceResId = Integer.valueOf(i3);
    }

    public void setBadgeTextColor(int i3) {
        this.overridingState.badgeTextColor = Integer.valueOf(i3);
        this.currentState.badgeTextColor = Integer.valueOf(i3);
    }

    public void setBadgeVerticalPadding(int i3) {
        this.overridingState.badgeVerticalPadding = Integer.valueOf(i3);
        this.currentState.badgeVerticalPadding = Integer.valueOf(i3);
    }

    public void setBadgeWithTextShapeAppearanceOverlayResId(int i3) {
        this.overridingState.badgeWithTextShapeAppearanceOverlayResId = Integer.valueOf(i3);
        this.currentState.badgeWithTextShapeAppearanceOverlayResId = Integer.valueOf(i3);
    }

    public void setBadgeWithTextShapeAppearanceResId(int i3) {
        this.overridingState.badgeWithTextShapeAppearanceResId = Integer.valueOf(i3);
        this.currentState.badgeWithTextShapeAppearanceResId = Integer.valueOf(i3);
    }

    public void setContentDescriptionExceedsMaxBadgeNumberStringResource(int i3) {
        this.overridingState.contentDescriptionExceedsMaxBadgeNumberRes = i3;
        this.currentState.contentDescriptionExceedsMaxBadgeNumberRes = i3;
    }

    public void setContentDescriptionForText(CharSequence charSequence) {
        this.overridingState.contentDescriptionForText = charSequence;
        this.currentState.contentDescriptionForText = charSequence;
    }

    public void setContentDescriptionNumberless(CharSequence charSequence) {
        this.overridingState.contentDescriptionNumberless = charSequence;
        this.currentState.contentDescriptionNumberless = charSequence;
    }

    public void setContentDescriptionQuantityStringsResource(int i3) {
        this.overridingState.contentDescriptionQuantityStrings = i3;
        this.currentState.contentDescriptionQuantityStrings = i3;
    }

    public void setHorizontalOffsetWithText(int i3) {
        this.overridingState.horizontalOffsetWithText = Integer.valueOf(i3);
        this.currentState.horizontalOffsetWithText = Integer.valueOf(i3);
    }

    public void setHorizontalOffsetWithoutText(int i3) {
        this.overridingState.horizontalOffsetWithoutText = Integer.valueOf(i3);
        this.currentState.horizontalOffsetWithoutText = Integer.valueOf(i3);
    }

    public void setLargeFontVerticalOffsetAdjustment(int i3) {
        this.overridingState.largeFontVerticalOffsetAdjustment = Integer.valueOf(i3);
        this.currentState.largeFontVerticalOffsetAdjustment = Integer.valueOf(i3);
    }

    public void setMaxCharacterCount(int i3) {
        this.overridingState.maxCharacterCount = i3;
        this.currentState.maxCharacterCount = i3;
    }

    public void setMaxNumber(int i3) {
        this.overridingState.maxNumber = i3;
        this.currentState.maxNumber = i3;
    }

    public void setNumber(int i3) {
        this.overridingState.number = i3;
        this.currentState.number = i3;
    }

    public void setNumberLocale(Locale locale) {
        this.overridingState.numberLocale = locale;
        this.currentState.numberLocale = locale;
    }

    public void setText(String str) {
        this.overridingState.text = str;
        this.currentState.text = str;
    }

    public void setTextAppearanceResId(int i3) {
        this.overridingState.badgeTextAppearanceResId = Integer.valueOf(i3);
        this.currentState.badgeTextAppearanceResId = Integer.valueOf(i3);
    }

    public void setVerticalOffsetWithText(int i3) {
        this.overridingState.verticalOffsetWithText = Integer.valueOf(i3);
        this.currentState.verticalOffsetWithText = Integer.valueOf(i3);
    }

    public void setVerticalOffsetWithoutText(int i3) {
        this.overridingState.verticalOffsetWithoutText = Integer.valueOf(i3);
        this.currentState.verticalOffsetWithoutText = Integer.valueOf(i3);
    }

    public void setVisible(boolean z3) {
        this.overridingState.isVisible = Boolean.valueOf(z3);
        this.currentState.isVisible = Boolean.valueOf(z3);
    }
}
