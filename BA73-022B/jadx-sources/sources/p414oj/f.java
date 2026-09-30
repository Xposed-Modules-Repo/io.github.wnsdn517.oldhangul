package p414oj;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import p010a8.a;
import p289k2.g;
import p434p9.k;
import p492r9.b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f31609a = (b) g.n(b.class, null, 6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xj.b f31610b = (xj.b) g.n(xj.b.class, null, 6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f31611c = new HashMap();

    public static String a(String currentText) {
        Intrinsics.checkNotNullParameter(currentText, "currentText");
        HashMap map = f31611c;
        String str = (String) map.get(currentText);
        if (str == null && currentText.length() > 0 && ((k) f31610b.f38424f.getValue()).Z()) {
            EditorInfo editorInfo = f31609a.c().f32526s.f27226f;
            TextUtils.getCapsMode(a.f13992a, 0, editorInfo != null ? editorInfo.inputType : 0);
            if (Character.isUpperCase(currentText.charAt(0))) {
                StringBuilder sb2 = new StringBuilder(currentText);
                sb2.setCharAt(0, Character.toLowerCase(currentText.charAt(0)));
                String str2 = (String) map.get(sb2.toString());
                if (str2 != null) {
                    StringBuilder sb3 = new StringBuilder(str2);
                    sb3.setCharAt(0, Character.toUpperCase(str2.charAt(0)));
                    return sb3.toString();
                }
            }
        }
        return str;
    }
}
