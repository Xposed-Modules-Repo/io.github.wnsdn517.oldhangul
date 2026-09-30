package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f15219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f15221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p035b2.i f15222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f15223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f15224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public HashMap f15225g;

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15219a = new int[32];
        this.f15225g = new HashMap();
        this.f15221c = context;
        g(attributeSet);
    }

    public final void a(String str) {
        Context context = this.f15221c;
        if (str == null || str.length() == 0 || context == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int identifier = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object designInformation = constraintLayout.getDesignInformation(0, strTrim);
            if (designInformation instanceof Integer) {
                identifier = ((Integer) designInformation).intValue();
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = f(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = q.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
        }
        if (identifier != 0) {
            this.f15225g.put(Integer.valueOf(identifier), strTrim);
            b(identifier);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
        }
    }

    public final void b(int i3) {
        if (i3 == getId()) {
            return;
        }
        int i4 = this.f15220b + 1;
        int[] iArr = this.f15219a;
        if (i4 > iArr.length) {
            this.f15219a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f15219a;
        int i5 = this.f15220b;
        iArr2[i5] = i3;
        this.f15220b = i5 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f15221c == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = constraintLayout.getChildAt(i3);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof d) && strTrim.equals(((d) layoutParams).f15250Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public final void d(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i3 = 0; i3 < this.f15220b; i3++) {
            View viewById = constraintLayout.getViewById(this.f15219a[i3]);
            if (viewById != null) {
                viewById.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void e(ConstraintLayout constraintLayout) {
    }

    public final int f(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f15221c.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = constraintLayout.getChildAt(i3);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public void g(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f15433b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f15223e = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f15224f = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f15219a, this.f15220b);
    }

    public abstract void h(p035b2.d dVar, boolean z3);

    public final void i() {
        if (this.f15222d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof d) {
            ((d) layoutParams).f15282p0 = this.f15222d;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f15223e;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f15224f;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f15223e = str;
        if (str == null) {
            return;
        }
        int i3 = 0;
        this.f15220b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i3);
            if (iIndexOf == -1) {
                a(str.substring(i3));
                return;
            } else {
                a(str.substring(i3, iIndexOf));
                i3 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f15224f = str;
        if (str == null) {
            return;
        }
        int i3 = 0;
        this.f15220b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i3);
            if (iIndexOf == -1) {
                c(str.substring(i3));
                return;
            } else {
                c(str.substring(i3, iIndexOf));
                i3 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f15223e = null;
        this.f15220b = 0;
        for (int i3 : iArr) {
            b(i3);
        }
    }

    @Override // android.view.View
    public final void setTag(int i3, Object obj) {
        super.setTag(i3, obj);
        if (obj == null && this.f15223e == null) {
            b(i3);
        }
    }
}
