package p593v1;

import Js.d0;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import app.revanced.extension.samsungkeyboard.WindowCompat;

/* JADX INFO: renamed from: v1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0911j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private final C0908g f35584P;
    private final int mTheme;

    public C0911j(Context context) {
        this(context, DialogInterfaceC0912k.d(0, context));
    }

    public C0911j(Context context, int i3) {
        this.f35584P = new C0908g(new ContextThemeWrapper(context, DialogInterfaceC0912k.d(i3, context)));
        this.mTheme = i3;
    }

    public DialogInterfaceC0912k create() {
        AlertController$RecycleListView alertController$RecycleListView;
        ListAdapter simpleCursorAdapter;
        DialogInterfaceC0912k dialogInterfaceC0912k = new DialogInterfaceC0912k(this.f35584P.f35512a, this.mTheme);
        C0908g c0908g = this.f35584P;
        View view = c0908g.f35517f;
        ContextThemeWrapper contextThemeWrapper = c0908g.f35512a;
        C0910i c0910i = dialogInterfaceC0912k.f35585a;
        if (view != null) {
            c0910i.f35542G = view;
        } else {
            CharSequence charSequence = c0908g.f35516e;
            if (charSequence != null) {
                c0910i.f35563e = charSequence;
                TextView textView = c0910i.E;
                if (textView != null) {
                    textView.setText(charSequence);
                }
                c0910i.f35561c.setTitle(charSequence);
            }
            Drawable drawable = c0908g.f35515d;
            if (drawable != null) {
                c0910i.f35539C = drawable;
                c0910i.f35538B = 0;
                ImageView imageView = c0910i.f35540D;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c0910i.f35540D.setImageDrawable(drawable);
                }
            }
            int i3 = c0908g.f35514c;
            if (i3 != 0) {
                c0910i.f35539C = null;
                c0910i.f35538B = i3;
                ImageView imageView2 = c0910i.f35540D;
                if (imageView2 != null) {
                    if (i3 != 0) {
                        imageView2.setVisibility(0);
                        c0910i.f35540D.setImageResource(c0910i.f35538B);
                    } else {
                        imageView2.setVisibility(8);
                    }
                }
            }
        }
        CharSequence charSequence2 = c0908g.f35518g;
        if (charSequence2 != null) {
            c0910i.f35564f = charSequence2;
            TextView textView2 = c0910i.f35541F;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = c0908g.f35510O;
        if (charSequence3 != null && c0908g.f35518g != null) {
            boolean z3 = c0908g.f35509N;
            CompoundButton.OnCheckedChangeListener onCheckedChangeListener = c0908g.f35511P;
            c0910i.f35553R = charSequence3;
            c0910i.f35554S = z3;
            c0910i.f35555T = onCheckedChangeListener;
        }
        CharSequence charSequence4 = c0908g.f35519h;
        if (charSequence4 != null || c0908g.f35520i != null) {
            c0910i.d(-1, charSequence4, c0908g.f35521j, c0908g.f35520i);
        }
        CharSequence charSequence5 = c0908g.f35522k;
        if (charSequence5 != null || c0908g.f35523l != null) {
            c0910i.d(-2, charSequence5, c0908g.f35524m, c0908g.f35523l);
        }
        CharSequence charSequence6 = c0908g.f35525n;
        if (charSequence6 != null || c0908g.f35526o != null) {
            c0910i.d(-3, charSequence6, c0908g.f35527p, c0908g.f35526o);
        }
        if (c0908g.f35531u != null || c0908g.f35505J != null || c0908g.f35532v != null) {
            AlertController$RecycleListView alertController$RecycleListView2 = (AlertController$RecycleListView) c0908g.f35513b.inflate(c0910i.f35546K, (ViewGroup) null);
            if (!c0908g.f35501F) {
                alertController$RecycleListView = alertController$RecycleListView2;
                int i4 = c0908g.f35502G ? c0910i.f35548M : c0910i.f35549N;
                if (c0908g.f35505J != null) {
                    simpleCursorAdapter = new SimpleCursorAdapter(contextThemeWrapper, i4, c0908g.f35505J, new String[]{c0908g.f35506K}, new int[]{R.id.text1});
                } else {
                    ListAdapter c0909h = c0908g.f35532v;
                    if (c0909h == null) {
                        c0909h = new C0909h(contextThemeWrapper, i4, R.id.text1, c0908g.f35531u);
                    }
                    simpleCursorAdapter = c0909h;
                }
            } else if (c0908g.f35505J == null) {
                simpleCursorAdapter = new d0(c0908g, contextThemeWrapper, c0910i.f35547L, c0908g.f35531u, alertController$RecycleListView2);
                alertController$RecycleListView = alertController$RecycleListView2;
            } else {
                simpleCursorAdapter = new C0905d(c0908g, contextThemeWrapper, c0908g.f35505J, alertController$RecycleListView2, c0910i);
                alertController$RecycleListView = alertController$RecycleListView2;
            }
            c0910i.f35543H = simpleCursorAdapter;
            c0910i.f35544I = c0908g.f35503H;
            if (c0908g.f35533w != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0906e(c0908g, c0910i));
            } else if (c0908g.f35504I != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0907f(c0908g, alertController$RecycleListView, c0910i));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = c0908g.f35508M;
            if (onItemSelectedListener != null) {
                alertController$RecycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (c0908g.f35502G) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (c0908g.f35501F) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            c0910i.f35565g = alertController$RecycleListView;
        }
        View view2 = c0908g.f35535y;
        if (view2 == null) {
            int i5 = c0908g.f35534x;
            if (i5 != 0) {
                c0910i.f35566h = null;
                c0910i.f35567i = i5;
                c0910i.f35572n = false;
            }
        } else if (c0908g.f35500D) {
            int i10 = c0908g.f35536z;
            int i11 = c0908g.f35497A;
            int i12 = c0908g.f35498B;
            int i13 = c0908g.f35499C;
            c0910i.f35566h = view2;
            c0910i.f35567i = 0;
            c0910i.f35572n = true;
            c0910i.f35568j = i10;
            c0910i.f35569k = i11;
            c0910i.f35570l = i12;
            c0910i.f35571m = i13;
        } else {
            c0910i.f35566h = view2;
            c0910i.f35567i = 0;
            c0910i.f35572n = false;
        }
        dialogInterfaceC0912k.setCancelable(this.f35584P.f35528q);
        if (this.f35584P.f35528q) {
            dialogInterfaceC0912k.setCanceledOnTouchOutside(true);
        }
        dialogInterfaceC0912k.setOnCancelListener(this.f35584P.f35529r);
        dialogInterfaceC0912k.setOnDismissListener(this.f35584P.f35530s);
        DialogInterface.OnKeyListener onKeyListener = this.f35584P.t;
        if (onKeyListener != null) {
            dialogInterfaceC0912k.setOnKeyListener(onKeyListener);
        }
        return dialogInterfaceC0912k;
    }

    public Context getContext() {
        return this.f35584P.f35512a;
    }

    public C0911j setAdapter(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35532v = listAdapter;
        c0908g.f35533w = onClickListener;
        return this;
    }

    public C0911j setCancelable(boolean z3) {
        this.f35584P.f35528q = z3;
        return this;
    }

    public C0911j setCursor(Cursor cursor, DialogInterface.OnClickListener onClickListener, String str) {
        C0908g c0908g = this.f35584P;
        c0908g.f35505J = cursor;
        c0908g.f35506K = str;
        c0908g.f35533w = onClickListener;
        return this;
    }

    public C0911j setCustomTitle(View view) {
        this.f35584P.f35517f = view;
        return this;
    }

    public C0911j setIcon(int i3) {
        this.f35584P.f35514c = i3;
        return this;
    }

    public C0911j setIcon(Drawable drawable) {
        this.f35584P.f35515d = drawable;
        return this;
    }

    public C0911j setIconAttribute(int i3) {
        TypedValue typedValue = new TypedValue();
        this.f35584P.f35512a.getTheme().resolveAttribute(i3, typedValue, true);
        this.f35584P.f35514c = typedValue.resourceId;
        return this;
    }

    @Deprecated
    public C0911j setInverseBackgroundForced(boolean z3) {
        this.f35584P.getClass();
        return this;
    }

    public C0911j setItems(int i3, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35531u = c0908g.f35512a.getResources().getTextArray(i3);
        this.f35584P.f35533w = onClickListener;
        return this;
    }

    public C0911j setItems(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35531u = charSequenceArr;
        c0908g.f35533w = onClickListener;
        return this;
    }

    public C0911j setMessage(int i3) {
        C0908g c0908g = this.f35584P;
        c0908g.f35518g = c0908g.f35512a.getText(i3);
        return this;
    }

    public C0911j setMessage(CharSequence charSequence) {
        this.f35584P.f35518g = charSequence;
        return this;
    }

    public C0911j setMultiChoiceItems(int i3, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35531u = c0908g.f35512a.getResources().getTextArray(i3);
        C0908g c0908g2 = this.f35584P;
        c0908g2.f35504I = onMultiChoiceClickListener;
        c0908g2.E = zArr;
        c0908g2.f35501F = true;
        return this;
    }

    public C0911j setMultiChoiceItems(Cursor cursor, String str, String str2, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35505J = cursor;
        c0908g.f35504I = onMultiChoiceClickListener;
        c0908g.f35507L = str;
        c0908g.f35506K = str2;
        c0908g.f35501F = true;
        return this;
    }

    public C0911j setMultiChoiceItems(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35531u = charSequenceArr;
        c0908g.f35504I = onMultiChoiceClickListener;
        c0908g.E = zArr;
        c0908g.f35501F = true;
        return this;
    }

    public C0911j setNegativeButton(int i3, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35522k = c0908g.f35512a.getText(i3);
        this.f35584P.f35524m = onClickListener;
        return this;
    }

    public C0911j setNegativeButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35522k = charSequence;
        c0908g.f35524m = onClickListener;
        return this;
    }

    public C0911j setNegativeButtonIcon(Drawable drawable) {
        this.f35584P.f35523l = drawable;
        return this;
    }

    public C0911j setNeutralButton(int i3, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35525n = c0908g.f35512a.getText(i3);
        this.f35584P.f35527p = onClickListener;
        return this;
    }

    public C0911j setNeutralButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35525n = charSequence;
        c0908g.f35527p = onClickListener;
        return this;
    }

    public C0911j setNeutralButtonIcon(Drawable drawable) {
        this.f35584P.f35526o = drawable;
        return this;
    }

    public C0911j setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        this.f35584P.f35529r = onCancelListener;
        return this;
    }

    public C0911j setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        this.f35584P.f35530s = onDismissListener;
        return this;
    }

    public C0911j setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f35584P.f35508M = onItemSelectedListener;
        return this;
    }

    public C0911j setOnKeyListener(DialogInterface.OnKeyListener onKeyListener) {
        this.f35584P.t = onKeyListener;
        return this;
    }

    public C0911j setPositiveButton(int i3, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35519h = c0908g.f35512a.getText(i3);
        this.f35584P.f35521j = onClickListener;
        return this;
    }

    public C0911j setPositiveButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35519h = charSequence;
        c0908g.f35521j = onClickListener;
        return this;
    }

    public C0911j setPositiveButtonIcon(Drawable drawable) {
        this.f35584P.f35520i = drawable;
        return this;
    }

    public C0911j setRecycleOnMeasureEnabled(boolean z3) {
        this.f35584P.getClass();
        return this;
    }

    public C0911j setSingleChoiceItems(int i3, int i4, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35531u = c0908g.f35512a.getResources().getTextArray(i3);
        C0908g c0908g2 = this.f35584P;
        c0908g2.f35533w = onClickListener;
        c0908g2.f35503H = i4;
        c0908g2.f35502G = true;
        return this;
    }

    public C0911j setSingleChoiceItems(Cursor cursor, int i3, String str, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35505J = cursor;
        c0908g.f35533w = onClickListener;
        c0908g.f35503H = i3;
        c0908g.f35506K = str;
        c0908g.f35502G = true;
        return this;
    }

    public C0911j setSingleChoiceItems(ListAdapter listAdapter, int i3, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35532v = listAdapter;
        c0908g.f35533w = onClickListener;
        c0908g.f35503H = i3;
        c0908g.f35502G = true;
        return this;
    }

    public C0911j setSingleChoiceItems(CharSequence[] charSequenceArr, int i3, DialogInterface.OnClickListener onClickListener) {
        C0908g c0908g = this.f35584P;
        c0908g.f35531u = charSequenceArr;
        c0908g.f35533w = onClickListener;
        c0908g.f35503H = i3;
        c0908g.f35502G = true;
        return this;
    }

    public C0911j setSingleChoiceOption(CharSequence charSequence, boolean z3, CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        C0908g c0908g = this.f35584P;
        if (c0908g.f35518g == null) {
            throw new IllegalStateException("setSingleChoiceOption() requires setMessage().");
        }
        c0908g.f35510O = charSequence;
        c0908g.f35509N = z3;
        c0908g.getClass();
        this.f35584P.f35511P = onCheckedChangeListener;
        return this;
    }

    public C0911j setTitle(int i3) {
        C0908g c0908g = this.f35584P;
        c0908g.f35516e = c0908g.f35512a.getText(i3);
        return this;
    }

    public C0911j setTitle(CharSequence charSequence) {
        this.f35584P.f35516e = charSequence;
        return this;
    }

    public C0911j setView(int i3) {
        C0908g c0908g = this.f35584P;
        c0908g.f35535y = null;
        c0908g.f35534x = i3;
        c0908g.f35500D = false;
        return this;
    }

    public C0911j setView(View view) {
        C0908g c0908g = this.f35584P;
        c0908g.f35535y = view;
        c0908g.f35534x = 0;
        c0908g.f35500D = false;
        return this;
    }

    @Deprecated
    public C0911j setView(View view, int i3, int i4, int i5, int i10) {
        C0908g c0908g = this.f35584P;
        c0908g.f35535y = view;
        c0908g.f35534x = 0;
        c0908g.f35500D = true;
        c0908g.f35536z = i3;
        c0908g.f35497A = i4;
        c0908g.f35498B = i5;
        c0908g.f35499C = i10;
        return this;
    }

    public DialogInterfaceC0912k show() {
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = create();
        WindowCompat.show(dialogInterfaceC0912kCreate);
        return dialogInterfaceC0912kCreate;
    }
}
