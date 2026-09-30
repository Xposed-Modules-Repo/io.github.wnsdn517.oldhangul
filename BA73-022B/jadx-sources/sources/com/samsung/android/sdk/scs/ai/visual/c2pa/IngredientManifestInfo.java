package com.samsung.android.sdk.scs.ai.visual.c2pa;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/sdk/scs/ai/visual/c2pa/IngredientManifestInfo;", "", "manifestKey", "", "isParent", "", "<init>", "(Ljava/lang/String;Z)V", "getManifestKey", "()Ljava/lang/String;", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "scs-ai-4.0.56_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class IngredientManifestInfo {
    private final boolean isParent;
    private final String manifestKey;

    public IngredientManifestInfo(String manifestKey, boolean z3) {
        Intrinsics.checkNotNullParameter(manifestKey, "manifestKey");
        this.manifestKey = manifestKey;
        this.isParent = z3;
    }

    public static /* synthetic */ IngredientManifestInfo copy$default(IngredientManifestInfo ingredientManifestInfo, String str, boolean z3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = ingredientManifestInfo.manifestKey;
        }
        if ((i3 & 2) != 0) {
            z3 = ingredientManifestInfo.isParent;
        }
        return ingredientManifestInfo.copy(str, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getManifestKey() {
        return this.manifestKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsParent() {
        return this.isParent;
    }

    public final IngredientManifestInfo copy(String manifestKey, boolean isParent) {
        Intrinsics.checkNotNullParameter(manifestKey, "manifestKey");
        return new IngredientManifestInfo(manifestKey, isParent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IngredientManifestInfo)) {
            return false;
        }
        IngredientManifestInfo ingredientManifestInfo = (IngredientManifestInfo) other;
        return Intrinsics.areEqual(this.manifestKey, ingredientManifestInfo.manifestKey) && this.isParent == ingredientManifestInfo.isParent;
    }

    public final String getManifestKey() {
        return this.manifestKey;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isParent) + (this.manifestKey.hashCode() * 31);
    }

    public final boolean isParent() {
        return this.isParent;
    }

    public String toString() {
        return "IngredientManifestInfo(manifestKey=" + this.manifestKey + ", isParent=" + this.isParent + ")";
    }
}
