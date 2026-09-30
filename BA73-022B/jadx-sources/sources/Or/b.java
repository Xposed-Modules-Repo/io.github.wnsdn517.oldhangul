package Or;

import Kt.e;
import Nr.c;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import com.samsung.android.sdk.scs.ai.language.service.ConfigurationRunnable;
import com.samsung.android.sdk.scs.ai.language.service.LlmServiceRunnable;
import com.samsung.android.sdk.scs.ai.language.service.TranslationRunnable2;
import com.samsung.android.sdk.scs.base.tasks.d;
import com.samsung.android.sdk.scs.base.tasks.h;
import java.util.ArrayList;
import java.util.Iterator;
import p333ls.n;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Binder implements n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f7802f;

    public b(h hVar, int i3) {
        this.f7801e = i3;
        this.f7802f = hVar;
        attachInterface(this, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2");
    }

    private final void e() {
    }

    private final void f() {
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // p333ls.n
    public final void b(ArrayList arrayList) {
        switch (this.f7801e) {
            case 0:
                Bundle bundle = (Bundle) arrayList.get(0);
                bundle.getString(NoteParameter.FIELD_CONTENT);
                String string = bundle.getString("safety");
                bundle.getString("model_alias");
                d dVar = ((h) ((ConfigurationRunnable) this.f7802f)).mSource;
                if (string == null) {
                    string = "";
                }
                dVar.b(string);
                break;
            case 1:
                LlmServiceRunnable llmServiceRunnable = (LlmServiceRunnable) this.f7802f;
                ((h) llmServiceRunnable).mSource.b(llmServiceRunnable.f22831c.apply(arrayList));
                break;
            default:
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new c((Bundle) it.next()));
                }
                ((h) ((TranslationRunnable2) this.f7802f)).mSource.b(arrayList2);
                break;
        }
    }

    @Override // p333ls.n
    public final void onComplete() {
        switch (this.f7801e) {
            case 0:
            case 1:
                break;
            default:
                e.f("TranslationRunnable2", "onComplete()");
                break;
        }
    }

    @Override // p333ls.n
    public final void onError(Bundle bundle) {
        switch (this.f7801e) {
            case 0:
                ConfigurationRunnable configurationRunnable = (ConfigurationRunnable) this.f7802f;
                if (bundle != null) {
                    e.g("ConfigurationRunnable", "onError= " + bundle.getInt("error_code") + bundle.getString("error_message"));
                    ((h) configurationRunnable).mSource.a(new Nr.d(bundle.getInt("error_code"), bundle.getString("error_message")));
                } else {
                    e.g("ConfigurationRunnable", "onError= error is null");
                    ((h) configurationRunnable).mSource.a(new Ur.a(5, "error is null"));
                }
                break;
            case 1:
                LlmServiceRunnable llmServiceRunnable = (LlmServiceRunnable) this.f7802f;
                if (bundle != null) {
                    e.g("LlmServiceRunnable", "onError= " + bundle.getInt("error_code") + bundle.getString("error_message"));
                    ((h) llmServiceRunnable).mSource.a(new Nr.d(bundle.getInt("error_code"), bundle.getString("error_message")));
                } else {
                    e.g("LlmServiceRunnable", "onError= error is null");
                    ((h) llmServiceRunnable).mSource.a(new Ur.a(5, "error is null"));
                }
                break;
            default:
                TranslationRunnable2 translationRunnable2 = (TranslationRunnable2) this.f7802f;
                if (bundle != null) {
                    e.g("TranslationRunnable2", "onError= " + bundle.getInt("error_code") + bundle.getString("error_message"));
                    ((h) translationRunnable2).mSource.a(new Nr.d(bundle.getInt("error_code"), bundle.getString("error_message")));
                } else {
                    e.g("TranslationRunnable2", "onError= error is null");
                    ((h) translationRunnable2).mSource.a(new Ur.a(5, "error is null"));
                }
                break;
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        if (i3 >= 1 && i3 <= 16777215) {
            parcel.enforceInterface("com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2");
        }
        if (i3 == 1598968902) {
            parcel2.writeString("com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2");
            return true;
        }
        if (i3 == 1) {
            b(parcel.createTypedArrayList(Bundle.CREATOR));
            parcel2.writeNoException();
            return true;
        }
        if (i3 == 2) {
            onError((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            parcel2.writeNoException();
            return true;
        }
        if (i3 != 3) {
            return super.onTransact(i3, parcel, parcel2, i4);
        }
        onComplete();
        parcel2.writeNoException();
        return true;
    }
}
