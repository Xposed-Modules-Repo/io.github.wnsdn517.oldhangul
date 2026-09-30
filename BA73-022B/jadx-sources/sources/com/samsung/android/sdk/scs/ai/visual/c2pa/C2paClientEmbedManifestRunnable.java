package com.samsung.android.sdk.scs.ai.visual.c2pa;

import Kt.e;
import android.os.ParcelFileDescriptor;
import com.google.android.material.color.utilities.f;
import com.samsung.android.sdk.scs.base.tasks.h;
import com.samsung.android.visual.ai.sdkcommon.b;
import com.samsung.android.visual.ai.sdkcommon.c;
import com.samsung.android.visual.ai.sdkcommon.g;
import java.util.List;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes3.dex */
public class C2paClientEmbedManifestRunnable extends h {
    private static final String TAG = "C2paClientEmbedManifestRunnable";
    c mCallback = new b() { // from class: com.samsung.android.sdk.scs.ai.visual.c2pa.C2paClientEmbedManifestRunnable.1
        @Override // com.samsung.android.visual.ai.sdkcommon.c
        public void onError(String str) {
            ((h) C2paClientEmbedManifestRunnable.this).mSource.b(new C2paResult.Builder().setSuccess(false).setError(str).build());
        }

        @Override // com.samsung.android.visual.ai.sdkcommon.c
        public void onSuccess() {
            ((h) C2paClientEmbedManifestRunnable.this).mSource.b(new C2paResult.Builder().setSuccess(true).build());
        }
    };
    List<String> mIngredientPaths;
    private String mJsonStr;
    String mParentPath;
    private final C2paServiceExecutor mServiceExecutor;
    private String mTargetPath;

    public C2paClientEmbedManifestRunnable(C2paServiceExecutor c2paServiceExecutor) {
        this.mServiceExecutor = c2paServiceExecutor;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public void execute() {
        e.f(TAG, "execute embedManifestToFile()");
        try {
            ParcelFileDescriptor parcelFileDescriptor = C2paUtils.getParcelFileDescriptor(this.mTargetPath);
            String fileExtension = C2paUtils.getFileExtension(this.mTargetPath);
            if (parcelFileDescriptor != null && fileExtension != null && this.mJsonStr != null && this.mTargetPath != null) {
                C2paParam.EmbedParamBuilder targetPath = new C2paParam.EmbedParamBuilder().setManifestJson(this.mJsonStr).setTargetPFD(parcelFileDescriptor).setTargetExtensionType(fileExtension).setTargetPath(this.mTargetPath);
                String str = this.mParentPath;
                List<String> list = null;
                C2paParam.EmbedParamBuilder parentPFD = targetPath.setParentPFD(str == null ? null : C2paUtils.getParcelFileDescriptor(str));
                String str2 = this.mParentPath;
                C2paParam.EmbedParamBuilder parentPath = parentPFD.setParentExtensionType(str2 == null ? null : C2paUtils.getFileExtension(str2)).setParentPath(this.mParentPath);
                List<String> list2 = this.mIngredientPaths;
                C2paParam.EmbedParamBuilder ingredientPFD = parentPath.setIngredientPFD(list2 == null ? null : (List) list2.stream().map(new f(3)).collect(Collectors.toList()));
                List<String> list3 = this.mIngredientPaths;
                if (list3 != null) {
                    list = (List) list3.stream().map(new f(4)).collect(Collectors.toList());
                }
                ((g) this.mServiceExecutor.getC2PAService()).g(ingredientPFD.setIngredientExtensionTypes(list).setIngredientPaths(this.mIngredientPaths).build(), this.mCallback);
                return;
            }
            if (parcelFileDescriptor != null) {
                try {
                    if (parcelFileDescriptor.getFileDescriptor().valid()) {
                        parcelFileDescriptor.close();
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
            throw new NullPointerException("Target PFD/Extension/JSON is NULL");
        } catch (Exception e11) {
            e11.printStackTrace();
            this.mSource.a(e11);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public String getFeatureName() {
        return "FEATURE_C2PA";
    }

    public void setIngredientPaths(List<String> list) {
        this.mIngredientPaths = list;
    }

    public void setJson(String str) {
        this.mJsonStr = str;
    }

    public void setParentPath(String str) {
        this.mParentPath = str;
    }

    public void setTargetPath(String str) {
        this.mTargetPath = str;
    }
}
