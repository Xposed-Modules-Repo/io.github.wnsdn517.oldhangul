package p593v1;

import H1.d;
import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.B;
import androidx.appcompat.widget.C0334h0;
import androidx.appcompat.widget.C0368t;
import androidx.appcompat.widget.C0374v;
import androidx.appcompat.widget.C0377w;
import androidx.appcompat.widget.I;
import androidx.appcompat.widget.J;
import androidx.appcompat.widget.K1;
import androidx.collection.p;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.lang.reflect.Constructor;
import org.simpleframework.xml.strategy.Name;
import p535t1.a;

/* JADX INFO: loaded from: classes2.dex */
public class F {
    private static final String LOG_TAG = "AppCompatViewInflater";
    private final Object[] mConstructorArgs = new Object[2];
    private static final Class<?>[] sConstructorSignature = {Context.class, AttributeSet.class};
    private static final int[] sOnClickAttrs = {R.attr.onClick};
    private static final int[] sAccessibilityHeading = {R.attr.accessibilityHeading};
    private static final int[] sAccessibilityPaneTitle = {R.attr.accessibilityPaneTitle};
    private static final int[] sScreenReaderFocusable = {R.attr.screenReaderFocusable};
    private static final String[] sClassPrefixList = {"android.widget.", "android.view.", "android.webkit."};
    private static final p sConstructorMap = new p(0);

