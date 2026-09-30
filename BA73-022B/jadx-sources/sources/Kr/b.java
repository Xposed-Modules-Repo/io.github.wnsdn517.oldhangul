package Kr;

import At.c;
import Er.h;
import Hr.m;
import Kt.e;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.samsung.android.sivs.ai.sdkcommon.asr.DialogInfo;
import com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener;
import com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst;
import java.util.Locale;
import java.util.Optional;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends IRecognitionListener.Stub {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f6117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f6118g;

    public b(String str, m mVar, h hVar) {
        this.f6116e = str;
        this.f6117f = mVar;
        this.f6118g = hVar;
    }

    public final Bundle e(Bundle bundle) throws Throwable {
        String str = this.f6116e;
        bundle.setClassLoader(DialogInfo.class.getClassLoader());
        if (bundle.containsKey(SpeechRecognitionConst.Key.LARGE_RESULT_PFD)) {
            try {
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable(SpeechRecognitionConst.Key.LARGE_RESULT_PFD, ParcelFileDescriptor.class);
                try {
                    ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
                    try {
                        int iAvailable = autoCloseInputStream.available();
                        Hr.a.D(str, "checkFileUriResult", Integer.valueOf(iAvailable));
                        byte[] bArr = new byte[iAvailable];
                        autoCloseInputStream.read(bArr, 0, iAvailable);
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArr, 0, iAvailable);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle2 = (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain);
                        try {
                            bundle2.setClassLoader(DialogInfo.class.getClassLoader());
                            parcelObtain.recycle();
                            if (Hr.a.f3935d) {
                                bundle2.keySet().forEach(new a(0, this, bundle2));
                            }
                            try {
                                autoCloseInputStream.close();
                                if (parcelFileDescriptor == null) {
                                    return bundle2;
                                }
                                try {
                                    parcelFileDescriptor.close();
                                    return bundle2;
                                } catch (Exception e10) {
                                    e = e10;
                                    bundle = bundle2;
                                    e.g(str, Hr.a.C(new Object[]{"failed to check FileUriResult", e.getMessage()}));
                                    if (Hr.a.f3935d) {
                                        e.printStackTrace();
                                    }
                                    return bundle;
                                }
                            } catch (Throwable th) {
                                th = th;
                                bundle = bundle2;
                                if (parcelFileDescriptor != null) {
                                    try {
                                        parcelFileDescriptor.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            bundle = bundle2;
                            try {
                                autoCloseInputStream.close();
                            } catch (Throwable th4) {
                                th.addSuppressed(th4);
                            }
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Exception e11) {
                e = e11;
            }
        }
        return bundle;
    }

    @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
    public final void onError(Bundle bundle) {
        String string = bundle.getString("error_message");
        int i3 = bundle.getInt("error_code");
        Hr.a.E(this.f6116e, "onError", this.f6117f, bundle);
        m mVar = this.f6117f;
        new Bundle();
        mVar.b(i3, string);
        this.f6118g.accept(string);
    }

    @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
    public final void onPartialResults(Bundle bundle) throws Throwable {
        bundle.setClassLoader(DialogInfo.class.getClassLoader());
        Bundle bundleE = e(bundle);
        boolean zContainsKey = bundleE.containsKey(SpeechRecognitionConst.Key.RET_PROGRESS);
        String str = this.f6116e;
        if (zContainsKey) {
            int i3 = bundleE.getInt(SpeechRecognitionConst.Key.RET_PROGRESS);
            bundleE.getBundle(SpeechRecognitionConst.Key.RET_PROGRESS_EXTRA);
            Hr.a.E(str, "onProgressUpdate", this.f6117f, bundleE);
            this.f6117f.getClass();
            System.out.println("onProgressUpdate : " + i3);
            return;
        }
        Bundle bundle2 = bundleE.getBundle("extra");
        if (bundle2 != null && bundle2.containsKey(SpeechRecognitionConst.Key.RET_LOCALE_CHANGED)) {
            Locale locale = (Locale) bundle2.getSerializable(SpeechRecognitionConst.Key.RET_LOCALE_CHANGED, Locale.class);
            Hr.a.E(str, "onLocaleChanged", this.f6117f, bundleE);
            this.f6117f.getClass();
            System.out.println("onLocaleUpdate : " + locale);
            return;
        }
        try {
            Hr.a.E(str, "onPartialResults", this.f6117f, bundleE);
            this.f6117f.g(bundleE, bundleE.getString("result"));
        } catch (Exception e10) {
            e.g(str, Hr.a.C(new Object[]{"Failed to handle result", e10.getMessage()}));
            if (Hr.a.f3935d) {
                e10.printStackTrace();
            }
        }
    }

    @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
    public final void onResults(Bundle bundle) throws Throwable {
        String str = this.f6116e;
        bundle.setClassLoader(DialogInfo.class.getClassLoader());
        Bundle bundleE = e(bundle);
        String string = bundleE.getString("result");
        try {
            Hr.a.E(str, "onResults", this.f6117f, bundleE);
            this.f6117f.e(bundleE, string);
            this.f6118g.accept("done:" + Optional.ofNullable(string).map(new c(25)).orElse(0));
        } catch (Exception e10) {
            e.g(str, Hr.a.C(new Object[]{"Failed to handle result", e10.getMessage()}));
            e10.printStackTrace();
        }
    }
}
