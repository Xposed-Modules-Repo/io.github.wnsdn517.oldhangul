package com.samsung.android.sdk.scs.ai.visual.c2pa;

import com.samsung.android.settings.external.DynamicActionBar.DynamicActionBarProvider;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nHÆ\u0003JK\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;", "", "title", "", "activeManifest", "relationship", "validationStatus", "", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;", "validationResults", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;)V", DynamicActionBarProvider.METHOD_GET_DATA, "()Ljava/lang/String;", "getActiveManifest", "getRelationship", "getValidationStatus", "()Ljava/util/List;", "getValidationResults", "()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationResults;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "scs-ai-4.0.56_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Ingredients {
    private final String activeManifest;
    private final String relationship;
    private final String title;
    private final ValidationResults validationResults;
    private final List<ValidationStatus> validationStatus;

    public Ingredients(String str, String str2, String str3, List<ValidationStatus> list, ValidationResults validationResults) {
        this.title = str;
        this.activeManifest = str2;
        this.relationship = str3;
        this.validationStatus = list;
        this.validationResults = validationResults;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Ingredients copy$default(Ingredients ingredients, String str, String str2, String str3, List list, ValidationResults validationResults, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = ingredients.title;
        }
        if ((i3 & 2) != 0) {
            str2 = ingredients.activeManifest;
        }
        if ((i3 & 4) != 0) {
            str3 = ingredients.relationship;
        }
        if ((i3 & 8) != 0) {
            list = ingredients.validationStatus;
        }
        if ((i3 & 16) != 0) {
            validationResults = ingredients.validationResults;
        }
        ValidationResults validationResults2 = validationResults;
        String str4 = str3;
        return ingredients.copy(str, str2, str4, list, validationResults2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getActiveManifest() {
        return this.activeManifest;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRelationship() {
        return this.relationship;
    }

    public final List<ValidationStatus> component4() {
        return this.validationStatus;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ValidationResults getValidationResults() {
        return this.validationResults;
    }

    public final Ingredients copy(String title, String activeManifest, String relationship, List<ValidationStatus> validationStatus, ValidationResults validationResults) {
        return new Ingredients(title, activeManifest, relationship, validationStatus, validationResults);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Ingredients)) {
            return false;
        }
        Ingredients ingredients = (Ingredients) other;
        return Intrinsics.areEqual(this.title, ingredients.title) && Intrinsics.areEqual(this.activeManifest, ingredients.activeManifest) && Intrinsics.areEqual(this.relationship, ingredients.relationship) && Intrinsics.areEqual(this.validationStatus, ingredients.validationStatus) && Intrinsics.areEqual(this.validationResults, ingredients.validationResults);
    }

    public final String getActiveManifest() {
        return this.activeManifest;
    }

    public final String getRelationship() {
        return this.relationship;
    }

    public final String getTitle() {
        return this.title;
    }

    public final ValidationResults getValidationResults() {
        return this.validationResults;
    }

    public final List<ValidationStatus> getValidationStatus() {
        return this.validationStatus;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.activeManifest;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.relationship;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<ValidationStatus> list = this.validationStatus;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        ValidationResults validationResults = this.validationResults;
        return iHashCode4 + (validationResults != null ? validationResults.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.activeManifest;
        String str3 = this.relationship;
        List<ValidationStatus> list = this.validationStatus;
        ValidationResults validationResults = this.validationResults;
        StringBuilder sbV = p286k.a.v("Ingredients(title=", str, ", activeManifest=", str2, ", relationship=");
        sbV.append(str3);
        sbV.append(", validationStatus=");
        sbV.append(list);
        sbV.append(", validationResults=");
        sbV.append(validationResults);
        sbV.append(")");
        return sbV.toString();
    }
}
