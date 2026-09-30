package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.customview.view.AbsSavedState;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.fontchooser.FontChooserActivity;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends LinearLayoutCompat implements H1.c, p670y1.a {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final /* synthetic */ int f14678x0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public U0 f14679A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public View.OnFocusChangeListener f14680B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public View.OnClickListener f14681C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f14682D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p619w2.a f14683F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f14684G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f14685H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f14686I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f14687J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f14688K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f14689L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f14690M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public CharSequence f14691N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f14692O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f14693P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchAutoComplete f14694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f14695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f14696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f14697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f14698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f14699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14700g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f14701h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f14702i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f14703j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Typeface f14704j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f14705k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f14706k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Z0 f14707l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final boolean f14708l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Rect f14709m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f14710m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Rect f14711n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public p454q2.a f14712n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f14713o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public SearchableInfo f14714o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f14715p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Bundle f14716p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f14717q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final InputMethodManager f14718q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ImageView f14719r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f14720r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Drawable f14721s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Context f14722s0;
    public final Drawable t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Intent f14723t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Drawable f14724u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final M0 f14725u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14726v;
    public final M0 v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f14727w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final WeakHashMap f14728w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Intent f14729x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Intent f14730y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CharSequence f14731z;

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new W0();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14732a;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f14732a = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("SearchView.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" isIconified=");
            return p286k.a.s(sb2, this.f14732a, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeValue(Boolean.valueOf(this.f14732a));
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class SearchAutoComplete extends C0368t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SearchView f14734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f14735c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final X0 f14736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14737e;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet, R.attr.autoCompleteTextViewStyle);
            this.f14736d = new X0(this);
            this.f14733a = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i3 = configuration.screenWidthDp;
            int i4 = configuration.screenHeightDp;
            if (i3 >= 960 && i4 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i3 < 600) {
                return (i3 < 640 || i4 < 480) ? BR.presenter : BR.spellData;
            }
            return BR.spellData;
        }

        public final void a() {
            S0.b(this, 1);
            if (getFilter() == null || !enoughToFilter()) {
                return;
            }
            showDropDown();
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f14733a <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.C0368t, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f14735c) {
                X0 x3 = this.f14736d;
                removeCallbacks(x3);
                post(x3);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z3, int i3, Rect rect) {
            super.onFocusChanged(z3, i3, rect);
            SearchView searchView = this.f14734b;
            searchView.t(searchView.E);
            searchView.post(searchView.f14725u0);
            SearchAutoComplete searchAutoComplete = searchView.f14694a;
            if (searchAutoComplete.hasFocus()) {
                S0.a(searchAutoComplete);
                if (searchView.f14717q) {
                    searchView.q(8);
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z3) {
            super.onWindowFocusChanged(z3);
            if (z3 && this.f14734b.hasFocus() && getVisibility() == 0) {
                this.f14735c = true;
                Context context = getContext();
                int i3 = SearchView.f14678x0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z3) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            X0 x3 = this.f14736d;
            if (!z3) {
                this.f14735c = false;
                removeCallbacks(x3);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f14735c = true;
                    return;
                }
                this.f14735c = false;
                removeCallbacks(x3);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setNotCallShowSoftInput(boolean z3) {
            this.f14737e = z3;
        }

        public void setSearchView(SearchView searchView) {
            this.f14734b = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i3) {
            super.setThreshold(i3);
            this.f14733a = i3;
        }
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        int i3;
        int i4;
        super(context, attributeSet, R.attr.searchViewStyle);
        this.f14709m = new Rect();
        this.f14711n = new Rect();
        this.f14713o = new int[2];
        this.f14715p = new int[2];
        this.f14717q = false;
        this.f14710m0 = 2;
        this.f14720r0 = false;
        this.f14725u0 = new M0(this, 0);
        int i5 = 1;
        this.v0 = new M0(this, i5);
        this.f14728w0 = new WeakHashMap();
        P0 p3 = new P0(this);
        Q0 q10 = new Q0(this);
        R0 r4 = new R0(this);
        Q q11 = new Q(this, i5);
        C0378w0 c0378w0 = new C0378w0(this, 1);
        L0 l7 = new L0(this);
        int[] iArr = p535t1.a.f33996w;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.searchViewStyle, 0);
        N1 n2 = new N1(context, typedArrayObtainStyledAttributes);
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.searchViewStyle, 0);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(19, R.layout.sesl_search_view), (ViewGroup) this, true);
        this.f14722s0 = context;
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f14694a = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f14695b = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.f14696c = viewFindViewById;
        this.f14697d = findViewById(R.id.search_plate_frame);
        this.f14698e = findViewById(R.id.search_plate_stroke_overlay);
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.f14699f = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f14700g = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f14701h = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f14702i = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f14703j = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_more_btn);
        ImageView imageView6 = (ImageView) findViewById(R.id.search_back_btn);
        ImageView imageView7 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f14719r = imageView7;
        viewFindViewById.setBackground(n2.b(20));
        viewFindViewById2.setBackground(n2.b(27));
        typedArrayObtainStyledAttributes.getResourceId(23, 0);
        this.f14706k0 = typedArrayObtainStyledAttributes.getBoolean(26, false);
        this.f14708l0 = typedArrayObtainStyledAttributes.getBoolean(25, false);
        imageView.setImageDrawable(n2.b(23));
        imageView2.setImageDrawable(n2.b(15));
        imageView3.setImageDrawable(n2.b(12));
        imageView7.setImageDrawable(n2.b(23));
        Drawable drawableB = n2.b(30);
        this.t = drawableB;
        Drawable drawableB2 = n2.b(31);
        this.f14724u = drawableB2;
        imageView4.setImageDrawable(this.f14720r0 ? drawableB2 : drawableB);
        this.f14721s = n2.b(22);
        X1.a(imageView, imageView.getContentDescription());
        X1.a(imageView7, imageView7.getContentDescription());
        X1.a(imageView3, imageView3.getContentDescription());
        X1.a(imageView2, imageView2.getContentDescription());
        X1.a(imageView4, imageView4.getContentDescription());
        X1.a(imageView5, imageView5.getContentDescription());
        X1.a(imageView6, imageView6.getContentDescription());
        this.f14726v = typedArrayObtainStyledAttributes.getResourceId(28, R.layout.sesl_search_dropdown_item_icons_2line);
        this.f14727w = typedArrayObtainStyledAttributes.getResourceId(13, 0);
        imageView4.setOnTouchListener(new N0());
        imageView.setOnClickListener(p3);
        imageView3.setOnClickListener(p3);
        imageView2.setOnClickListener(p3);
        imageView4.setOnClickListener(p3);
        imageView7.setOnClickListener(p3);
        searchAutoComplete.setOnClickListener(p3);
        searchAutoComplete.addTextChangedListener(l7);
        searchAutoComplete.setOnEditorActionListener(r4);
        searchAutoComplete.setOnItemClickListener(q11);
        searchAutoComplete.setOnItemSelectedListener(c0378w0);
        searchAutoComplete.setOnKeyListener(q10);
        searchAutoComplete.setOnFocusChangeListener(new I5.a(this, 2));
        setIconifiedByDefault(typedArrayObtainStyledAttributes.getBoolean(18, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.f14731z = typedArrayObtainStyledAttributes.getText(14);
        this.f14685H = typedArrayObtainStyledAttributes.getText(21);
        int i10 = typedArrayObtainStyledAttributes.getInt(6, -1);
        if (i10 != -1) {
            setImeOptions(i10);
        }
        int i11 = typedArrayObtainStyledAttributes.getInt(5, -1);
        if (i11 != -1) {
            setInputType(i11);
        }
        setFocusable(typedArrayObtainStyledAttributes.getBoolean(1, true));
        imageView7.setImageDrawable(n2.b(23));
        imageView.setImageDrawable(n2.b(23));
        Resources resources = context.getResources();
        if (Build.VERSION.SDK_INT >= 34) {
            this.f14704j0 = Typeface.create(Typeface.create("sec", 0), 600, false);
        } else {
            this.f14704j0 = Typeface.create(resources.getString(R.string.sesl_font_family_regular), 1);
        }
        searchAutoComplete.setTypeface(this.f14704j0);
        int iA = Y0.a(context, viewFindViewById.getBackground() != null);
        List<ImageView> listAsList = Arrays.asList(imageView2, imageView3, imageView4, imageView5, imageView);
        if (iA == 0) {
            throw null;
        }
        Log.d("SearchView", "[SeslSearchViewStyle] apply ".concat(iA != 1 ? iA != 2 ? iA != 3 ? iA != 4 ? "null" : "DARK_WITHOUT_BACKGROUND" : "DARK_WITH_BACKGROUND" : "LIGHT_WITHOUT_BACKGROUND" : "LIGHT_WITH_BACKGROUND"));
        if (iA == 1) {
            i3 = R.color.sesl_search_view_background_text_color_light;
        } else if (iA == 2) {
            i3 = R.color.sesl_search_view_text_color;
        } else if (iA == 3) {
            i3 = R.color.sesl_search_view_background_text_color_dark;
        } else {
            if (iA != 4) {
                throw null;
            }
            i3 = R.color.sesl_search_view_text_color_dark;
        }
        searchAutoComplete.setTextColor(resources.getColor(i3));
        if (iA == 1) {
            i4 = R.color.sesl_search_view_background_hint_text_color_light;
        } else if (iA == 2) {
            i4 = R.color.sesl_search_view_hint_text_color;
        } else if (iA == 3) {
            i4 = R.color.sesl_search_view_background_hint_text_color_dark;
        } else {
            if (iA != 4) {
                throw null;
            }
            i4 = R.color.sesl_search_view_hint_text_color_dark;
        }
        searchAutoComplete.setHintTextColor(resources.getColor(i4));
        searchAutoComplete.setTextSize(0, ResourceLoader.getDimensionPixelSize(resources, Y0.d(iA)));
        for (ImageView imageView8 : listAsList) {
            int i12 = R.color.sesl_search_view_clear_icon_color;
            if (iA != 1) {
                if (iA == 2) {
                    i12 = R.color.sesl_search_view_icon_color;
                } else if (iA == 3) {
                    continue;
                } else {
                    if (iA != 4) {
                        throw null;
                    }
                    i12 = R.color.sesl_search_view_icon_color_dark;
                }
            }
            imageView8.setColorFilter(resources.getColor(i12));
        }
        n2.f();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f14729x = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f14730y = intent2;
        intent2.addFlags(268435456);
        Intent intent3 = new Intent("samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH");
        this.f14723t0 = intent3;
        intent3.addFlags(268435456);
        View viewFindViewById3 = findViewById(this.f14694a.getDropDownAnchor());
        this.f14705k = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new O0(this));
        }
        t(this.f14682D);
        p();
        this.f14718q0 = (InputMethodManager) getContext().getSystemService("input_method");
        Method methodN = R5.b.n(TextView.class, "hidden_SEM_AUTOFILL_ID", new Class[0]);
        Object objX = methodN != null ? R5.b.x(null, methodN, new Object[0]) : null;
        int iIntValue = objX instanceof Integer ? ((Integer) objX).intValue() : 0;
        if (iIntValue != 0) {
            SearchAutoComplete searchAutoComplete2 = this.f14694a;
            Method methodN2 = R5.b.n(TextView.class, "hidden_semSetActionModeMenuItemEnabled", Integer.TYPE, Boolean.TYPE);
            if (methodN2 != null) {
                R5.b.x(searchAutoComplete2, methodN2, Integer.valueOf(iIntValue), Boolean.FALSE);
            }
        }
        l();
        if (this.f14706k0 && this.f14696c != null) {
            applyBlurInfo(getContext());
        }
        View view = this.f14697d;
        View view2 = this.f14698e;
        View view3 = this.f14696c;
        if (!this.f14708l0 || view == null || view3 == null || view2 == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_search_bottom_horizontal_margin);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams.getMarginStart() != dimensionPixelSize2 || marginLayoutParams.getMarginEnd() != dimensionPixelSize2) {
                marginLayoutParams.setMarginStart(dimensionPixelSize2);
                marginLayoutParams.setMarginEnd(dimensionPixelSize2);
                view.setLayoutParams(marginLayoutParams);
            }
        } else {
            Log.w("SearchView", "SearchPlateFrame's LayoutParams are not an instance of MarginLayoutParams.");
        }
        if (view3.getBackground() == null) {
            p697z1.c defaultThemeResource = new p697z1.c(R.drawable.sesl_search_view_bottom_background_light, R.drawable.sesl_search_view_bottom_background_night);
            p697z1.c openThemeResource = new p697z1.c(R.drawable.sesl_search_view_bottom_background_light_for_theme, R.drawable.sesl_search_view_bottom_background_night_for_theme);
            Intrinsics.checkNotNullParameter(defaultThemeResource, "defaultThemeResource");
            Intrinsics.checkNotNullParameter(openThemeResource, "openThemeResource");
            Intrinsics.checkNotNullParameter(defaultThemeResource, "defaultThemeResource");
            Intrinsics.checkNotNullParameter(openThemeResource, "openThemeResource");
            Context context2 = this.f14722s0;
            Intrinsics.checkNotNullParameter(context2, "context");
            Intrinsics.checkNotNullParameter(context2, "context");
            view3.setBackgroundResource((p536t2.s.g(context2) || !Dj.k.p(context2)) ? defaultThemeResource.t(context2).intValue() : openThemeResource.t(context2).intValue());
        }
        float dimension = resources.getDimension(R.dimen.sesl_figma_elevation_md);
        view3.setElevation(dimension);
        view2.setElevation(dimension);
        SearchAutoComplete searchAutoComplete3 = this.f14694a;
        searchAutoComplete3.setImeOptions(268435456 | searchAutoComplete3.getImeOptions());
        setIconifiedByDefault(false);
        if (this.f14719r != null) {
            this.f14717q = true;
            q(0);
        }
        view2.setVisibility(0);
    }

    private int getPreferredHeight() {
        return this.f14708l0 ? ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sesl_search_view_bottom_preferred_height) : ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sesl_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sesl_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f14694a;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
        if (!this.f14717q || searchAutoComplete.hasFocus()) {
            return;
        }
        q(TextUtils.isEmpty(charSequence) ? 0 : 8);
    }

    @Override // p670y1.a
    public final boolean applyBlurInfo(Context context) {
        Drawable drawable;
        p454q2.a eVar;
        if (Build.VERSION.SDK_INT < 36) {
            return false;
        }
        clearBlurInfo(context);
        float dimension = context.getResources().getDimension(R.dimen.sesl_search_plate_radius_size);
        int i3 = this.f14710m0;
        Intrinsics.checkNotNullParameter(context, "context");
        A1.a colorCurvePreset = new A1.a(A1.d.f37e, A1.d.f38f);
        p697z1.a aVar = new p697z1.a();
        Intrinsics.checkNotNullParameter(colorCurvePreset, "colorCurvePreset");
        View view = this.f14696c;
        if (view.getBackground() != null) {
            Drawable background = view.getBackground();
            Intrinsics.checkNotNullParameter(background, "background");
            drawable = background;
        } else {
            drawable = null;
        }
        Float fValueOf = Float.valueOf(dimension);
        if (i3 == 0) {
            Intrinsics.checkNotNull(aVar);
            eVar = new A1.e(i3, fValueOf, colorCurvePreset, aVar, drawable);
        } else {
            if (i3 != 2) {
                throw new IllegalStateException(H1.e.f(i3, "blurMode(", ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
            }
            Intrinsics.checkNotNull(aVar);
            eVar = new A1.c(i3, colorCurvePreset, aVar, drawable);
        }
        if (eVar.a(view)) {
            this.f14712n0 = eVar;
            return true;
        }
        this.f14712n0 = null;
        return false;
    }

    public final Intent b(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f14691N);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f14716p0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f14714o0.getSearchActivity());
        return intent;
    }

    public final Intent c(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f14716p0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        intent3.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    @Override // p670y1.a
    public final void clearBlurInfo(Context context) {
        View view;
        p454q2.a aVar = this.f14712n0;
        if (aVar == null || (view = this.f14696c) == null) {
            return;
        }
        aVar.b(view);
        this.f14712n0 = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f14687J = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f14694a;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f14687J = false;
    }

    public final Intent d(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f14716p0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public final boolean e() {
        Exception exc;
        int i3;
        try {
            Cursor cursorQuery = this.f14722s0.getContentResolver().query(Uri.parse("content://com.samsung.android.honeyboard.provider.VoiceLanguageListProvider/is_honeyvoice_locale_supported"), null, null, null, null);
            if (cursorQuery == null) {
                if (cursorQuery == null) {
                    return false;
                }
                cursorQuery.close();
                return false;
            }
            i3 = 0;
            while (cursorQuery.moveToNext()) {
                try {
                    try {
                        i3 = cursorQuery.getInt(cursorQuery.getColumnIndex("is_honeyvoice_locale_supported"));
                    } catch (Throwable th) {
                        try {
                            cursorQuery.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (Exception e10) {
                    exc = e10;
                }
            }
            cursorQuery.close();
            if (i3 == 1) {
                return true;
            }
            return false;
        } catch (Exception e11) {
            exc = e11;
            i3 = 0;
        }
        Log.w("SearchView", "isSystemLocaleSupported: exception!!" + exc);
        if (i3 == 1) {
            return true;
        }
        return false;
    }

    public final void f() {
        SearchAutoComplete searchAutoComplete = this.f14694a;
        if (TextUtils.isEmpty(searchAutoComplete.getText())) {
            if (this.f14682D) {
                clearFocus();
                t(true);
                return;
            }
            return;
        }
        searchAutoComplete.setText("");
        searchAutoComplete.requestFocus();
        searchAutoComplete.announceForAccessibility(getResources().getString(R.string.sesl_searchview_description_clear_field));
        if (U5.a.q(this.f14718q0) != 0) {
            searchAutoComplete.setImeVisibility(false);
        } else {
            searchAutoComplete.setImeVisibility(true);
        }
    }

    public final void g(int i3) {
        int position;
        String strH;
        Cursor cursor = this.f14683F.f37381c;
        if (cursor != null && cursor.moveToPosition(i3)) {
            Intent intentB = null;
            try {
                int i4 = E1.f14582y;
                String strH2 = E1.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strH2 == null) {
                    strH2 = this.f14714o0.getSuggestIntentAction();
                }
                if (strH2 == null) {
                    strH2 = "android.intent.action.SEARCH";
                }
                String strH3 = E1.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strH3 == null) {
                    strH3 = this.f14714o0.getSuggestIntentData();
                }
                if (strH3 != null && (strH = E1.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strH3 = strH3 + "/" + Uri.encode(strH);
                }
                intentB = b(strH2, strH3 == null ? null : Uri.parse(strH3), E1.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), E1.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e10) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e10);
            }
            if (intentB != null) {
                try {
                    getContext().startActivity(intentB);
                } catch (RuntimeException e11) {
                    Log.e("SearchView", "Failed launch activity: " + intentB, e11);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f14694a;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    @Override // p670y1.a
    public View getBlurTargetView() {
        return this.f14696c;
    }

    public int getImeOptions() {
        return this.f14694a.getImeOptions();
    }

    public int getInputType() {
        return this.f14694a.getInputType();
    }

    public int getMaxWidth() {
        return this.f14688K;
    }

    public CharSequence getQuery() {
        return this.f14694a.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f14685H;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f14714o0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f14731z : getContext().getText(this.f14714o0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f14727w;
    }

    public int getSuggestionRowLayout() {
        return this.f14726v;
    }

    public p619w2.a getSuggestionsAdapter() {
        return this.f14683F;
    }

    public final void h(int i3) {
        Editable text = this.f14694a.getText();
        Cursor cursor = this.f14683F.f37381c;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i3)) {
            setQuery(text);
            return;
        }
        String strC = this.f14683F.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    public final void i(CharSequence charSequence) {
        setQuery(charSequence);
    }

    @Override // p670y1.a
    public final boolean isBlurApplied() {
        return this.f14712n0 != null;
    }

    public final void j() {
        t(false);
        if (this.f14717q) {
            q(8);
        }
        SearchAutoComplete searchAutoComplete = this.f14694a;
        searchAutoComplete.requestFocus();
        if (U5.a.q(this.f14718q0) != 0) {
            searchAutoComplete.setImeVisibility(false);
        } else {
            searchAutoComplete.setImeVisibility(true);
        }
        View.OnClickListener onClickListener = this.f14681C;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public final void k() {
        SearchAutoComplete searchAutoComplete = this.f14694a;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        U0 u3 = this.f14679A;
        if (u3 != null) {
            String s9 = text.toString();
            Intrinsics.checkNotNullParameter(s9, "s");
            ((FontChooserActivity) ((p458q6.a) u3).f32500b).f20323b.g(p286k.a.n("onQueryTextSubmit s=", s9), new Object[0]);
        }
        if (this.f14714o0 != null) {
            getContext().startActivity(b("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void l() {
        Context context = this.f14722s0;
        Resources resources = context.getResources();
        float f10 = resources.getConfiguration().fontScale;
        View view = this.f14696c;
        float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, Y0.d(Y0.a(context, (view == null || view.getBackground() == null) ? false : true)));
        if (f10 > 1.3f) {
            dimensionPixelSize = (dimensionPixelSize / f10) * 1.3f;
        }
        this.f14694a.setTextSize(0, dimensionPixelSize);
    }

    public final boolean m(boolean z3) {
        if (T1.a.j() < 110100) {
            Log.w("SearchView", "seslSetSviEnabled: SEP Version is not supported");
            return false;
        }
        this.f14720r0 = z3;
        if (z3) {
            try {
                PackageInfo packageInfo = getContext().getPackageManager().getPackageInfo("com.samsung.android.honeyboard", 0);
                if ((packageInfo != null ? packageInfo.getLongVersionCode() : -1L) < 220002001) {
                    Log.w("SearchView", "seslSetSviEnabled: not supported SVI version");
                    this.f14720r0 = false;
                }
                if (!e()) {
                    Log.w("SearchView", "seslSetSviEnabled: not supported system locale");
                    this.f14720r0 = false;
                }
            } catch (Exception e10) {
                Log.w("SearchView", "Exception " + e10);
                this.f14720r0 = false;
            }
        }
        post(new Xh.d(this, 11));
        return this.f14720r0;
    }

    public final void n() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f14694a.getText());
        int i3 = !zIsEmpty ? 0 : 8;
        ImageView imageView = this.f14702i;
        imageView.setVisibility(i3);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public final void o() {
        int[] iArr = this.f14694a.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f14696c.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f14699f.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    @Override // H1.c
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.f14694a;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f14691N = "";
        if (this.f14717q && !searchAutoComplete.hasFocus()) {
            q(TextUtils.isEmpty("") ? 0 : 8);
        }
        clearFocus();
        t(true);
        searchAutoComplete.setImeOptions(this.f14693P);
        this.f14692O = false;
    }

    @Override // H1.c
    public final void onActionViewExpanded() {
        if (this.f14692O) {
            return;
        }
        this.f14692O = true;
        SearchAutoComplete searchAutoComplete = this.f14694a;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f14693P = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f14725u0);
        post(this.v0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        if (z3) {
            SearchAutoComplete searchAutoComplete = this.f14694a;
            int[] iArr = this.f14713o;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f14715p;
            getLocationInWindow(iArr2);
            int i11 = iArr[1] - iArr2[1];
            int i12 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i12;
            int height = searchAutoComplete.getHeight() + i11;
            Rect rect = this.f14709m;
            rect.set(i12, i11, width, height);
            int i13 = rect.left;
            int i14 = rect.right;
            int i15 = i10 - i4;
            Rect rect2 = this.f14711n;
            rect2.set(i13, 0, i14, i15);
            Z0 z10 = this.f14707l;
            if (z10 == null) {
                Z0 z11 = new Z0(searchAutoComplete, rect2, rect);
                this.f14707l = z11;
                setTouchDelegate(z11);
            } else {
                z10.f14872b.set(rect2);
                Rect rect3 = z10.f14874d;
                rect3.set(rect2);
                int i16 = -z10.f14875e;
                rect3.inset(i16, i16);
                z10.f14873c.set(rect);
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i3, int i4) {
        int i5;
        if (this.E) {
            super.onMeasure(i3, i4);
            return;
        }
        int mode = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        if (mode == Integer.MIN_VALUE) {
            int i10 = this.f14688K;
            if (i10 > 0) {
                size = Math.min(i10, size);
            }
        } else if (mode == 0) {
            size = this.f14688K;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i5 = this.f14688K) > 0) {
            size = Math.min(i5, size);
        }
        int mode2 = View.MeasureSpec.getMode(i4);
        int size2 = View.MeasureSpec.getSize(i4);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        t(savedState.f14732a);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f14732a = this.E;
        return savedState;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        if (U5.a.q(this.f14718q0) != 0) {
            return;
        }
        post(this.f14725u0);
    }

    public final void p() {
        CharSequence queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = "";
        }
        this.f14694a.setHint(queryHint);
    }

    public final void q(int i3) {
        ImageView imageView = this.f14719r;
        if (imageView == null || imageView.getVisibility() == i3) {
            return;
        }
        imageView.setVisibility(i3);
        View view = this.f14696c;
        if (view == null) {
            return;
        }
        Resources resources = this.f14722s0.getResources();
        view.setPaddingRelative((!this.f14708l0 || imageView.getVisibility() == 0) ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_search_plate_padding_start) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_search_plate_bottom_padding_start), view.getPaddingTop(), ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_search_plate_bottom_padding_end), view.getPaddingBottom());
    }

    public final void r() {
        this.f14699f.setVisibility(((this.f14684G || this.f14689L) && !this.E && (this.f14701h.getVisibility() == 0 || this.f14703j.getVisibility() == 0)) ? 0 : 8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i3, Rect rect) {
        if (this.f14687J || !isFocusable()) {
            return false;
        }
        if (this.E) {
            return super.requestFocus(i3, rect);
        }
        boolean zRequestFocus = this.f14694a.requestFocus(i3, rect);
        if (zRequestFocus) {
            t(false);
        }
        return zRequestFocus;
    }

    public final void s(boolean z3) {
        boolean z10 = this.f14684G;
        this.f14701h.setVisibility((!z10 || !(z10 || this.f14689L) || this.E || !hasFocus() || (!z3 && this.f14689L)) ? 8 : 0);
    }

    public void setAppSearchData(Bundle bundle) {
        this.f14716p0 = bundle;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        View view = this.f14696c;
        if (view != null) {
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            view.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i3) {
        View view = this.f14696c;
        if (view != null) {
            Drawable drawable = DrawableLoader.getDrawable(getContext().getResources(), i3);
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            view.setBackground(drawable);
        }
    }

    @Override // p670y1.a
    public void setBlurMode(int i3) {
        this.f14710m0 = i3;
        if (!this.f14706k0 || this.f14696c == null) {
            return;
        }
        applyBlurInfo(getContext());
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        View view = this.f14696c;
        if (view != null) {
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            androidx.core.view.S.i(view, f10);
        }
    }

    public void setIconified(boolean z3) {
        if (z3) {
            f();
        } else {
            j();
        }
    }

    public void setIconifiedByDefault(boolean z3) {
        if (this.f14682D == z3) {
            return;
        }
        this.f14682D = z3;
        t(z3);
        p();
    }

    public void setImeOptions(int i3) {
        this.f14694a.setImeOptions(i3);
    }

    public void setInputType(int i3) {
        this.f14694a.setInputType(i3);
    }

    public void setMaxWidth(int i3) {
        this.f14688K = i3;
        requestLayout();
    }

    public void setOnCloseListener(T0 t10) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f14680B = onFocusChangeListener;
    }

    public void setOnQueryTextListener(U0 u3) {
        this.f14679A = u3;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f14681C = onClickListener;
    }

    public void setOnSuggestionListener(V0 v0) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f14685H = charSequence;
        p();
    }

    public void setQueryRefinementEnabled(boolean z3) {
        this.f14686I = z3;
        p619w2.a aVar = this.f14683F;
        if (aVar instanceof E1) {
            ((E1) aVar).f14591p = z3 ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z3;
        this.f14714o0 = searchableInfo;
        Intent intent = null;
        if (searchableInfo != null) {
            int suggestThreshold = searchableInfo.getSuggestThreshold();
            SearchAutoComplete searchAutoComplete = this.f14694a;
            searchAutoComplete.setThreshold(suggestThreshold);
            searchAutoComplete.setImeOptions(this.f14714o0.getImeOptions());
            int inputType = this.f14714o0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f14714o0.getSuggestAuthority() != null) {
                    inputType |= 65536;
                }
            }
            searchAutoComplete.setInputType(inputType);
            p619w2.a aVar = this.f14683F;
            if (aVar != null) {
                aVar.b(null);
            }
            if (this.f14714o0.getSuggestAuthority() != null) {
                E1 e10 = new E1(getContext(), this, this.f14714o0, this.f14728w0);
                this.f14683F = e10;
                searchAutoComplete.setAdapter(e10);
                ((E1) this.f14683F).f14591p = this.f14686I ? 2 : 1;
            }
            p();
        }
        SearchableInfo searchableInfo2 = this.f14714o0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f14714o0.getVoiceSearchLaunchWebSearch()) {
                intent = this.f14729x;
            } else if (this.f14714o0.getVoiceSearchLaunchRecognizer()) {
                intent = this.f14720r0 ? this.f14723t0 : this.f14730y;
            }
            z3 = (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
        }
        this.f14689L = z3;
        t(this.E);
    }

    public void setSubmitButtonEnabled(boolean z3) {
        this.f14684G = z3;
        t(this.E);
    }

    public void setSuggestionsAdapter(p619w2.a aVar) {
        this.f14683F = aVar;
        this.f14694a.setAdapter(aVar);
    }

    public final void t(boolean z3) {
        this.E = z3;
        int i3 = z3 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f14694a.getText());
        this.f14700g.setVisibility(i3);
        s(!zIsEmpty);
        this.f14695b.setVisibility(z3 ? 8 : 0);
        n();
        u(zIsEmpty);
        r();
    }

    public final void u(boolean z3) {
        int i3 = 8;
        if (this.f14689L && !this.E && z3) {
            this.f14701h.setVisibility(8);
            i3 = 0;
        }
        Drawable drawable = this.f14720r0 ? this.f14724u : this.t;
        ImageView imageView = this.f14703j;
        imageView.setImageDrawable(drawable);
        imageView.setVisibility(i3);
    }
}
