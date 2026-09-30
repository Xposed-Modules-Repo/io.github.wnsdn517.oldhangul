package Rr;

import Cu.N;
import Kt.e;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.sdk.scs.ai.text.TextServiceExecutor;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;
import p538t4.m;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f9799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9800c;

    public /* synthetic */ a(Object obj, String str, int i3) {
        this.f9798a = i3;
        this.f9800c = obj;
        this.f9799b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f9798a) {
            case 0:
                N n2 = (N) this.f9800c;
                String str = "";
                String strSubstring = this.f9799b;
                int length = strSubstring.length();
                if (length > 100000) {
                    e.p("ScsApi@LanguageDetector", String.format("Language detect input length(%d) exceed MAX_VAL(%d), so cut to %d", Integer.valueOf(length), 100000, 100000));
                    strSubstring = strSubstring.substring(0, 100000);
                }
                try {
                    ContentResolver contentResolver = ((TextServiceExecutor) n2.f1349b).f22860c;
                    Bundle bundle = new Bundle();
                    bundle.putString("string", strSubstring);
                    Bundle bundleCall = contentResolver.call(Uri.parse("content://com.samsung.android.scs.ai.text"), "detectLanguage", (String) null, bundle);
                    if (bundleCall == null) {
                        e.g("ScsApi@LanguageDetector", "LanguageDetector.detect(). ContentResolver result is null!!");
                        return "";
                    }
                    int i3 = bundleCall.getInt("resultCode");
                    if (i3 != 1) {
                        e.g("ScsApi@LanguageDetector", "unexpected resultCode!!! resultCode: " + i3);
                        return "";
                    }
                    String string = bundleCall.getString("detectedLanguageText");
                    if (string != null) {
                        try {
                            if (string.length() != 0) {
                                return string;
                            }
                        } catch (Exception e10) {
                            str = string;
                            e = e10;
                            e.h("ScsApi@LanguageDetector", "Exception :: detect", e);
                            return str;
                        }
                    }
                    e.g("ScsApi@LanguageDetector", "null!! detectedLanguage: " + string);
                    return "";
                } catch (Exception e11) {
                    e = e11;
                }
                break;
            case 1:
                return LottieAnimationView.a((LottieAnimationView) this.f9800c, this.f9799b);
            case 2:
                return m.d((InputStream) this.f9800c, this.f9799b);
            default:
                return m.g(null, (ZipInputStream) this.f9800c, this.f9799b);
        }
    }
}
