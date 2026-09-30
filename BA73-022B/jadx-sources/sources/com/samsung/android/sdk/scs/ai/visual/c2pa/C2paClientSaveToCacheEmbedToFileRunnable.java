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
public class C2paClientSaveToCacheEmbedToFileRunnable extends h {
    private static final String TAG = "C2paClientSaveToCacheEmbedToFileRunnable";
    c mCallback = new b() { // from class: com.samsung.android.sdk.scs.ai.visual.c2pa.C2paClientSaveToCacheEmbedToFileRunnable.1
        @Override // com.samsung.android.visual.ai.sdkcommon.c
        public void onError(String str) {
            ((h) C2paClientSaveToCacheEmbedToFileRunnable.this).mSource.b(new C2paResult.Builder().setSuccess(false).setError(str).build());
        }

        @Override // com.samsung.android.visual.ai.sdkcommon.c
        public void onSuccess() {
            ((h) C2paClientSaveToCacheEmbedToFileRunnable.this).mSource.b(new C2paResult.Builder().setSuccess(true).build());
        }
    };
    List<String> mIngredientPaths;
    private String mJsonStr;
    String mParentPath;
    private final C2paServiceExecutor mServiceExecutor;
    private String mTargetPath;

    public C2paClientSaveToCacheEmbedToFileRunnable(C2paServiceExecutor c2paServiceExecutor) {
        this.mServiceExecutor = c2paServiceExecutor;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public void execute() {
        e.f(TAG, "execute embedManifestToFile()");
        try {
            String fileExtension = C2paUtils.getFileExtension(this.mParentPath);
            ParcelFileDescriptor parcelFileDescriptor = C2paUtils.getParcelFileDescriptor(this.mParentPath);
            ParcelFileDescriptor parcelFileDescriptor2 = C2paUtils.getParcelFileDescriptor(this.mTargetPath);
            String fileExtension2 = C2paUtils.getFileExtension(this.mTargetPath);
            if (parcelFileDescriptor2 != null && parcelFileDescriptor != null && fileExtension != null && fileExtension2 != null && this.mJsonStr != null && this.mTargetPath != null && this.mParentPath != null) {
                String strJ = ((g) this.mServiceExecutor.getC2PAService()).j(new C2paParam.SaveToCacheParamBuilder().setPfd(parcelFileDescriptor).setExtensionType(fileExtension).setFilePath(this.mParentPath).build());
                C2paParam.EmbedParamBuilder targetPath = new C2paParam.EmbedParamBuilder().setManifestJson(this.mJsonStr).setTargetPFD(parcelFileDescriptor2).setTargetExtensionType(fileExtension2).setTargetPath(this.mTargetPath);
                List<String> list = null;
                C2paParam.EmbedParamBuilder parentPath = targetPath.setParentPFD(strJ == null ? null : C2paUtils.getParcelFileDescriptor(strJ)).setParentExtensionType(strJ == null ? null : C2paUtils.getFileExtension(strJ)).setParentPath(strJ);
                List<String> list2 = this.mIngredientPaths;
                C2paParam.EmbedParamBuilder ingredientPFD = parentPath.setIngredientPFD(list2 == null ? null : (List) list2.stream().map(new f(3)).collect(Collectors.toList()));
                List<String> list3 = this.mIngredientPaths;
                if (list3 != null) {
                    list = (List) list3.stream().map(new f(4)).collect(Collectors.toList());
                }
                ((g) this.mServiceExecutor.getC2PAService()).g(ingredientPFD.setIngredientExtensionTypes(list).setIngredientPaths(this.mIngredientPaths).build(), this.mCallback);
                return;
            }
            if (parcelFileDescriptor2 != null) {
                try {
                    if (parcelFileDescriptor2.getFileDescriptor().valid()) {
                        parcelFileDescriptor2.close();
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
            if (parcelFileDescriptor != null && parcelFileDescriptor.getFileDescriptor().valid()) {
                parcelFileDescriptor.close();
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
