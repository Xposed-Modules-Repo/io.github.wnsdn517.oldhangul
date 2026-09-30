package com.samsung.android.sdk.scs.ai.translation;

import Ai.h;
import Ai.i;
import Rs.C0282g;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Binder implements IInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f22875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Handler f22876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ NeuralTranslationRunnable f22877g;

    public c(NeuralTranslationRunnable neuralTranslationRunnable, String str, Handler handler) {
        this.f22877g = neuralTranslationRunnable;
        this.f22875e = str;
        this.f22876f = handler;
        attachInterface(this, "com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationCallback");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        if (i3 >= 1 && i3 <= 16777215) {
            parcel.enforceInterface("com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationCallback");
        }
        if (i3 == 1598968902) {
            parcel2.writeString("com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationCallback");
            return true;
        }
        Handler handler = this.f22876f;
        String str = this.f22875e;
        if (i3 == 1) {
            Bundle bundle = (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null);
            bundle.getString("sourceLanguage");
            bundle.getString("targetLanguage");
            bundle.getBoolean("formality");
            Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslationRunnable -- [" + str + "] Translate success");
            bundle.getString("sourceText");
            String string = bundle.getString("targetText");
            bundle.getString("id");
            bundle.getBoolean("verbose");
            bundle.getBoolean("appendMeta");
            bundle.getBoolean("forcePivot");
            bundle.getString("interimResult");
            final Sr.c cVar = new Sr.c();
            cVar.f10960a = string;
            final int i5 = 0;
            handler.post(new Runnable(this) { // from class: com.samsung.android.sdk.scs.ai.translation.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f22873b;

                {
                    this.f22873b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i5) {
                        case 0:
                            Sr.c cVar2 = (Sr.c) cVar;
                            C0282g c0282g = this.f22873b.f22877g.f22865b;
                            ((h) c0282g.f9864b).accept(cVar2);
                            c0282g.f9864b = null;
                            c0282g.f9865c = null;
                            break;
                        default:
                            Sr.b bVar = (Sr.b) cVar;
                            C0282g c0282g2 = this.f22873b.f22877g.f22865b;
                            ((i) c0282g2.f9865c).accept(bVar);
                            c0282g2.f9864b = null;
                            c0282g2.f9865c = null;
                            break;
                    }
                }
            });
            parcel2.writeNoException();
            return true;
        }
        if (i3 != 2) {
            return super.onTransact(i3, parcel, parcel2, i4);
        }
        int i10 = parcel.readInt();
        for (final Sr.b bVar : Sr.b.values()) {
            if (bVar.f10959a == i10) {
                Kt.e.g("ScsApi@NeuralTranslator", "NeuralTranslationRunnable -- [" + str + "] Translation fails with error code " + bVar);
                final int i11 = 1;
                handler.post(new Runnable(this) { // from class: com.samsung.android.sdk.scs.ai.translation.b

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c f22873b;

                    {
                        this.f22873b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i11) {
                            case 0:
                                Sr.c cVar2 = (Sr.c) bVar;
                                C0282g c0282g = this.f22873b.f22877g.f22865b;
                                ((h) c0282g.f9864b).accept(cVar2);
                                c0282g.f9864b = null;
                                c0282g.f9865c = null;
                                break;
                            default:
                                Sr.b bVar2 = (Sr.b) bVar;
                                C0282g c0282g2 = this.f22873b.f22877g.f22865b;
                                ((i) c0282g2.f9865c).accept(bVar2);
                                c0282g2.f9864b = null;
                                c0282g2.f9865c = null;
                                break;
                        }
                    }
                });
                parcel2.writeNoException();
                return true;
            }
        }
        bVar = Sr.b.UNKNOWN;
        Kt.e.g("ScsApi@NeuralTranslator", "NeuralTranslationRunnable -- [" + str + "] Translation fails with error code " + bVar);
        final int i12 = 1;
        handler.post(new Runnable(this) { // from class: com.samsung.android.sdk.scs.ai.translation.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f22873b;

            {
                this.f22873b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i12) {
                    case 0:
                        Sr.c cVar2 = (Sr.c) bVar;
                        C0282g c0282g = this.f22873b.f22877g.f22865b;
                        ((h) c0282g.f9864b).accept(cVar2);
                        c0282g.f9864b = null;
                        c0282g.f9865c = null;
                        break;
                    default:
                        Sr.b bVar2 = (Sr.b) bVar;
                        C0282g c0282g2 = this.f22873b.f22877g.f22865b;
                        ((i) c0282g2.f9865c).accept(bVar2);
                        c0282g2.f9864b = null;
                        c0282g2.f9865c = null;
                        break;
                }
            }
        });
        parcel2.writeNoException();
        return true;
    }
}
