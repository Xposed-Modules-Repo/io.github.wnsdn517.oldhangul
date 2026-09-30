package androidx.appcompat.widget;

import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class E1 extends p619w2.a implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f14582y = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LayoutInflater f14585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SearchView f14586k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SearchableInfo f14587l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Context f14588m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final WeakHashMap f14589n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f14590o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14591p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ColorStateList f14592q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14593r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14594s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14595u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14596v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14597w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f14598x;

    public E1(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f37380b = true;
        this.f37381c = null;
        this.f37379a = false;
        this.f37382d = -1;
        this.f37383e = new H.b(this);
        this.f37384f = new O3.i(this, 2);
        this.f14584i = suggestionRowLayout;
        this.f14583h = suggestionRowLayout;
        this.f14585j = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f14591p = 1;
        this.f14593r = -1;
        this.f14594s = -1;
        this.t = -1;
        this.f14595u = -1;
        this.f14596v = -1;
        this.f14597w = -1;
        this.f14598x = -16736050;
        this.f14586k = searchView;
        this.f14587l = searchableInfo;
        this.f14590o = searchView.getSuggestionCommitIconResId();
        this.f14588m = context;
        this.f14589n = weakHashMap;
        TypedValue typedValue = new TypedValue();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(typedValue.data, new int[]{R.attr.colorPrimaryDark});
        this.f14598x = typedArrayObtainStyledAttributes.getColor(0, -16736050);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static String h(Cursor cursor, int i3) {
        if (i3 == -1) {
            return null;
        }
        try {
            return cursor.getString(i3);
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e10);
            return null;
        }
    }

    public static void i(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
    }

    @Override // p619w2.a
    public final void a(View view, Cursor cursor) {
        int i3;
        Drawable drawableF;
        boolean z3;
        boolean z10;
        CharSequence charSequenceH;
        int iIndexOf;
        SpannableStringBuilder spannableStringBuilder;
        int iIndexOf2;
        SpannableStringBuilder spannableStringBuilder2;
        D1 d10 = (D1) view.getTag();
        String string = this.f14586k.getQuery().toString();
        int length = string.length();
        int i4 = this.f14597w;
        int i5 = i4 != -1 ? cursor.getInt(i4) : 0;
        TextView textView = d10.f14570a;
        ImageView imageView = d10.f14574e;
        TextView textView2 = d10.f14571b;
        int i10 = this.f14598x;
        if (textView != null) {
            String strH = h(cursor, this.f14593r);
            if (strH != null) {
                if (length == 0) {
                    iIndexOf2 = -1;
                } else {
                    char[] cArrA = T1.a.A(textView.getPaint(), strH, string.toCharArray());
                    if (cArrA != null) {
                        String str = new String(cArrA);
                        iIndexOf2 = strH.toLowerCase().indexOf(str.toLowerCase());
                        length = str.length();
                    } else {
                        iIndexOf2 = strH.toLowerCase().indexOf(string.toLowerCase());
                    }
                }
                Log.d("SuggestionsAdapter", " queryIndex = " + iIndexOf2 + "\nqueryLength = " + length);
                if (iIndexOf2 == -1 || length <= 0) {
                    spannableStringBuilder2 = null;
                } else {
                    spannableStringBuilder2 = new SpannableStringBuilder(strH);
                    spannableStringBuilder2.setSpan(new ForegroundColorSpan(i10), iIndexOf2, iIndexOf2 + length, 33);
                }
                Log.d("SuggestionsAdapter", " matchText1 = " + ((Object) spannableStringBuilder2));
                CharSequence charSequence = strH;
                if (spannableStringBuilder2 != null) {
                    charSequence = spannableStringBuilder2;
                }
                i(textView, charSequence);
            } else {
                string = string;
                i(textView, strH);
            }
        } else {
            string = string;
        }
        Context context = this.f14588m;
        if (textView2 != null) {
            String strH2 = h(cursor, this.t);
            if (strH2 != null) {
                if (this.f14592q == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(com.samsung.android.honeyboard.R.attr.textColorSearchUrl, typedValue, true);
                    this.f14592q = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strH2);
                z3 = false;
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f14592q, null), 0, strH2.length(), 33);
                z10 = true;
                charSequenceH = spannableString;
            } else {
                z3 = false;
                z10 = false;
                charSequenceH = h(cursor, this.f14594s);
            }
            if (TextUtils.isEmpty(charSequenceH)) {
                if (textView != null) {
                    textView.setSingleLine(z3);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            if (z10) {
                i(textView2, charSequenceH);
            } else {
                String strH3 = h(cursor, this.f14594s);
                if (length == 0 || textView == null || strH3 == null) {
                    iIndexOf = -1;
                } else {
                    char[] cArrA2 = T1.a.A(textView.getPaint(), strH3, string.toCharArray());
                    if (cArrA2 != null) {
                        String str2 = new String(cArrA2);
                        iIndexOf = strH3.toLowerCase().indexOf(str2.toLowerCase());
                        length = str2.length();
                    } else {
                        iIndexOf = strH3.toLowerCase().indexOf(string.toLowerCase());
                    }
                }
                if (iIndexOf == -1 || length <= 0 || strH3 == null) {
                    spannableStringBuilder = null;
                } else {
                    spannableStringBuilder = new SpannableStringBuilder(strH3);
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(i10), iIndexOf, length + iIndexOf, 33);
                }
                if (spannableStringBuilder != null) {
                    i(textView2, spannableStringBuilder);
                } else if (strH3 != null) {
                    i(textView2, strH3);
                } else {
                    textView2.setVisibility(8);
                }
            }
        }
        ImageView imageView2 = d10.f14572c;
        if (imageView2 != null) {
            int i11 = this.f14595u;
            if (i11 == -1) {
                drawableF = null;
            } else {
                drawableF = f(cursor.getString(i11));
                if (drawableF == null) {
                    ComponentName searchActivity = this.f14587l.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f14589n;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableF = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    StringBuilder sbN = Sc.a.n(iconResource, "Invalid icon resource ", " for ");
                                    sbN.append(searchActivity.flattenToShortString());
                                    Log.w("SuggestionsAdapter", sbN.toString());
                                    drawableF = null;
                                } else {
                                    drawableF = drawable;
                                }
                            } else {
                                drawableF = null;
                            }
                        } catch (PackageManager.NameNotFoundException e10) {
                            Log.w("SuggestionsAdapter", e10.toString());
                        }
                        weakHashMap.put(strFlattenToShortString, drawableF == null ? null : drawableF.getConstantState());
                    }
                    if (drawableF == null) {
                        drawableF = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableF);
            if (drawableF == null) {
                imageView2.setVisibility(8);
            } else {
                imageView2.setVisibility(0);
                drawableF.setVisible(false, false);
                drawableF.setVisible(true, false);
            }
        }
        ImageView imageView3 = d10.f14573d;
        if (imageView3 == null) {
            i3 = 1;
        } else {
            int i12 = this.f14596v;
            Drawable drawableF2 = i12 == -1 ? null : f(cursor.getString(i12));
            imageView3.setImageDrawable(drawableF2);
            if (drawableF2 == null) {
                imageView3.setVisibility(8);
                i3 = 1;
            } else {
                imageView3.setVisibility(0);
                drawableF2.setVisible(false, false);
                i3 = 1;
                drawableF2.setVisible(true, false);
            }
        }
        int i13 = this.f14591p;
        if (i13 != 2 && (i13 != i3 || (i5 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        if (textView != null) {
            imageView.setTag(textView.getText());
        }
        imageView.setOnClickListener(this);
    }

    @Override // p619w2.a
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.f14593r = cursor.getColumnIndex("suggest_text_1");
                this.f14594s = cursor.getColumnIndex("suggest_text_2");
                this.t = cursor.getColumnIndex("suggest_text_2_url");
                this.f14595u = cursor.getColumnIndex("suggest_icon_1");
                this.f14596v = cursor.getColumnIndex("suggest_icon_2");
                this.f14597w = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e10);
        }
    }

    @Override // p619w2.a
    public final String c(Cursor cursor) {
        String strH;
        String strH2;
        if (cursor == null) {
            return null;
        }
        String strH3 = h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strH3 != null) {
            return strH3;
        }
        SearchableInfo searchableInfo = this.f14587l;
        if (searchableInfo.shouldRewriteQueryFromData() && (strH2 = h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strH2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strH = h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strH;
    }

    @Override // p619w2.a
    public final View d(ViewGroup viewGroup) {
        View viewInflate = this.f14585j.inflate(this.f14583h, viewGroup, false);
        viewInflate.setTag(new D1(viewInflate));
        ((ImageView) viewInflate.findViewById(com.samsung.android.honeyboard.R.id.edit_query)).setImageResource(this.f14590o);
        return viewInflate;
    }

    public final Drawable e(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException(H1.e.h(uri, "No authority: "));
        }
        try {
            Resources resourcesForApplication = this.f14588m.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException(H1.e.h(uri, "No path: "));
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException(H1.e.h(uri, "Single path segment is not a resource ID: "));
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException(H1.e.h(uri, "More than two path segments: "));
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return DrawableLoader.getDrawable(resourcesForApplication, identifier);
            }
            throw new FileNotFoundException(H1.e.h(uri, "No resource found for: "));
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException(H1.e.h(uri, "No package found for authority: "));
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    public final Drawable f(String str) {
        WeakHashMap weakHashMap = this.f14589n;
        Context context = this.f14588m;
        Drawable drawableE = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i3 = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + i3;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawable = DrawableLoader.getDrawable(context, i3);
                if (drawable != null) {
                    weakHashMap.put(str2, drawable.getConstantState());
                }
                return drawable;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableE = e(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e10) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e10);
                            }
                            drawableE = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e11) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e11);
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e12) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ArcCommonLog.TAG_COMMA + e12.getMessage());
                    if (drawableE != null) {
                        weakHashMap.put(str, drawableE.getConstantState());
                    }
                    return drawableE;
                }
                if (drawableE != null) {
                    weakHashMap.put(str, drawableE.getConstantState());
                }
            }
        }
        return drawableE;
    }

    public final Cursor g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f14588m.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // p619w2.a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i3, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i3, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewInflate = this.f14585j.inflate(this.f14584i, viewGroup, false);
            if (viewInflate != null) {
                ((D1) viewInflate.getTag()).f14570a.setText(e10.toString());
            }
            return viewInflate;
        }
    }

    @Override // p619w2.a, android.widget.Adapter
    public final View getView(int i3, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i3, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewD = d(viewGroup);
            ((D1) viewD.getTag()).f14570a.setText(e10.toString());
            return viewD;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f37381c;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f37381c;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f14586k.i((CharSequence) tag);
        }
    }
}