    public final View a(Context context, String str, String str2) {
        String strConcat;
        p pVar = sConstructorMap;
        Constructor constructor = (Constructor) pVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(sConstructorSignature);
            pVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.mConstructorArgs);
    }

    public final void b(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    public C0368t createAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new C0368t(context, attributeSet, com.samsung.android.honeyboard.R.attr.autoCompleteTextViewStyle);
    }

    public AppCompatButton createButton(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    public C0374v createCheckBox(Context context, AttributeSet attributeSet) {
        return new C0374v(context, attributeSet);
    }

    public C0377w createCheckedTextView(Context context, AttributeSet attributeSet) {
        return new C0377w(context, attributeSet);
    }

    public B createEditText(Context context, AttributeSet attributeSet) {
        return new B(context, attributeSet);
    }

    public AppCompatImageButton createImageButton(Context context, AttributeSet attributeSet) {
        return new AppCompatImageButton(context, attributeSet);
    }

    public AppCompatImageView createImageView(Context context, AttributeSet attributeSet) {
        return new AppCompatImageView(context, attributeSet);
    }

    public androidx.appcompat.widget.F createMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.F(context, attributeSet);
    }

    public AppCompatRadioButton createRadioButton(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    public I createRatingBar(Context context, AttributeSet attributeSet) {
        return new I(context, attributeSet);
    }

    public J createSeekBar(Context context, AttributeSet attributeSet) {
        return new J(context, attributeSet);
    }

    public AppCompatSpinner createSpinner(Context context, AttributeSet attributeSet) {
        return new AppCompatSpinner(context, attributeSet);
    }

    public AppCompatTextView createTextView(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    public C0334h0 createToggleButton(Context context, AttributeSet attributeSet) {
        return new C0334h0(context, attributeSet);
    }

    public View createView(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final View createView(View view, String str, Context context, AttributeSet attributeSet, boolean z3, boolean z10, boolean z11, boolean z12) {
        View viewCreateRatingBar;
        Context context2 = (!z3 || view == null) ? context : view.getContext();
        byte b10 = 8;
        if (z10 || z11) {
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, a.E, 0, 0);
            int resourceId = z10 ? typedArrayObtainStyledAttributes.getResourceId(0, 0) : 0;
            if (z11 && resourceId == 0 && (resourceId = typedArrayObtainStyledAttributes.getResourceId(8, 0)) != 0) {
                Log.i(LOG_TAG, "app:theme is now deprecated. Please move to using android:theme instead.");
            }
            typedArrayObtainStyledAttributes.recycle();
            if (resourceId != 0 && (!(context2 instanceof d) || ((d) context2).f3495a != resourceId)) {
                context2 = new d(context2, resourceId);
            }
        }
        if (z12) {
            K1.a(context2);
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b10 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b10 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b10 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b10 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                b10 = !str.equals("ImageButton") ? (byte) -1 : (byte) 4;
                break;
            case -339785223:
                b10 = !str.equals("Spinner") ? (byte) -1 : (byte) 5;
                break;
            case 776382189:
                b10 = !str.equals("RadioButton") ? (byte) -1 : (byte) 6;
                break;
            case 799298502:
                b10 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 7;
                break;
            case 1125864064:
                if (!str.equals("ImageView")) {
                    b10 = -1;
                }
                break;
            case 1413872058:
                b10 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 9;
                break;
            case 1601505219:
                b10 = !str.equals("CheckBox") ? (byte) -1 : (byte) 10;
                break;
            case 1666676343:
                b10 = !str.equals("EditText") ? (byte) -1 : SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEOUT;
                break;
            case 2001146706:
                b10 = !str.equals("Button") ? (byte) -1 : SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEINOUT;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                viewCreateRatingBar = createRatingBar(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 1:
                viewCreateRatingBar = createCheckedTextView(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 2:
                viewCreateRatingBar = createMultiAutoCompleteTextView(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 3:
                viewCreateRatingBar = createTextView(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 4:
                viewCreateRatingBar = createImageButton(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 5:
                viewCreateRatingBar = createSpinner(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 6:
                viewCreateRatingBar = createRadioButton(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 7:
                viewCreateRatingBar = createToggleButton(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 8:
                viewCreateRatingBar = createImageView(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 9:
                viewCreateRatingBar = createAutoCompleteTextView(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 10:
                viewCreateRatingBar = createCheckBox(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 11:
                viewCreateRatingBar = createEditText(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            case 12:
                viewCreateRatingBar = createButton(context2, attributeSet);
                b(viewCreateRatingBar, str);
                break;
            default:
                viewCreateRatingBar = createView(context2, str, attributeSet);
                break;
        }
        if (viewCreateRatingBar == null && context != context2) {
            viewCreateRatingBar = null;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, Name.LABEL);
            }
            try {
                Object[] objArr = this.mConstructorArgs;
                objArr[0] = context2;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i3 = 0;
                    while (true) {
                        String[] strArr = sClassPrefixList;
                        if (i3 < strArr.length) {
                            View viewA = a(context2, str, strArr[i3]);
                            if (viewA != null) {
                                Object[] objArr2 = this.mConstructorArgs;
                                objArr2[0] = null;
                                objArr2[1] = null;
                                viewCreateRatingBar = viewA;
                                this = objArr2;
                            } else {
                                i3++;
                            }
                        } else {
                            Object[] objArr3 = this.mConstructorArgs;
                            objArr3[0] = null;
                            objArr3[1] = null;
                            this = objArr3;
                        }
                    }
                } else {
                    View viewA2 = a(context2, str, null);
                    Object[] objArr4 = this.mConstructorArgs;
                    objArr4[0] = null;
                    objArr4[1] = null;
                    viewCreateRatingBar = viewA2;
                    this = objArr4;
                }
            } catch (Exception unused) {
                Object[] objArr5 = this.mConstructorArgs;
                objArr5[0] = viewCreateRatingBar;
                objArr5[1] = viewCreateRatingBar;
            } catch (Throwable th) {
                Object[] objArr6 = this.mConstructorArgs;
                objArr6[0] = viewCreateRatingBar;
                objArr6[1] = viewCreateRatingBar;
                throw th;
            }
        }
        if (viewCreateRatingBar != null) {
            Context context3 = viewCreateRatingBar.getContext();
            if ((context3 instanceof ContextWrapper) && viewCreateRatingBar.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, sOnClickAttrs);
                String string = typedArrayObtainStyledAttributes2.getString(0);
                if (string != null) {
                    viewCreateRatingBar.setOnClickListener(new E(viewCreateRatingBar, string));
                }
                typedArrayObtainStyledAttributes2.recycle();
            }
        }
        return viewCreateRatingBar;
    }
}
