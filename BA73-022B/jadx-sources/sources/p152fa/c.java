package p152fa;

import Hr.e;
import I9.g;
import J5.d;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.util.Linkify;
import android.util.TypedValue;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p093d9.a;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26327b;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f26326a = b.a(c.class);
        this.f26327b = a.f24046F7;
    }

    public final void a(TextView textView, Function0 function0, f... fVarArr) {
        e eVar = new e(this, 2, function0, textView);
        SpannableString spannableStringValueOf = SpannableString.valueOf(textView.getText());
        for (f fVar : fVarArr) {
            Linkify.addLinks(spannableStringValueOf, Pattern.compile(fVar.f26330a), fVar.f26331b, null, null, new a(), eVar);
        }
        textView.setText(spannableStringValueOf);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public final void b(TextView textView, Function0 onClickLink, String textMessage, String... linkUrl) {
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(onClickLink, "onClickLink");
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        Intrinsics.checkNotNullParameter(linkUrl, "linkUrl");
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        for (String str : linkUrl) {
            String strSubstringAfter$default = StringsKt__StringsKt.substringAfter$default(textMessage, "%" + (i3 + 1) + "$s", (String) null, 2, (Object) null);
            i3 += 2;
            arrayList.add(new f(StringsKt__StringsKt.substringBefore$default(strSubstringAfter$default, "%" + i3 + "$s", (String) null, 2, (Object) null), str));
        }
        j(textView);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format(textMessage, Arrays.copyOf(new Object[]{"", "", "", ""}, 4));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        textView.setText(str2);
        f[] fVarArr = (f[]) arrayList.toArray(new f[0]);
        a(textView, onClickLink, (f[]) Arrays.copyOf(fVarArr, fVarArr.length));
    }

    public final void c(TextView textView, Function0 onClickLink, f[] link, int i3) {
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(onClickLink, "onClickLink");
        Intrinsics.checkNotNullParameter(link, "link");
        j(textView);
        k(textView, (f[]) Arrays.copyOf(link, link.length), i3);
        a(textView, onClickLink, (f[]) Arrays.copyOf(link, link.length));
    }

    public final void d(TextView textView, f... link) {
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(link, "link");
        j(textView);
        k(textView, (f[]) Arrays.copyOf(link, link.length), -1);
        a(textView, null, (f[]) Arrays.copyOf(link, link.length));
    }

    public int e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{g() ? R.attr.colorPrimaryDark : R.attr.colorPrimary});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        if (color == 0 || g.d()) {
            color = context.getColor(R.color.dialog_spannable_link_privacy_text_color);
        }
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }

    public int f() {
        return g() ? R.attr.colorPrimaryDark : R.attr.colorPrimary;
    }

    public final boolean g() {
        int i3 = ((Pj.a) ((Mb.c) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Mb.c.class), null))).f8282f;
        return i3 == 4 || i3 == 5 || i3 == 7 || i3 == 8;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(TextView textView, String guideText, String linkText, Function0 onClickCallBack) {
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(guideText, "guideText");
        Intrinsics.checkNotNullParameter(linkText, "linkText");
        Intrinsics.checkNotNullParameter(onClickCallBack, "onClickCallBack");
        b bVar = new b(onClickCallBack, 0);
        SpannableString spannableString = new SpannableString(guideText);
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default(spannableString, linkText, 0, false, 6, (Object) null);
        int length = linkText.length() + iIndexOf$default;
        if (iIndexOf$default < 0 || length > spannableString.length()) {
            textView.setText(guideText);
            return;
        }
        spannableString.setSpan(bVar, iIndexOf$default, length, 33);
        j(textView);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public final void i(TextView textView, String guideText, ArrayList linkTextList, ArrayList linkList) {
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(guideText, "guideText");
        Intrinsics.checkNotNullParameter(linkTextList, "linkTextList");
        Intrinsics.checkNotNullParameter(linkList, "linkList");
        int style = Typeface.create(null, 600, false).getStyle();
        SpannableString spannableString = new SpannableString(guideText);
        int i3 = 0;
        for (Object obj : linkTextList) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str = (String) obj;
            int iIndexOf$default = StringsKt__StringsKt.indexOf$default(spannableString, str, 0, false, 6, (Object) null);
            int length = str.length() + iIndexOf$default;
            if (iIndexOf$default < 0 || length > spannableString.length()) {
                textView.setText(guideText);
                return;
            }
            spannableString.setSpan(linkList.get(i3), iIndexOf$default, length, 33);
            spannableString.setSpan(new StyleSpan(style), iIndexOf$default, length, 33);
            Context context = textView.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            spannableString.setSpan(new ForegroundColorSpan(e(context)), iIndexOf$default, length, 33);
            i3 = i4;
        }
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public void j(TextView textView) {
        Intrinsics.checkNotNullParameter(textView, "<this>");
        TypedArray typedArrayObtainStyledAttributes = textView.getContext().obtainStyledAttributes(new TypedValue().data, new int[]{f()});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        if (color == 0) {
            color = textView.getContext().getColor(R.color.dialog_spannable_link_text_color);
        }
        typedArrayObtainStyledAttributes.recycle();
        textView.setLinkTextColor(color);
    }

    public final void k(TextView textView, f[] fVarArr, int i3) {
        String strL;
        int length = fVarArr.length;
        boolean z3 = this.f26327b;
        if (length == 1) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Context context = textView.getContext();
            if (i3 == -1) {
                i3 = z3 ? R.string.ftu_page_single_cp_description_gdpr : R.string.ftu_page_single_cp_description;
            }
            String string = context.getString(i3);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            strL = p393ns.a.l(new Object[]{fVarArr[0].f26330a}, 1, string, "format(...)");
        } else if (length != 2) {
            this.f26326a.e("unhandled case", new Object[0]);
            strL = "";
        } else {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            String string2 = textView.getContext().getResources().getString(z3 ? R.string.ftu_page_multi_cp_description_gdpr : R.string.ftu_page_multi_cp_description);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            strL = p393ns.a.l(new Object[]{fVarArr[0].f26330a, fVarArr[1].f26330a}, 2, string2, "format(...)");
        }
        textView.setText(strL);
    }
}
