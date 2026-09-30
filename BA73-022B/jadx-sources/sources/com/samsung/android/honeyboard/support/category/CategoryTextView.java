package com.samsung.android.honeyboard.support.category;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\fR\u000e\u0010\n\u001a\u00020\u0001X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/honeyboard/support/category/CategoryTextView;", "Landroid/widget/TextView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "textView", "getFirstCapitalLetterText", "", Clip.COLUMN_TEXT, "setText", "", "str", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
public final class CategoryTextView extends TextView {
    private HashMap _$_findViewCache;
    private TextView textView;

    @JvmOverloads
    public CategoryTextView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    @JvmOverloads
    public CategoryTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    @JvmOverloads
    public CategoryTextView(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0, 8, null);
    }

    @JvmOverloads
    public CategoryTextView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        setMaxLines(1);
        setGravity(17);
        setClickable(true);
        setFocusable(true);
        if (0 != 0) {
            setTypeface(Typeface.createFromFile("/system/fonts/RobotoCondensed-Regular.ttf"));
        }
    }

    public /* synthetic */ CategoryTextView(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    private final String getFirstCapitalLetterText(String text) {
        StringBuilder sb2 = new StringBuilder();
        if (text == null) {
            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = text.substring(0, 1);
        Intrinsics.checkExpressionValueIsNotNull(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        Locale locale = Locale.getDefault();
        Intrinsics.checkExpressionValueIsNotNull(locale, "Locale.getDefault()");
        if (strSubstring == null) {
            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
        }
        String upperCase = strSubstring.toUpperCase(locale);
        Intrinsics.checkExpressionValueIsNotNull(upperCase, "(this as java.lang.String).toUpperCase(locale)");
        sb2.append(upperCase);
        String strSubstring2 = text.substring(1);
        Intrinsics.checkExpressionValueIsNotNull(strSubstring2, "(this as java.lang.String).substring(startIndex)");
        sb2.append(strSubstring2);
        return sb2.toString();
    }

    public void _$_clearFindViewByIdCache() {
        HashMap map = this._$_findViewCache;
        if (map != null) {
            map.clear();
        }
    }

    public View _$_findCachedViewById(int i3) {
        if (this._$_findViewCache == null) {
            this._$_findViewCache = new HashMap();
        }
        View view = (View) this._$_findViewCache.get(Integer.valueOf(i3));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i3);
        this._$_findViewCache.put(Integer.valueOf(i3), viewFindViewById);
        return viewFindViewById;
    }

    public final void setText(String str) {
        setText((CharSequence) getFirstCapitalLetterText(str));
    }
}
