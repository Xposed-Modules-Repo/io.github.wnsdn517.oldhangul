package com.samsung.android.sdk.scs.ai.translation;

import android.os.Parcel;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.base.tasks.h;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
class RefreshNeuralTranslatorRunnable extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NeuralTranslationServiceExecutor f22870a;

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        try {
            p364ms.c cVar = this.f22870a.f22868b;
            p364ms.a aVar = (p364ms.a) cVar;
            aVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationService");
                aVar.f30487e.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain2.recycle();
                parcelObtain.recycle();
                HashMap mapE = ((p364ms.a) cVar).e();
                com.samsung.android.sdk.scs.base.tasks.d dVar = this.mSource;
                HashMap map = new HashMap();
                mapE.entrySet().forEach(new Er.h(map, 10));
                dVar.b(map);
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        } catch (RemoteException e10) {
            Kt.e.g("ScsApi@NeuralTranslator", "RefreshNeuralTranslatorRunnable -- Exception: " + e10);
            e10.printStackTrace();
            this.mSource.a(e10);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final String getFeatureName() {
        this.f22870a.getClass();
        return "FEATURE_NEURAL_TRANSLATION";
    }
}
