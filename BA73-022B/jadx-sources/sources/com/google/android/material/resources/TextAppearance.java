package com.google.android.material.resources;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.material.R;
import p257j2.j;
import p257j2.k;
import p535t1.a;

/* JADX INFO: loaded from: classes2.dex */
public class TextAppearance {
    private static final String TAG = "TextAppearance";
    private static final int TYPEFACE_MONOSPACE = 3;
    private static final int TYPEFACE_SANS = 1;
    private static final int TYPEFACE_SERIF = 2;
    private Typeface font;
    public final String fontFamily;
    private final int fontFamilyResourceId;
    public String fontVariationSettings;
    public final boolean hasLetterSpacing;
    public final float letterSpacing;
    public final ColorStateList shadowColor;
    public final float shadowDx;
    public final float shadowDy;
    public final float shadowRadius;
    public final boolean textAllCaps;
    private ColorStateList textColor;
    public final ColorStateList textColorHint;
    public final ColorStateList textColorLink;
    private float textSize;
    public final int textStyle;
    public final int typeface;
    private boolean fontResolved = false;
    private boolean systemFontLoadAttempted = false;

    public TextAppearance(Context context, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i3, a.f33971C);
        setTextSize(typedArrayObtainStyledAttributes.getDimension(0, 0.0f));
        setTextColor(MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, 3));
        this.textColorHint = MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, 4);
        this.textColorLink = MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, 5);
        this.textStyle = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.typeface = typedArrayObtainStyledAttributes.getInt(1, 1);
        int indexWithValue = MaterialResources.getIndexWithValue(typedArrayObtainStyledAttributes, 12, 10);
        this.fontFamilyResourceId = typedArrayObtainStyledAttributes.getResourceId(indexWithValue, 0);
        this.fontFamily = typedArrayObtainStyledAttributes.getString(indexWithValue);
        this.textAllCaps = typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.shadowColor = MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, 6);
        this.shadowDx = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.shadowDy = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.shadowRadius = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i3, R.styleable.MaterialTextAppearance);
        int i4 = R.styleable.MaterialTextAppearance_android_letterSpacing;
        this.hasLetterSpacing = typedArrayObtainStyledAttributes2.hasValue(i4);
        this.letterSpacing = typedArrayObtainStyledAttributes2.getFloat(i4, 0.0f);
        this.fontVariationSettings = typedArrayObtainStyledAttributes2.getString(MaterialResources.getIndexWithValue(typedArrayObtainStyledAttributes2, R.styleable.MaterialTextAppearance_fontVariationSettings, R.styleable.MaterialTextAppearance_android_fontVariationSettings));
        typedArrayObtainStyledAttributes2.recycle();
    }

    private void createFallbackFont() {
        String str;
        if (this.font == null && (str = this.fontFamily) != null) {
            this.font = Typeface.create(str, this.textStyle);
        }
        if (this.font == null) {
            int i3 = this.typeface;
            if (i3 == 1) {
                this.font = Typeface.SANS_SERIF;
            } else if (i3 == 2) {
                this.font = Typeface.SERIF;
            } else if (i3 != 3) {
                this.font = Typeface.DEFAULT;
            } else {
                this.font = Typeface.MONOSPACE;
            }
            this.font = Typeface.create(this.font, this.textStyle);
        }
    }

    private Typeface getSystemTypeface(Context context) {
        Typeface typefaceCreate;
        if (this.systemFontLoadAttempted) {
            return null;
        }
        this.systemFontLoadAttempted = true;
        String fontProviderSystemFontFamily = readFontProviderSystemFontFamily(context, this.fontFamilyResourceId);
        if (fontProviderSystemFontFamily == null || (typefaceCreate = Typeface.create(fontProviderSystemFontFamily, 0)) == Typeface.DEFAULT) {
            return null;
        }
        return Typeface.create(typefaceCreate, this.textStyle);
    }

    private boolean maybeLoadFontSynchronously(Context context) throws Throwable {
        Context context2;
        Typeface typefaceC;
        if (TextAppearanceConfig.shouldLoadFontSynchronously()) {
            getFont(context);
            return true;
        }
        if (this.fontResolved) {
            return true;
        }
        int i3 = this.fontFamilyResourceId;
        if (i3 == 0) {
            return false;
        }
        ThreadLocal threadLocal = k.f28552a;
        if (context.isRestricted()) {
            typefaceC = null;
            context2 = context;
        } else {
            context2 = context;
            typefaceC = k.c(context2, i3, new TypedValue(), 0, null, false, true);
        }
        if (typefaceC != null) {
            this.font = typefaceC;
            this.fontResolved = true;
            return true;
        }
        Typeface systemTypeface = getSystemTypeface(context2);
        if (systemTypeface == null) {
            return false;
        }
        this.font = systemTypeface;
        this.fontResolved = true;
        return true;
    }

    @SuppressLint({"ResourceType"})
    private static String readFontProviderSystemFontFamily(Context context, int i3) {
        Resources resources = context.getResources();
        if (i3 != 0 && resources.getResourceTypeName(i3).equals("font")) {
            try {
                XmlResourceParser xml = resources.getXml(i3);
                while (xml.getEventType() != 1) {
                    if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), p144f2.a.f25201b);
                        String string = typedArrayObtainAttributes.getString(7);
                        typedArrayObtainAttributes.recycle();
                        return string;
                    }
                    xml.next();
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public Typeface getFallbackFont() {
        createFallbackFont();
        return this.font;
    }

    public Typeface getFont(Context context) {
        if (this.fontResolved) {
            return this.font;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceB = k.b(this.fontFamilyResourceId, context);
                this.font = typefaceB;
                if (typefaceB != null) {
                    this.font = Typeface.create(typefaceB, this.textStyle);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d(TAG, "Error loading font " + this.fontFamily, e10);
            }
        }
        createFallbackFont();
        this.fontResolved = true;
        return this.font;
    }

    public void getFontAsync(final Context context, final TextPaint textPaint, final TextAppearanceFontCallback textAppearanceFontCallback) throws Throwable {
        updateTextPaintMeasureState(context, textPaint, getFallbackFont());
        getFontAsync(context, new TextAppearanceFontCallback() { // from class: com.google.android.material.resources.TextAppearance.2
            @Override // com.google.android.material.resources.TextAppearanceFontCallback
            public void onFontRetrievalFailed(int i3) {
                textAppearanceFontCallback.onFontRetrievalFailed(i3);
            }

            @Override // com.google.android.material.resources.TextAppearanceFontCallback
            public void onFontRetrieved(Typeface typeface, boolean z3) {
                TextAppearance.this.updateTextPaintMeasureState(context, textPaint, typeface);
                textAppearanceFontCallback.onFontRetrieved(typeface, z3);
            }
        });
    }

    public void getFontAsync(Context context, final TextAppearanceFontCallback textAppearanceFontCallback) throws Throwable {
        if (!maybeLoadFontSynchronously(context)) {
            createFallbackFont();
        }
        int i3 = this.fontFamilyResourceId;
        if (i3 == 0) {
            this.fontResolved = true;
        }
        if (this.fontResolved) {
            textAppearanceFontCallback.onFontRetrieved(this.font, true);
            return;
        }
        try {
            j jVar = new j() { // from class: com.google.android.material.resources.TextAppearance.1
                @Override // p257j2.j
                public void onFontRetrievalFailed(int i4) {
                    TextAppearance.this.fontResolved = true;
                    textAppearanceFontCallback.onFontRetrievalFailed(i4);
                }

                @Override // p257j2.j
                public void onFontRetrieved(Typeface typeface) {
                    TextAppearance textAppearance = TextAppearance.this;
                    textAppearance.font = Typeface.create(typeface, textAppearance.textStyle);
                    TextAppearance.this.fontResolved = true;
                    textAppearanceFontCallback.onFontRetrieved(TextAppearance.this.font, false);
                }
            };
            ThreadLocal threadLocal = k.f28552a;
            if (context.isRestricted()) {
                jVar.callbackFailAsync(-4, null);
            } else {
                k.c(context, i3, new TypedValue(), 0, jVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.fontResolved = true;
            textAppearanceFontCallback.onFontRetrievalFailed(1);
        } catch (Exception e10) {
            Log.d(TAG, "Error loading font " + this.fontFamily, e10);
            this.fontResolved = true;
            textAppearanceFontCallback.onFontRetrievalFailed(-3);
        }
    }

    public String getFontVariationSettings() {
        return this.fontVariationSettings;
    }

    public ColorStateList getTextColor() {
        return this.textColor;
    }

    public float getTextSize() {
        return this.textSize;
    }

    public void setFontVariationSettings(String str) {
        this.fontVariationSettings = str;
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.textColor = colorStateList;
    }

    public void setTextSize(float f10) {
        this.textSize = f10;
    }

    public void updateDrawState(Context context, TextPaint textPaint, TextAppearanceFontCallback textAppearanceFontCallback) throws Throwable {
        updateMeasureState(context, textPaint, textAppearanceFontCallback);
        ColorStateList colorStateList = this.textColor;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f10 = this.shadowRadius;
        float f11 = this.shadowDx;
        float f12 = this.shadowDy;
        ColorStateList colorStateList2 = this.shadowColor;
        textPaint.setShadowLayer(f10, f11, f12, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void updateMeasureState(Context context, TextPaint textPaint, TextAppearanceFontCallback textAppearanceFontCallback) throws Throwable {
        Typeface typeface;
        if (maybeLoadFontSynchronously(context) && this.fontResolved && (typeface = this.font) != null) {
            updateTextPaintMeasureState(context, textPaint, typeface);
        } else {
            getFontAsync(context, textPaint, textAppearanceFontCallback);
        }
    }

    public void updateTextPaintMeasureState(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceMaybeCopyWithFontWeightAdjustment = TypefaceUtils.maybeCopyWithFontWeightAdjustment(context, typeface);
        if (typefaceMaybeCopyWithFontWeightAdjustment != null) {
            typeface = typefaceMaybeCopyWithFontWeightAdjustment;
        }
        textPaint.setTypeface(typeface);
        int i3 = this.textStyle & (~typeface.getStyle());
        textPaint.setFakeBoldText((i3 & 1) != 0);
        textPaint.setTextSkewX((i3 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.textSize);
        textPaint.setFontVariationSettings(this.fontVariationSettings);
        if (this.hasLetterSpacing) {
            textPaint.setLetterSpacing(this.letterSpacing);
        }
    }
}
