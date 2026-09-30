package com.samsung.android.fontchooser.view;

import M5.a;
import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import java.text.DecimalFormat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/fontchooser/view/DLFontWebView;", "Landroid/webkit/WebView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "fontchooser_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DLFontWebView extends WebView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f20335a = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DLFontWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        WebSettings settings = getSettings();
        settings.setCacheMode(2);
        settings.setBlockNetworkImage(true);
        settings.setLoadsImagesAutomatically(true);
        settings.setGeolocationEnabled(false);
        settings.setNeedInitialFocus(false);
        settings.setTextZoom(100);
        setBackgroundColor(0);
        setOnLongClickListener(new a());
        setLongClickable(false);
        setHapticFeedbackEnabled(false);
    }

    public final void a(String str, float f10) {
        if (str == null || str.length() == 0) {
            str = "serif";
        }
        String strReplace$default = StringsKt__StringsJVMKt.replace$default(str, " ", "+", false, 4, (Object) null);
        String string = getContext().getResources().getString(R.string.preview_detail_string);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = getContext().getResources().getString(R.string.preview_detail_string_second);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = getContext().getResources().getString(R.string.preview_detail_string_fix);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        int color = getContext().getColor(R.color.fontchooser_see_sample_webview_text_color);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String strL = p393ns.a.l(new Object[]{Integer.valueOf(color & 16777215)}, 1, "#%06X", "format(...)");
        DecimalFormat decimalFormat = new DecimalFormat("##.0");
        StringBuilder sbV = p286k.a.v("<html><head><meta charset=\"utf-8\"><link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=", strReplace$default, "\"><style>#cn{width:100%; height:100%; display:table;}.ts{display:table-cell; vertical-align:middle; text-align:center; word-break:break-word; padding:10;font-family:'", str, "',serif; font-size:");
        sbV.append(decimalFormat.format(Float.valueOf(f10)));
        sbV.append("px; color:");
        sbV.append(strL);
        android.support.v4.media.a.z(sbV, ";}</style></head><body><div id=\"cn\"><div class=\"ts\">", string, "<br>", string2);
        sbV.append(string3);
        sbV.append("</div></div></body></html>");
        String string4 = sbV.toString();
        Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
        loadDataWithBaseURL(null, string4, "text/html", "utf-8", null);
    }
}
