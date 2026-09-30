package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.N1;
import androidx.appcompat.widget.SeslDropDownItemTextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.text.NumberFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements w, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f14319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageView f14320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RadioButton f14321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f14322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CheckBox f14323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f14324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView f14325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageView f14326h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f14327i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Drawable f14328j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f14329k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f14330l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14331m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Drawable f14332n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f14333o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LayoutInflater f14334p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f14335q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final NumberFormat f14336r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TextView f14337s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SeslDropDownItemTextView f14338u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinearLayout f14339v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ImageView f14340w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f14341x;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.t = false;
        N1 n1E = N1.e(getContext(), attributeSet, p535t1.a.f33993s, R.attr.listMenuViewStyle, 0);
        this.f14328j = n1E.b(5);
        TypedArray typedArray = n1E.f14656b;
        this.f14329k = typedArray.getResourceId(1, -1);
        this.f14331m = typedArray.getBoolean(7, false);
        this.f14330l = context;
        this.f14332n = n1E.b(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f14333o = typedArrayObtainStyledAttributes.hasValue(0);
        n1E.f();
        typedArrayObtainStyledAttributes.recycle();
        this.f14336r = NumberFormat.getInstance(Locale.getDefault());
    }

    private LayoutInflater getInflater() {
        if (this.f14334p == null) {
            this.f14334p = LayoutInflater.from(getContext());
        }
        return this.f14334p;
    }

    private void setBadgeText(String str) {
        if (this.f14337s == null) {
            this.f14337s = (TextView) findViewById(R.id.menu_badge);
        }
        if (this.f14337s == null) {
            Log.i("ListMenuItemView", "SUB_MENU_ITEM_LAYOUT case, mBadgeView is null");
            return;
        }
        if (this.f14339v == null) {
            Log.i("ListMenuItemView", "mTitleParent is null");
            return;
        }
        Resources resources = getResources();
        float dimension = resources.getDimension(R.dimen.sesl_badge_additional_width);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f14337s.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f14339v.getLayoutParams();
        if (str == null) {
            layoutParams.topMargin = (int) resources.getDimension(R.dimen.sesl_list_menu_item_dot_badge_top_margin);
            layoutParams2.width = -2;
            this.f14339v.setLayoutParams(layoutParams2);
            this.f14337s.setLayoutParams(layoutParams);
        } else {
            try {
                Integer.parseInt(str);
                String str2 = this.f14336r.format(Math.min(Integer.parseInt(str), 99));
                int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_menu_item_badge_text_size);
                TextView textView = this.f14337s;
                float f10 = getResources().getConfiguration().fontScale;
                if (f10 > 1.2f) {
                    textView.setTextSize(0, (dimensionPixelSize / f10) * 1.2f);
                }
                this.f14337s.setText(str2);
                int length = (int) ((str2.length() * dimension) + resources.getDimension(R.dimen.sesl_badge_default_width));
                int dimension2 = (int) (resources.getDimension(R.dimen.sesl_badge_default_width) + dimension);
                layoutParams.width = length;
                layoutParams.height = dimension2;
                layoutParams.addRule(15, -1);
                this.f14337s.setLayoutParams(layoutParams);
            } catch (NumberFormatException unused) {
                layoutParams.topMargin = (int) resources.getDimension(R.dimen.sesl_list_menu_item_dot_badge_top_margin);
                layoutParams2.width = -2;
                this.f14339v.setLayoutParams(layoutParams2);
                this.f14337s.setLayoutParams(layoutParams);
            }
        }
        int i3 = layoutParams.width;
        if (str != null) {
            this.f14339v.setPaddingRelative(0, 0, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_list_menu_item_dot_badge_end_margin) + i3, 0);
        }
        this.f14337s.setVisibility(str == null ? 8 : 0);
    }

    private void setSubMenuArrowVisible(boolean z3) {
        ImageView imageView = this.f14325g;
        if (imageView == null || this.t) {
            return;
        }
        imageView.setVisibility(z3 ? 0 : 8);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f14326h;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f14326h.getLayoutParams();
        rect.top = this.f14326h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // androidx.appcompat.view.menu.w
    public l getItemData() {
        return this.f14319a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    @Override // androidx.appcompat.view.menu.w
    public final void initialize(l lVar, int i3) {
        boolean z3;
        int i4;
        String string;
        boolean z10;
        this.f14319a = lVar;
        boolean zIsVisible = lVar.isVisible();
        j jVar = lVar.f14396n;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(lVar.f14387e);
        setCheckable(lVar.isCheckable());
        if (jVar.isShortcutsVisible()) {
            if ((jVar.isQwertyMode() ? lVar.f14392j : lVar.f14390h) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        jVar.isQwertyMode();
        if (!this.t) {
            if (z3) {
                l lVar2 = this.f14319a;
                j jVar2 = lVar2.f14396n;
                if (jVar2.isShortcutsVisible()) {
                    if ((jVar2.isQwertyMode() ? lVar2.f14392j : lVar2.f14390h) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } else {
                    z10 = false;
                }
                i4 = z10 ? 0 : 8;
            }
            if (i4 == 0) {
                TextView textView = this.f14324f;
                l lVar3 = this.f14319a;
                j jVar3 = lVar3.f14396n;
                char c10 = jVar3.isQwertyMode() ? lVar3.f14392j : lVar3.f14390h;
                if (c10 == 0) {
                    string = "";
                } else {
                    Resources resources = jVar3.getContext().getResources();
                    StringBuilder sb2 = new StringBuilder();
                    if (ViewConfiguration.get(jVar3.getContext()).hasPermanentMenuKey()) {
                        sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                    }
                    int i5 = jVar3.isQwertyMode() ? lVar3.f14393k : lVar3.f14391i;
                    l.a(sb2, i5, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                    l.a(sb2, i5, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                    l.a(sb2, i5, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                    l.a(sb2, i5, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                    l.a(sb2, i5, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                    l.a(sb2, i5, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                    if (c10 == '\b') {
                        sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                    } else if (c10 == '\n') {
                        sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                    } else if (c10 != ' ') {
                        sb2.append(c10);
                    } else {
                        sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                    }
                    string = sb2.toString();
                }
                textView.setText(string);
            }
            if (this.f14324f.getVisibility() != i4) {
                this.f14324f.setVisibility(i4);
            }
        }
        setIcon(lVar.getIcon());
        setEnabled(lVar.isEnabled());
        setSubMenuArrowVisible(lVar.hasSubMenu());
        setContentDescription(lVar.f14399q);
        setBadgeText(null);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f14328j);
        SeslDropDownItemTextView seslDropDownItemTextView = (SeslDropDownItemTextView) findViewById(R.id.sub_menu_title);
        this.f14338u = seslDropDownItemTextView;
        boolean z3 = seslDropDownItemTextView != null;
        this.t = z3;
        if (z3) {
            return;
        }
        TextView textView = (TextView) findViewById(R.id.title);
        this.f14322d = textView;
        int i3 = this.f14329k;
        if (i3 != -1) {
            textView.setTextAppearance(this.f14330l, i3);
        }
        TextView textView2 = this.f14322d;
        if (textView2 != null) {
            textView2.setSingleLine(false);
            this.f14322d.setMaxLines(2);
        }
        this.f14324f = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f14325g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f14332n);
        }
        this.f14326h = (ImageView) findViewById(R.id.group_divider);
        this.f14327i = (LinearLayout) findViewById(R.id.content);
        this.f14339v = (LinearLayout) findViewById(R.id.title_parent);
        this.f14340w = (ImageView) findViewById(R.id.sesl_icon);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        TextView textView = this.f14337s;
        if (textView == null || textView.getVisibility() != 0 || this.f14337s.getWidth() <= 0) {
            return;
        }
        CharSequence charSequence = this.f14319a.f14387e;
        if (!TextUtils.isEmpty(getContentDescription())) {
            accessibilityNodeInfo.setContentDescription(getContentDescription());
            return;
        }
        accessibilityNodeInfo.setContentDescription(((Object) charSequence) + " , " + getResources().getString(R.string.sesl_action_menu_overflow_badge_description));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        if (this.f14320b != null && this.f14331m && !this.t) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f14320b.getLayoutParams();
            int i5 = layoutParams.height;
            if (i5 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i5;
            }
        }
        super.onMeasure(i3, i4);
    }

    public void setCheckable(boolean z3) {
        CompoundButton compoundButton;
        View view;
        if (!z3 && this.f14321c == null && this.f14323e == null) {
            return;
        }
        if (this.t) {
            if (z3) {
                this.f14338u.setChecked(this.f14319a.isChecked());
                return;
            }
            return;
        }
        if (this.f14319a.g()) {
            if (this.f14321c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.sesl_list_menu_item_radio, (ViewGroup) this, false);
                this.f14321c = radioButton;
                LinearLayout linearLayout = this.f14327i;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f14321c;
            view = this.f14323e;
        } else {
            if (this.f14323e == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.sesl_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f14323e = checkBox;
                LinearLayout linearLayout2 = this.f14327i;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f14323e;
            view = this.f14321c;
        }
        if (z3) {
            compoundButton.setChecked(this.f14319a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f14323e;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f14321c;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z3) {
        CompoundButton compoundButton;
        if (this.t) {
            this.f14338u.setChecked(z3);
            return;
        }
        if (this.f14319a.g()) {
            if (this.f14321c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.sesl_list_menu_item_radio, (ViewGroup) this, false);
                this.f14321c = radioButton;
                LinearLayout linearLayout = this.f14327i;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f14321c;
        } else {
            if (this.f14323e == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.sesl_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f14323e = checkBox;
                LinearLayout linearLayout2 = this.f14327i;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f14323e;
        }
        compoundButton.setChecked(z3);
    }

    public void setForceShowIcon(boolean z3) {
        this.f14335q = z3;
        this.f14331m = z3;
    }

    public void setGroupDividerEnabled(boolean z3) {
        ImageView imageView = this.f14326h;
        if (imageView != null) {
            imageView.setVisibility((this.f14333o || !z3) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.t) {
            return;
        }
        if (this.f14341x) {
            ImageView imageView = this.f14320b;
            if (imageView != null) {
                imageView.setImageDrawable(null);
                this.f14320b.setVisibility(8);
                return;
            }
            return;
        }
        boolean z3 = this.f14319a.f14396n.getOptionalIconsVisible() || this.f14335q;
        if (z3 || this.f14331m) {
            ImageView imageView2 = this.f14320b;
            if (imageView2 == null && drawable == null && !this.f14331m) {
                return;
            }
            if (imageView2 == null && !this.t) {
                ImageView imageView3 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f14320b = imageView3;
                LinearLayout linearLayout = this.f14327i;
                if (linearLayout != null) {
                    linearLayout.addView(imageView3, 0);
                } else {
                    addView(imageView3, 0);
                }
            }
            ImageView imageView4 = this.f14340w;
            if (imageView4 != null) {
                imageView4.setImageDrawable(null);
                this.f14340w.setVisibility(8);
            }
            if (drawable == null && !this.f14331m) {
                this.f14320b.setVisibility(8);
                return;
            }
            ImageView imageView5 = this.f14320b;
            if (!z3) {
                drawable = null;
            }
            imageView5.setImageDrawable(drawable);
            if (this.f14320b.getVisibility() != 0) {
                this.f14320b.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (this.t) {
            if (charSequence == null) {
                if (this.f14338u.getVisibility() != 8) {
                    this.f14338u.setVisibility(8);
                    return;
                }
                return;
            } else {
                this.f14338u.setText(charSequence);
                if (this.f14338u.getVisibility() != 0) {
                    this.f14338u.setVisibility(0);
                    return;
                }
                return;
            }
        }
        if (charSequence == null) {
            if (this.f14322d.getVisibility() != 8) {
                this.f14322d.setVisibility(8);
            }
        } else {
            this.f14322d.setText(charSequence);
            if (this.f14322d.getVisibility() != 0) {
                this.f14322d.setVisibility(0);
            }
        }
    }
}
