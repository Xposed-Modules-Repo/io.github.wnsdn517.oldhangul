package androidx.percentlayout.widget;

import O2.a;
import O2.b;
import O2.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.Y;
import java.util.WeakHashMap;
import p146f4.d;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class PercentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f16327a;

    public PercentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16327a = new d(this, 4);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a generateLayoutParams(AttributeSet attributeSet) {
        b bVar;
        Context context = getContext();
        a aVar = new a(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, N2.a.f7153a);
        float fraction = typedArrayObtainStyledAttributes.getFraction(9, 1, 1, -1.0f);
        if (fraction != -1.0f) {
            bVar = new b();
            bVar.f7514a = fraction;
        } else {
            bVar = null;
        }
        float fraction2 = typedArrayObtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
        if (fraction2 != -1.0f) {
            if (bVar == null) {
                bVar = new b();
            }
            bVar.f7515b = fraction2;
        }
        float fraction3 = typedArrayObtainStyledAttributes.getFraction(5, 1, 1, -1.0f);
        if (fraction3 != -1.0f) {
            if (bVar == null) {
                bVar = new b();
            }
            bVar.f7516c = fraction3;
            bVar.f7517d = fraction3;
            bVar.f7518e = fraction3;
            bVar.f7519f = fraction3;
        }
        float fraction4 = typedArrayObtainStyledAttributes.getFraction(4, 1, 1, -1.0f);
        if (fraction4 != -1.0f) {
            if (bVar == null) {
                bVar = new b();
            }
            bVar.f7516c = fraction4;
        }
        float fraction5 = typedArrayObtainStyledAttributes.getFraction(8, 1, 1, -1.0f);
        if (fraction5 != -1.0f) {
            if (bVar == null) {
                bVar = new b();
            }
            bVar.f7517d = fraction5;
        }
        float fraction6 = typedArrayObtainStyledAttributes.getFraction(6, 1, 1, -1.0f);
        if (fraction6 != -1.0f) {
            if (bVar == null) {
                bVar = new b();
            }
            bVar.f7518e = fraction6;
        }
        float fraction7 = typedArrayObtainStyledAttributes.getFraction(2, 1, 1, -1.0f);
        if (fraction7 != -1.0f) {
            if (bVar == null) {
                bVar = new b();
            }
            bVar.f7519f = fraction7;
        }
        float fraction8 = typedArrayObtainStyledAttributes.getFraction(7, 1, 1, -1.0f);
        if (fraction8 != -1.0f) {
            if (bVar == null) {
                bVar = new b();
            }
            bVar.f7520g = fraction8;
        }
        float fraction9 = typedArrayObtainStyledAttributes.getFraction(3, 1, 1, -1.0f);
        if (fraction9 != -1.0f) {
            if (bVar == null) {
                bVar = new b();
            }
            bVar.f7521h = fraction9;
        }
        float fraction10 = typedArrayObtainStyledAttributes.getFraction(0, 1, 1, -1.0f);
        if (fraction10 != -1.0f) {
            if (bVar == null) {
                bVar = new b();
            }
            bVar.f7522i = fraction10;
        }
        typedArrayObtainStyledAttributes.recycle();
        aVar.f7513a = bVar;
        return aVar;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new a(-1, -1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        PercentFrameLayout percentFrameLayout = (PercentFrameLayout) this.f16327a.f25224b;
        int childCount = percentFrameLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            ViewGroup.LayoutParams layoutParams = percentFrameLayout.getChildAt(i11).getLayoutParams();
            if (layoutParams instanceof c) {
                a aVar = (a) ((c) layoutParams);
                if (aVar.f7513a == null) {
                    aVar.f7513a = new b();
                }
                b bVar = aVar.f7513a;
                if (bVar != null) {
                    O2.d dVar = bVar.f7523j;
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        if (!dVar.f7525b) {
                            ((ViewGroup.LayoutParams) marginLayoutParams).width = ((ViewGroup.MarginLayoutParams) dVar).width;
                        }
                        if (!dVar.f7524a) {
                            ((ViewGroup.LayoutParams) marginLayoutParams).height = ((ViewGroup.MarginLayoutParams) dVar).height;
                        }
                        dVar.f7525b = false;
                        dVar.f7524a = false;
                        marginLayoutParams.leftMargin = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
                        marginLayoutParams.topMargin = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
                        marginLayoutParams.rightMargin = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
                        marginLayoutParams.bottomMargin = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
                        marginLayoutParams.setMarginStart(dVar.getMarginStart());
                        marginLayoutParams.setMarginEnd(dVar.getMarginEnd());
                    } else {
                        if (!dVar.f7525b) {
                            layoutParams.width = ((ViewGroup.MarginLayoutParams) dVar).width;
                        }
                        if (!dVar.f7524a) {
                            layoutParams.height = ((ViewGroup.MarginLayoutParams) dVar).height;
                        }
                        dVar.f7525b = false;
                        dVar.f7524a = false;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        boolean z3;
        d dVar = this.f16327a;
        dVar.getClass();
        int size = View.MeasureSpec.getSize(i3);
        PercentFrameLayout percentFrameLayout = (PercentFrameLayout) dVar.f25224b;
        int paddingLeft = (size - percentFrameLayout.getPaddingLeft()) - percentFrameLayout.getPaddingRight();
        int size2 = (View.MeasureSpec.getSize(i4) - percentFrameLayout.getPaddingTop()) - percentFrameLayout.getPaddingBottom();
        int childCount = percentFrameLayout.getChildCount();
        int i5 = 0;
        while (true) {
            boolean z10 = true;
            if (i5 >= childCount) {
                break;
            }
            View childAt = percentFrameLayout.getChildAt(i5);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if (layoutParams instanceof c) {
                a aVar = (a) ((c) layoutParams);
                if (aVar.f7513a == null) {
                    aVar.f7513a = new b();
                }
                b bVar = aVar.f7513a;
                if (bVar != null) {
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        bVar.a(marginLayoutParams, paddingLeft, size2);
                        O2.d dVar2 = bVar.f7523j;
                        ((ViewGroup.MarginLayoutParams) dVar2).leftMargin = marginLayoutParams.leftMargin;
                        ((ViewGroup.MarginLayoutParams) dVar2).topMargin = marginLayoutParams.topMargin;
                        ((ViewGroup.MarginLayoutParams) dVar2).rightMargin = marginLayoutParams.rightMargin;
                        ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin = marginLayoutParams.bottomMargin;
                        dVar2.setMarginStart(marginLayoutParams.getMarginStart());
                        dVar2.setMarginEnd(marginLayoutParams.getMarginEnd());
                        float f10 = bVar.f7516c;
                        if (f10 >= 0.0f) {
                            marginLayoutParams.leftMargin = Math.round(paddingLeft * f10);
                        }
                        float f11 = bVar.f7517d;
                        if (f11 >= 0.0f) {
                            marginLayoutParams.topMargin = Math.round(size2 * f11);
                        }
                        float f12 = bVar.f7518e;
                        if (f12 >= 0.0f) {
                            marginLayoutParams.rightMargin = Math.round(paddingLeft * f12);
                        }
                        float f13 = bVar.f7519f;
                        if (f13 >= 0.0f) {
                            marginLayoutParams.bottomMargin = Math.round(size2 * f13);
                        }
                        float f14 = bVar.f7520g;
                        if (f14 >= 0.0f) {
                            marginLayoutParams.setMarginStart(Math.round(paddingLeft * f14));
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        float f15 = bVar.f7521h;
                        if (f15 >= 0.0f) {
                            marginLayoutParams.setMarginEnd(Math.round(paddingLeft * f15));
                        } else {
                            z10 = z3;
                        }
                        if (z10) {
                            WeakHashMap weakHashMap = Y.f15522a;
                            marginLayoutParams.resolveLayoutDirection(childAt.getLayoutDirection());
                        }
                    } else {
                        bVar.a(layoutParams, paddingLeft, size2);
                    }
                }
            }
            i5++;
        }
        super.onMeasure(i3, i4);
        int childCount2 = percentFrameLayout.getChildCount();
        boolean z11 = false;
        for (int i10 = 0; i10 < childCount2; i10++) {
            View childAt2 = percentFrameLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
            if (layoutParams2 instanceof c) {
                a aVar2 = (a) ((c) layoutParams2);
                if (aVar2.f7513a == null) {
                    aVar2.f7513a = new b();
                }
                b bVar2 = aVar2.f7513a;
                if (bVar2 != null) {
                    O2.d dVar3 = bVar2.f7523j;
                    if ((childAt2.getMeasuredWidthAndState() & (-16777216)) == 16777216 && bVar2.f7514a >= 0.0f && ((ViewGroup.MarginLayoutParams) dVar3).width == -2) {
                        layoutParams2.width = -2;
                        z11 = true;
                    }
                    if ((childAt2.getMeasuredHeightAndState() & (-16777216)) == 16777216 && bVar2.f7515b >= 0.0f && ((ViewGroup.MarginLayoutParams) dVar3).height == -2) {
                        layoutParams2.height = -2;
                        z11 = true;
                    }
                }
            }
        }
        if (z11) {
            super.onMeasure(i3, i4);
        }
    }
}
