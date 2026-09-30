package p593v1;

import Dj.k;
import Uj.f;
import Z0.e;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.C0375v0;
import androidx.core.view.AbstractC0416y;
import androidx.core.view.C0415x;
import androidx.core.view.T;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p484r0.a;
import p530sp.b;

/* JADX INFO: renamed from: v1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceC0912k extends D implements DialogInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0910i f35585a;

    public DialogInterfaceC0912k(Context context, int i3) {
        super(context, d(i3, context));
        this.f35585a = new C0910i(getContext(), this, getWindow());
    }

    public static int d(int i3, Context context) {
        if (((i3 >>> 24) & 255) >= 1) {
            return i3;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final Button c(int i3) {
        C0910i c0910i = this.f35585a;
        if (i3 == -3) {
            return c0910i.f35580w;
        }
        if (i3 == -2) {
            return c0910i.f35577s;
        }
        if (i3 == -1) {
            return c0910i.f35573o;
        }
        c0910i.getClass();
        return null;
    }

    public final void e() {
        this.f35585a.f35550O = true;
    }

    public final void f(int i3, String str, DialogInterface.OnClickListener onClickListener) {
        this.f35585a.d(i3, str, onClickListener, null);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:105:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:106:0x02db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:108:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:110:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:113:0x0302  */
    /* JADX WARN: Code duplicated, block: B:116:0x030f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0311  */
    /* JADX WARN: Code duplicated, block: B:120:0x031a  */
    /* JADX WARN: Code duplicated, block: B:121:0x031c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0325  */
    /* JADX WARN: Code duplicated, block: B:125:0x0327  */
    /* JADX WARN: Code duplicated, block: B:136:0x0341  */
    /* JADX WARN: Code duplicated, block: B:149:0x036d  */
    /* JADX WARN: Code duplicated, block: B:150:0x0385  */
    /* JADX WARN: Code duplicated, block: B:162:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:165:0x040e  */
    /* JADX WARN: Code duplicated, block: B:166:0x0410  */
    /* JADX WARN: Code duplicated, block: B:171:0x041b  */
    /* JADX WARN: Code duplicated, block: B:174:0x0422  */
    /* JADX WARN: Code duplicated, block: B:175:0x0424  */
    /* JADX WARN: Code duplicated, block: B:180:0x042f  */
    /* JADX WARN: Code duplicated, block: B:185:0x043a  */
    /* JADX WARN: Code duplicated, block: B:191:0x0447  */
    /* JADX WARN: Code duplicated, block: B:207:0x0486  */
    /* JADX WARN: Code duplicated, block: B:208:0x0493  */
    /* JADX WARN: Code duplicated, block: B:211:0x049c  */
    /* JADX WARN: Code duplicated, block: B:214:0x04af  */
    /* JADX WARN: Code duplicated, block: B:217:0x04c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:219:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:223:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:225:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:226:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:228:0x04df  */
    /* JADX WARN: Code duplicated, block: B:229:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:231:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:232:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:234:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:235:0x0501  */
    /* JADX WARN: Code duplicated, block: B:246:0x051a  */
    /* JADX WARN: Code duplicated, block: B:247:0x051f  */
    /* JADX WARN: Code duplicated, block: B:250:0x0527  */
    /* JADX WARN: Code duplicated, block: B:251:0x052c  */
    /* JADX WARN: Code duplicated, block: B:254:0x0533  */
    /* JADX WARN: Code duplicated, block: B:257:0x0538  */
    /* JADX WARN: Code duplicated, block: B:259:0x053c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:261:0x053f  */
    /* JADX WARN: Code duplicated, block: B:264:0x0557  */
    /* JADX WARN: Code duplicated, block: B:266:0x055c  */
    /* JADX WARN: Code duplicated, block: B:277:0x0599  */
    /* JADX WARN: Code duplicated, block: B:280:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:283:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:286:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:287:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:297:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:314:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:69:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:72:0x0205  */
    /* JADX WARN: Code duplicated, block: B:76:0x0220  */
    /* JADX WARN: Code duplicated, block: B:77:0x0226  */
    /* JADX WARN: Code duplicated, block: B:83:0x023f  */
    /* JADX WARN: Code duplicated, block: B:85:0x024a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0259  */
    /* JADX WARN: Code duplicated, block: B:90:0x0275  */
    /* JADX WARN: Code duplicated, block: B:91:0x027b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0294  */
    /* JADX WARN: Code duplicated, block: B:99:0x02a0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v22 */
    @Override // p593v1.D, androidx.activity.k, android.app.Dialog
    public void onCreate(Bundle bundle) {
        boolean z3;
        boolean z10;
        TypedValue typedValue;
        int color;
        Drawable drawable;
        int i3;
        Drawable drawable2;
        Drawable drawable3;
        TypedValue typedValue2;
        boolean z11;
        boolean z12;
        boolean z13;
        View viewFindViewById;
        int i4;
        View viewFindViewById2;
        int i5;
        boolean z14;
        int i10;
        boolean z15;
        boolean z16;
        boolean z17;
        View view;
        boolean z18;
        int i11;
        int dimensionPixelSize;
        int i12;
        boolean z19;
        AlertController$RecycleListView alertController$RecycleListView;
        AlertController$RecycleListView alertController$RecycleListView2;
        boolean z20;
        String strG;
        boolean z21;
        View decorView;
        boolean z22;
        ListAdapter listAdapter;
        View view2;
        View viewFindViewById3;
        View viewFindViewById4;
        int paddingTop;
        int paddingBottom;
        NestedScrollView nestedScrollView;
        ViewGroup viewGroup;
        AlertController$RecycleListView alertController$RecycleListView3;
        ViewGroup viewGroup2;
        super.onCreate(bundle);
        C0910i c0910i = this.f35585a;
        c0910i.f35560b.setContentView(c0910i.f35545J);
        Context context = c0910i.f35559a;
        Window window = c0910i.f35561c;
        View viewFindViewById5 = window.findViewById(R.id.parentPanel);
        View viewFindViewById6 = window.findViewById(R.id.middlePanel);
        viewFindViewById5.addOnLayoutChangeListener(new b(c0910i, viewFindViewById5));
        View viewFindViewById7 = viewFindViewById5.findViewById(R.id.topPanel);
        View viewFindViewById8 = viewFindViewById5.findViewById(R.id.contentPanel);
        View viewFindViewById9 = viewFindViewById5.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup3 = (ViewGroup) viewFindViewById5.findViewById(R.id.customPanel);
        Integer num = 0;
        View viewInflate = c0910i.f35566h;
        if (viewInflate == null) {
            viewInflate = c0910i.f35567i != 0 ? LayoutInflater.from(context).inflate(c0910i.f35567i, viewGroup3, false) : null;
        }
        boolean z23 = viewInflate != null;
        if (!z23 || !C0910i.a(viewInflate)) {
            window.setFlags(131072, 131072);
        }
        if (z23) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            if (c0910i.f35572n) {
                frameLayout.setPadding(c0910i.f35568j, c0910i.f35569k, c0910i.f35570l, c0910i.f35571m);
            }
            if (c0910i.f35565g != null) {
                if (viewGroup3.getLayoutParams() instanceof LinearLayout.LayoutParams) {
                    ((LinearLayout.LayoutParams) viewGroup3.getLayoutParams()).weight = 0.0f;
                } else {
                    ((LinearLayout.LayoutParams) ((C0375v0) viewGroup3.getLayoutParams())).weight = 0.0f;
                }
            }
        } else {
            viewGroup3.setVisibility(8);
        }
        View viewFindViewById10 = viewGroup3.findViewById(R.id.topPanel);
        View viewFindViewById11 = viewGroup3.findViewById(R.id.contentPanel);
        View viewFindViewById12 = viewGroup3.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupC = C0910i.c(viewFindViewById10, viewFindViewById7);
        ViewGroup viewGroupC2 = C0910i.c(viewFindViewById11, viewFindViewById8);
        ViewGroup viewGroupC3 = C0910i.c(viewFindViewById12, viewFindViewById9);
        c0910i.f35552Q = viewGroupC3 == viewFindViewById9 ? new e(c0910i, 4) : null;
        NestedScrollView nestedScrollView2 = (NestedScrollView) window.findViewById(R.id.scrollView);
        c0910i.f35537A = nestedScrollView2;
        nestedScrollView2.setFocusable(false);
        c0910i.f35537A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupC2.findViewById(android.R.id.message);
        c0910i.f35541F = textView;
        if (textView != null) {
            CharSequence charSequence = c0910i.f35564f;
            if (charSequence != null) {
                textView.setText(charSequence);
                c0910i.b(c0910i.f35541F, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_dialog_body_text_size));
                CheckBox checkBox = (CheckBox) viewGroupC2.findViewById(R.id.single_choice_option);
                if (checkBox != null) {
                    CharSequence charSequence2 = c0910i.f35553R;
                    if (charSequence2 != null) {
                        checkBox.setText(charSequence2);
                        checkBox.setChecked(c0910i.f35554S);
                        checkBox.setVisibility(0);
                        checkBox.setOnCheckedChangeListener(c0910i.f35555T);
                    } else {
                        checkBox.setVisibility(8);
                    }
                }
            } else {
                textView.setVisibility(8);
                c0910i.f35537A.removeView(c0910i.f35541F);
                if (c0910i.f35565g != null) {
                    ViewGroup viewGroup4 = (ViewGroup) c0910i.f35537A.getParent();
                    int iIndexOfChild = viewGroup4.indexOfChild(c0910i.f35537A);
                    viewGroup4.removeViewAt(iIndexOfChild);
                    viewGroup4.addView(c0910i.f35565g, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupC2.setVisibility(8);
                }
            }
        }
        int i13 = c0910i.f35562d;
        f fVar = c0910i.f35558W;
        ContentResolver contentResolver = context.getContentResolver();
        if (contentResolver != null) {
            z3 = true;
            z10 = SettingsStore.systemGetInt(contentResolver, "show_button_background", 0) == 1;
            typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, z3);
            if (typedValue.resourceId > 0) {
                color = context.getResources().getColor(typedValue.resourceId);
            } else {
                color = -1;
            }
            Button button = (Button) viewGroupC3.findViewById(android.R.id.button1);
            c0910i.f35573o = button;
            button.setOnClickListener(fVar);
            if (typedValue.resourceId > 0) {
                a.v(c0910i.f35573o, z10, color);
            } else {
                a.u(c0910i.f35573o, z10);
            }
            if (TextUtils.isEmpty(c0910i.f35574p) || c0910i.f35576r != null) {
                c0910i.f35573o.setText(c0910i.f35574p);
                drawable = c0910i.f35576r;
                if (drawable != null) {
                    drawable.setBounds(0, 0, i13, i13);
                    c0910i.f35573o.setCompoundDrawables(c0910i.f35576r, null, null, null);
                }
                c0910i.f35573o.setVisibility(0);
                i3 = 1;
            } else {
                c0910i.f35573o.setVisibility(8);
                num = num;
                i3 = 0;
            }
            Button button2 = (Button) viewGroupC3.findViewById(android.R.id.button2);
            c0910i.f35577s = button2;
            button2.setOnClickListener(fVar);
            if (typedValue.resourceId > 0) {
                a.v(c0910i.f35577s, z10, color);
            } else {
                a.u(c0910i.f35577s, z10);
            }
            if (TextUtils.isEmpty(c0910i.t) || c0910i.f35579v != null) {
                c0910i.f35577s.setText(c0910i.t);
                drawable2 = c0910i.f35579v;
                if (drawable2 != null) {
                    drawable2.setBounds(0, 0, i13, i13);
                    c0910i.f35577s.setCompoundDrawables(c0910i.f35579v, null, null, null);
                }
                c0910i.f35577s.setVisibility(0);
                i3 |= 2;
            } else {
                c0910i.f35577s.setVisibility(8);
            }
            Button button3 = (Button) viewGroupC3.findViewById(android.R.id.button3);
            c0910i.f35580w = button3;
            button3.setOnClickListener(fVar);
            if (typedValue.resourceId > 0) {
                a.v(c0910i.f35580w, z10, color);
            } else {
                a.u(c0910i.f35580w, z10);
            }
            if (TextUtils.isEmpty(c0910i.f35581x) || c0910i.f35583z != null) {
                c0910i.f35580w.setText(c0910i.f35581x);
                drawable3 = c0910i.f35583z;
                if (drawable3 != null) {
                    drawable3.setBounds(0, 0, i13, i13);
                    c0910i.f35580w.setCompoundDrawables(c0910i.f35583z, null, null, null);
                }
                c0910i.f35580w.setVisibility(0);
                i3 |= 4;
            } else {
                c0910i.f35580w.setVisibility(8);
            }
            typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue2, true);
            if (typedValue2.data != 0) {
                if (i3 == 1) {
                    Button button4 = c0910i.f35573o;
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                    layoutParams.gravity = 1;
                    layoutParams.weight = 0.5f;
                    button4.setLayoutParams(layoutParams);
                } else if (i3 == 2) {
                    Button button5 = c0910i.f35577s;
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                    layoutParams2.gravity = 1;
                    layoutParams2.weight = 0.5f;
                    button5.setLayoutParams(layoutParams2);
                } else if (i3 == 4) {
                    Button button6 = c0910i.f35580w;
                    LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                    layoutParams3.gravity = 1;
                    layoutParams3.weight = 0.5f;
                    button6.setLayoutParams(layoutParams3);
                }
            }
            if (i3 == 0) {
                viewGroupC3.setVisibility(8);
            }
            if (c0910i.f35580w.getVisibility() == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (c0910i.f35573o.getVisibility() == 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (c0910i.f35577s.getVisibility() == 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            viewFindViewById = window.findViewById(R.id.sem_divider2);
            if (viewFindViewById == null && ((z11 && z12) || (z11 && z13))) {
                i4 = 0;
                viewFindViewById.setVisibility(0);
            } else {
                i4 = 0;
            }
            viewFindViewById2 = window.findViewById(R.id.sem_divider1);
            if (viewFindViewById2 != null && z12 && z13) {
                viewFindViewById2.setVisibility(i4);
            }
            if (c0910i.f35552Q != null && (viewGroup2 = (ViewGroup) viewGroupC3.findViewById(R.id.buttonBarLayout)) != null) {
                c0910i.f35552Q.accept(viewGroup2);
            }
            if (c0910i.f35542G != null) {
                viewGroupC.addView(c0910i.f35542G, 0, new ViewGroup.LayoutParams(-1, -2));
                i5 = 8;
                window.findViewById(R.id.title_template).setVisibility(8);
            } else {
                c0910i.f35540D = (ImageView) window.findViewById(android.R.id.icon);
                if (TextUtils.isEmpty(c0910i.f35563e) && c0910i.f35556U) {
                    TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                    c0910i.E = textView2;
                    textView2.setText(c0910i.f35563e);
                    c0910i.b(c0910i.E, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_dialog_title_text_size));
                    int i14 = c0910i.f35538B;
                    if (i14 != 0) {
                        c0910i.f35540D.setImageResource(i14);
                    } else {
                        Drawable drawable4 = c0910i.f35539C;
                        if (drawable4 != null) {
                            c0910i.f35540D.setImageDrawable(drawable4);
                        } else {
                            c0910i.E.setPadding(c0910i.f35540D.getPaddingLeft(), c0910i.f35540D.getPaddingTop(), c0910i.f35540D.getPaddingRight(), c0910i.f35540D.getPaddingBottom());
                            i5 = 8;
                            c0910i.f35540D.setVisibility(8);
                        }
                    }
                    i5 = 8;
                } else {
                    i5 = 8;
                    window.findViewById(R.id.title_template).setVisibility(8);
                    c0910i.f35540D.setVisibility(8);
                    viewGroupC.setVisibility(8);
                }
            }
            if (viewGroup3.getVisibility() != i5) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (viewGroupC != null || viewGroupC.getVisibility() == i5) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            if (viewGroupC3.getVisibility() != i5) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (viewFindViewById7 != 0 || viewFindViewById7.getVisibility() == i5) {
                z16 = false;
            } else {
                z16 = true;
            }
            if (viewFindViewById8 != null || viewFindViewById8.getVisibility() == i5) {
                z17 = false;
            } else {
                z17 = true;
            }
            view = c0910i.f35542G;
            if (view != null || view.getVisibility() == i5) {
                z18 = false;
            } else {
                z18 = true;
            }
            if ((!z14 && !z16 && !z17) || z18) {
                i11 = 0;
                viewFindViewById6.setPadding(0, 0, 0, 0);
            }
            if (z14 && z16 && !z17) {
                View viewFindViewById13 = viewFindViewById5.findViewById(R.id.title_template);
                int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_dialog_padding_horizontal);
                viewFindViewById13.setPadding(dimensionPixelSize2, i11, dimensionPixelSize2, i11);
            }
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_dialog_button_text_size);
            if (c0910i.f35573o.getVisibility() != 8) {
                i12 = 0;
                c0910i.f35573o.setTextSize(0, dimensionPixelSize);
                c0910i.b(c0910i.f35573o, dimensionPixelSize);
            } else {
                i12 = 0;
            }
            if (c0910i.f35577s.getVisibility() != 8) {
                c0910i.f35577s.setTextSize(i12, dimensionPixelSize);
                c0910i.b(c0910i.f35577s, dimensionPixelSize);
            }
            if (c0910i.f35580w.getVisibility() != 8) {
                c0910i.f35580w.setTextSize(i12, dimensionPixelSize);
                c0910i.b(c0910i.f35580w, dimensionPixelSize);
            }
            if (viewFindViewById5.isInTouchMode()) {
                z19 = false;
            } else {
                if (z14) {
                    viewGroup = viewGroup3;
                } else {
                    viewGroup = viewGroupC2;
                }
                if (viewGroup.requestFocus()) {
                    z19 = false;
                } else {
                    alertController$RecycleListView3 = c0910i.f35565g;
                    if (alertController$RecycleListView3 != null) {
                        z19 = false;
                        alertController$RecycleListView3.setSelection(0);
                    } else {
                        z19 = false;
                        if (c0910i.f35573o.getVisibility() == 0) {
                            c0910i.f35573o.requestFocus();
                        } else if (c0910i.f35577s.getVisibility() == 0) {
                            c0910i.f35577s.requestFocus();
                        } else if (c0910i.f35580w.getVisibility() == 0) {
                            c0910i.f35580w.requestFocus();
                        }
                    }
                }
            }
            if (i10 != 0 && (nestedScrollView = c0910i.f35537A) != null) {
                nestedScrollView.setClipToPadding(true);
            }
            alertController$RecycleListView = c0910i.f35565g;
            if (alertController$RecycleListView != null && (!z15 || i10 == 0)) {
                int paddingLeft = alertController$RecycleListView.getPaddingLeft();
                if (i10 != 0) {
                    paddingTop = alertController$RecycleListView.getPaddingTop();
                } else {
                    paddingTop = alertController$RecycleListView.f14260a;
                }
                int paddingRight = alertController$RecycleListView.getPaddingRight();
                if (z15) {
                    paddingBottom = alertController$RecycleListView.getPaddingBottom();
                } else {
                    paddingBottom = alertController$RecycleListView.f14261b;
                }
                alertController$RecycleListView.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
            }
            if (!z14) {
                view2 = c0910i.f35565g;
                if (view2 == null) {
                    view2 = c0910i.f35537A;
                }
                if (view2 != null) {
                    int i15 = i10 | (z15 ? 2 : z19);
                    viewFindViewById3 = window.findViewById(R.id.scrollIndicatorUp);
                    viewFindViewById4 = window.findViewById(R.id.scrollIndicatorDown);
                    WeakHashMap weakHashMap = Y.f15522a;
                    T.b(view2, i15, 3);
                    if (viewFindViewById3 != null) {
                        viewGroupC2.removeView(viewFindViewById3);
                    }
                    if (viewFindViewById4 != null) {
                        viewGroupC2.removeView(viewFindViewById4);
                    }
                }
            }
            alertController$RecycleListView2 = c0910i.f35565g;
            if (alertController$RecycleListView2 != null || (listAdapter = c0910i.f35543H) == null) {
                z20 = true;
            } else {
                alertController$RecycleListView2.setAdapter(listAdapter);
                Method methodN = R5.b.n(AdapterView.class, "hidden_semSetBottomColor", Integer.TYPE);
                if (methodN != null) {
                    R5.b.x(alertController$RecycleListView2, methodN, num);
                }
                int i16 = c0910i.f35544I;
                if (i16 > -1) {
                    z20 = true;
                    alertController$RecycleListView2.setItemChecked(i16, true);
                    alertController$RecycleListView2.setSelectionFromTop(i16, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_select_dialog_padding_top));
                } else {
                    z20 = true;
                }
            }
            if (Build.VERSION.SDK_INT >= 36) {
                strG = com.bumptech.glide.e.g("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
                if (strG == null) {
                    strG = "FALSE";
                }
                boolean zN = k.n(context);
                boolean zIsEmpty = TextUtils.isEmpty(SettingsStore.systemGetString(context.getContentResolver(), "current_sec_active_themepackage"));
                if (z14) {
                    z21 = c0910i.f35550O;
                } else {
                    z21 = z20;
                }
                Drawable drawable5 = DrawableLoader.getDrawable(context.getResources(), R.drawable.sesl_dialog_inset_background, context.getTheme());
                decorView = window.getDecorView();
                if (decorView != null || decorView.getBackground() == null || drawable5.getConstantState() == null || drawable5.getConstantState().equals(decorView.getBackground().getConstantState())) {
                    z22 = z20;
                } else {
                    z22 = z19;
                }
                if ("FALSE".equalsIgnoreCase(strG) && z21 && zIsEmpty && z22) {
                    if (viewFindViewById6 != null && viewFindViewById6.getBackground() == null && !zN) {
                        viewFindViewById6.setBackground(DrawableLoader.getDrawable(context, R.drawable.sesl_dialog_middle_panel_background));
                    }
                    AbstractC0416y.b(viewFindViewById5, 0, zN ? new C0415x(300, 0.75f, 25.0f, 15.0f, 235.0f, 214.6f, 252.8f) : new C0415x(300, 0.7f, -15.0f, 0.0f, 235.0f, 36.7f, 87.7f), Integer.valueOf(context.getColor(R.color.sesl_dialog_blur_background_color)), Float.valueOf(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_dialog_background_corner_radius)), num);
                    return;
                }
                return;
            }
        }
        z3 = true;
        typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, z3);
        if (typedValue.resourceId > 0) {
            color = context.getResources().getColor(typedValue.resourceId);
        } else {
            color = -1;
        }
        Button button7 = (Button) viewGroupC3.findViewById(android.R.id.button1);
        c0910i.f35573o = button7;
        button7.setOnClickListener(fVar);
        if (typedValue.resourceId > 0) {
            a.v(c0910i.f35573o, z10, color);
        } else {
            a.u(c0910i.f35573o, z10);
        }
        if (TextUtils.isEmpty(c0910i.f35574p)) {
            c0910i.f35573o.setText(c0910i.f35574p);
            drawable = c0910i.f35576r;
            if (drawable != null) {
                drawable.setBounds(0, 0, i13, i13);
                c0910i.f35573o.setCompoundDrawables(c0910i.f35576r, null, null, null);
            }
            c0910i.f35573o.setVisibility(0);
            i3 = 1;
        } else {
            c0910i.f35573o.setText(c0910i.f35574p);
            drawable = c0910i.f35576r;
            if (drawable != null) {
                drawable.setBounds(0, 0, i13, i13);
                c0910i.f35573o.setCompoundDrawables(c0910i.f35576r, null, null, null);
            }
            c0910i.f35573o.setVisibility(0);
            i3 = 1;
        }
        Button button8 = (Button) viewGroupC3.findViewById(android.R.id.button2);
        c0910i.f35577s = button8;
        button8.setOnClickListener(fVar);
        if (typedValue.resourceId > 0) {
            a.v(c0910i.f35577s, z10, color);
        } else {
            a.u(c0910i.f35577s, z10);
        }
        if (TextUtils.isEmpty(c0910i.t)) {
            c0910i.f35577s.setText(c0910i.t);
            drawable2 = c0910i.f35579v;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, i13, i13);
                c0910i.f35577s.setCompoundDrawables(c0910i.f35579v, null, null, null);
            }
            c0910i.f35577s.setVisibility(0);
            i3 |= 2;
        } else {
            c0910i.f35577s.setText(c0910i.t);
            drawable2 = c0910i.f35579v;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, i13, i13);
                c0910i.f35577s.setCompoundDrawables(c0910i.f35579v, null, null, null);
            }
            c0910i.f35577s.setVisibility(0);
            i3 |= 2;
        }
        Button button9 = (Button) viewGroupC3.findViewById(android.R.id.button3);
        c0910i.f35580w = button9;
        button9.setOnClickListener(fVar);
        if (typedValue.resourceId > 0) {
            a.v(c0910i.f35580w, z10, color);
        } else {
            a.u(c0910i.f35580w, z10);
        }
        if (TextUtils.isEmpty(c0910i.f35581x)) {
            c0910i.f35580w.setText(c0910i.f35581x);
            drawable3 = c0910i.f35583z;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, i13, i13);
                c0910i.f35580w.setCompoundDrawables(c0910i.f35583z, null, null, null);
            }
            c0910i.f35580w.setVisibility(0);
            i3 |= 4;
        } else {
            c0910i.f35580w.setText(c0910i.f35581x);
            drawable3 = c0910i.f35583z;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, i13, i13);
                c0910i.f35580w.setCompoundDrawables(c0910i.f35583z, null, null, null);
            }
            c0910i.f35580w.setVisibility(0);
            i3 |= 4;
        }
        typedValue2 = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue2, true);
        if (typedValue2.data != 0) {
            if (i3 == 1) {
                Button button10 = c0910i.f35573o;
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) button10.getLayoutParams();
                layoutParams4.gravity = 1;
                layoutParams4.weight = 0.5f;
                button10.setLayoutParams(layoutParams4);
            } else if (i3 == 2) {
                Button button11 = c0910i.f35577s;
                LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) button11.getLayoutParams();
                layoutParams5.gravity = 1;
                layoutParams5.weight = 0.5f;
                button11.setLayoutParams(layoutParams5);
            } else if (i3 == 4) {
                Button button12 = c0910i.f35580w;
                LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) button12.getLayoutParams();
                layoutParams6.gravity = 1;
                layoutParams6.weight = 0.5f;
                button12.setLayoutParams(layoutParams6);
            }
        }
        if (i3 == 0) {
            viewGroupC3.setVisibility(8);
        }
        if (c0910i.f35580w.getVisibility() == 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (c0910i.f35573o.getVisibility() == 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (c0910i.f35577s.getVisibility() == 0) {
            z13 = true;
        } else {
            z13 = false;
        }
        viewFindViewById = window.findViewById(R.id.sem_divider2);
        if (viewFindViewById == null) {
            i4 = 0;
        } else {
            i4 = 0;
        }
        viewFindViewById2 = window.findViewById(R.id.sem_divider1);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(i4);
        }
        if (c0910i.f35552Q != null) {
            c0910i.f35552Q.accept(viewGroup2);
        }
        if (c0910i.f35542G != null) {
            viewGroupC.addView(c0910i.f35542G, 0, new ViewGroup.LayoutParams(-1, -2));
            i5 = 8;
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c0910i.f35540D = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c0910i.f35563e)) {
                i5 = 8;
                window.findViewById(R.id.title_template).setVisibility(8);
                c0910i.f35540D.setVisibility(8);
                viewGroupC.setVisibility(8);
            } else {
                i5 = 8;
                window.findViewById(R.id.title_template).setVisibility(8);
                c0910i.f35540D.setVisibility(8);
                viewGroupC.setVisibility(8);
            }
        }
        if (viewGroup3.getVisibility() != i5) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (viewGroupC != null) {
            i10 = 0;
        } else {
            i10 = 0;
        }
        if (viewGroupC3.getVisibility() != i5) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (viewFindViewById7 != 0) {
            z16 = false;
        } else {
            z16 = false;
        }
        if (viewFindViewById8 != null) {
            z17 = false;
        } else {
            z17 = false;
        }
        view = c0910i.f35542G;
        if (view != null) {
            z18 = false;
        } else {
            z18 = false;
        }
        i11 = !z14 ? 0 : 0;
        if (z14) {
            View viewFindViewById14 = viewFindViewById5.findViewById(R.id.title_template);
            int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_dialog_padding_horizontal);
            viewFindViewById14.setPadding(dimensionPixelSize3, i11, dimensionPixelSize3, i11);
        }
        dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_dialog_button_text_size);
        if (c0910i.f35573o.getVisibility() != 8) {
            i12 = 0;
            c0910i.f35573o.setTextSize(0, dimensionPixelSize);
            c0910i.b(c0910i.f35573o, dimensionPixelSize);
        } else {
            i12 = 0;
        }
        if (c0910i.f35577s.getVisibility() != 8) {
            c0910i.f35577s.setTextSize(i12, dimensionPixelSize);
            c0910i.b(c0910i.f35577s, dimensionPixelSize);
        }
        if (c0910i.f35580w.getVisibility() != 8) {
            c0910i.f35580w.setTextSize(i12, dimensionPixelSize);
            c0910i.b(c0910i.f35580w, dimensionPixelSize);
        }
        if (viewFindViewById5.isInTouchMode()) {
            z19 = false;
        } else {
            if (z14) {
                viewGroup = viewGroup3;
            } else {
                viewGroup = viewGroupC2;
            }
            if (viewGroup.requestFocus()) {
                z19 = false;
            } else {
                alertController$RecycleListView3 = c0910i.f35565g;
                if (alertController$RecycleListView3 != null) {
                    z19 = false;
                    alertController$RecycleListView3.setSelection(0);
                } else {
                    z19 = false;
                    if (c0910i.f35573o.getVisibility() == 0) {
                        c0910i.f35573o.requestFocus();
                    } else if (c0910i.f35577s.getVisibility() == 0) {
                        c0910i.f35577s.requestFocus();
                    } else if (c0910i.f35580w.getVisibility() == 0) {
                        c0910i.f35580w.requestFocus();
                    }
                }
            }
        }
        if (i10 != 0) {
            nestedScrollView.setClipToPadding(true);
        }
        alertController$RecycleListView = c0910i.f35565g;
        if (alertController$RecycleListView != null) {
            int paddingLeft2 = alertController$RecycleListView.getPaddingLeft();
            if (i10 != 0) {
                paddingTop = alertController$RecycleListView.getPaddingTop();
            } else {
                paddingTop = alertController$RecycleListView.f14260a;
            }
            int paddingRight2 = alertController$RecycleListView.getPaddingRight();
            if (z15) {
                paddingBottom = alertController$RecycleListView.getPaddingBottom();
            } else {
                paddingBottom = alertController$RecycleListView.f14261b;
            }
            alertController$RecycleListView.setPadding(paddingLeft2, paddingTop, paddingRight2, paddingBottom);
        }
        if (!z14) {
            view2 = c0910i.f35565g;
            if (view2 == null) {
                view2 = c0910i.f35537A;
            }
            if (view2 != null) {
                int i17 = i10 | (z15 ? 2 : z19);
                viewFindViewById3 = window.findViewById(R.id.scrollIndicatorUp);
                viewFindViewById4 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap2 = Y.f15522a;
                T.b(view2, i17, 3);
                if (viewFindViewById3 != null) {
                    viewGroupC2.removeView(viewFindViewById3);
                }
                if (viewFindViewById4 != null) {
                    viewGroupC2.removeView(viewFindViewById4);
                }
            }
        }
        alertController$RecycleListView2 = c0910i.f35565g;
        if (alertController$RecycleListView2 != null) {
            z20 = true;
        } else {
            z20 = true;
        }
        if (Build.VERSION.SDK_INT >= 36) {
            strG = com.bumptech.glide.e.g("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
            if (strG == null) {
                strG = "FALSE";
            }
            boolean zN2 = k.n(context);
            boolean zIsEmpty2 = TextUtils.isEmpty(SettingsStore.systemGetString(context.getContentResolver(), "current_sec_active_themepackage"));
            if (z14) {
                z21 = c0910i.f35550O;
            } else {
                z21 = z20;
            }
            Drawable drawable6 = DrawableLoader.getDrawable(context.getResources(), R.drawable.sesl_dialog_inset_background, context.getTheme());
            decorView = window.getDecorView();
            if (decorView != null) {
                z22 = z20;
            } else {
                z22 = z20;
            }
            if ("FALSE".equalsIgnoreCase(strG)) {
            }
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i3, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f35585a.f35537A;
        if (nestedScrollView == null || !nestedScrollView.executeKeyEvent(keyEvent)) {
            return super.onKeyDown(i3, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i3, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f35585a.f35537A;
        if (nestedScrollView == null || !nestedScrollView.executeKeyEvent(keyEvent)) {
            return super.onKeyUp(i3, keyEvent);
        }
        return true;
    }

    @Override // p593v1.D, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        C0910i c0910i = this.f35585a;
        c0910i.f35563e = charSequence;
        TextView textView = c0910i.E;
        if (textView != null) {
            textView.setText(charSequence);
        }
        c0910i.f35561c.setTitle(charSequence);
    }
}
