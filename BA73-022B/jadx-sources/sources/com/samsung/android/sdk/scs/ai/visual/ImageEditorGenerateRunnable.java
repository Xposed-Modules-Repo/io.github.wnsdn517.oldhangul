package com.samsung.android.sdk.scs.ai.visual;

import Kt.e;
import Tr.b;
import Tr.c;
import Tr.d;
import Tr.g;
import Ur.a;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.ai.gateway.AiServiceExecutor;
import com.samsung.android.sdk.scs.base.tasks.h;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class ImageEditorGenerateRunnable extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f22886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f22887b = new Bundle();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AiServiceExecutor f22888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22889d;

    public ImageEditorGenerateRunnable(AiServiceExecutor aiServiceExecutor, int i3) {
        this.f22888c = aiServiceExecutor;
        this.f22889d = i3;
    }

    public final void b(Bundle bundle) {
        Parcelable parcelable;
        if (bundle == null) {
            e.g("ImageEditorGenerateRunnable", "generate(). retBundle is null!!");
            this.mSource.a(new a(5, "retBundle is null"));
            return;
        }
        c cVar = new c();
        int i3 = bundle.getInt("resultCode");
        if (i3 != 1) {
            e.g("ImageEditorGenerateRunnable", "generate(). Abnormal resultCode!!! resultCode: " + i3);
            if (i3 == 500) {
                this.mSource.a(new a(500));
                return;
            } else {
                this.mSource.a(new g(bundle.getInt("errorCode", 2), bundle.getString("errorMessage", "")));
                return;
            }
        }
        if (bundle.containsKey("outputBitmap") && (parcelable = bundle.getParcelable("outputBitmap")) != null) {
            ArrayList<? extends Parcelable> parcelableArrayList = bundle.containsKey("outputBitmapList") ? bundle.getParcelableArrayList("outputBitmapList") : null;
            if (parcelableArrayList == null) {
                parcelableArrayList = new ArrayList<>();
            }
            parcelableArrayList.add(parcelable);
            bundle.putParcelableArrayList("outputBitmapList", parcelableArrayList);
        }
        cVar.f11320a = bundle;
        this.mSource.b(cVar);
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        e.f("ImageEditorGenerateRunnable", "generate()");
        Bundle bundle = this.f22887b;
        if (bundle == null) {
            this.mSource.a(new a(700));
            return;
        }
        try {
            b.b(bundle, this.f22886a);
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof Bitmap) {
                    try {
                        bundle.putParcelable(str, ((Bitmap) obj).asShared());
                    } catch (Exception e10) {
                        e.h("ImageEditorParamUtils", "Failed to create shared Bitmap", e10);
                    }
                }
            }
            bundle.putString("taskId", ((com.samsung.android.sdk.scs.base.tasks.g) getTask()).f22912f);
            b(new T9.b(this.f22888c, 3).z(this.f22889d, new Bundle(bundle)));
        } catch (RemoteException e11) {
            e11.printStackTrace();
            this.mSource.a(e11);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final String getFeatureName() {
        return b.a(this.f22889d, this.f22888c.f22808a, this.f22887b);
    }
}
