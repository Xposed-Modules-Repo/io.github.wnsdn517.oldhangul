package com.google.android.setupcompat.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.google.android.setupcompat.R;
import com.google.android.setupcompat.template.Mixin;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class TemplateLayout extends FrameLayout {
    private ViewGroup container;
    private final Map<Class<? extends Mixin>, Mixin> mixins;
    private ViewTreeObserver.OnPreDrawListener preDrawListener;
    private float xFraction;

    public TemplateLayout(Context context, int i3, int i4) {
        super(context);
        this.mixins = new HashMap();
        init(i3, i4, null, R.attr.sucLayoutTheme);
    }

    public TemplateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mixins = new HashMap();
        init(0, 0, attributeSet, R.attr.sucLayoutTheme);
    }

    @TargetApi(11)
    public TemplateLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.mixins = new HashMap();
        init(0, 0, attributeSet, i3);
    }

    private void addViewInternal(View view) {
        super.addView(view, -1, generateDefaultLayoutParams());
    }

    private void inflateTemplate(int i3, int i4) {
        addViewInternal(onInflateTemplate(LayoutInflater.from(getContext()), i3));
        ViewGroup viewGroupFindContainer = findContainer(i4);
        this.container = viewGroupFindContainer;
        if (viewGroupFindContainer == null) {
            throw new IllegalArgumentException("Container cannot be null in TemplateLayout");
        }
        onTemplateInflated();
    }

    private void init(int i3, int i4, AttributeSet attributeSet, int i5) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.SucTemplateLayout, i5, 0);
        if (i3 == 0) {
            i3 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SucTemplateLayout_android_layout, 0);
        }
        if (i4 == 0) {
            i4 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SucTemplateLayout_sucContainer, 0);
        }
        onBeforeTemplateInflated(attributeSet, i5);
        inflateTemplate(i3, i4);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        this.container.addView(view, i3, layoutParams);
    }

    public ViewGroup findContainer(int i3) {
        return (ViewGroup) findViewById(i3);
    }

    public <T extends View> T findManagedViewById(int i3) {
        return (T) findViewById(i3);
    }

    public <M extends Mixin> M getMixin(Class<M> cls) {
        return (M) this.mixins.get(cls);
    }

    @Keep
    @TargetApi(11)
    public float getXFraction() {
        return this.xFraction;
    }

    public final View inflateTemplate(LayoutInflater layoutInflater, int i3, int i4) {
        if (i4 == 0) {
            throw new IllegalArgumentException("android:layout not specified for TemplateLayout");
        }
        if (i3 != 0) {
            layoutInflater = LayoutInflater.from(new FallbackThemeWrapper(layoutInflater.getContext(), i3));
        }
        return layoutInflater.inflate(i4, (ViewGroup) this, false);
    }

    public void onBeforeTemplateInflated(AttributeSet attributeSet, int i3) {
    }

    public View onInflateTemplate(LayoutInflater layoutInflater, int i3) {
        return inflateTemplate(layoutInflater, 0, i3);
    }

    public void onTemplateInflated() {
    }

    public <M extends Mixin> void registerMixin(Class<M> cls, M m10) {
        this.mixins.put(cls, m10);
    }

    @Keep
    @TargetApi(11)
    public void setXFraction(float f10) {
        this.xFraction = f10;
        int width = getWidth();
        if (width != 0) {
            setTranslationX(width * f10);
        } else if (this.preDrawListener == null) {
            this.preDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.setupcompat.internal.TemplateLayout.1
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    TemplateLayout.this.getViewTreeObserver().removeOnPreDrawListener(TemplateLayout.this.preDrawListener);
                    TemplateLayout templateLayout = TemplateLayout.this;
                    templateLayout.setXFraction(templateLayout.xFraction);
                    return true;
                }
            };
            getViewTreeObserver().addOnPreDrawListener(this.preDrawListener);
        }
    }
}
