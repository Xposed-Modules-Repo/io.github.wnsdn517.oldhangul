package com.samsung.android.sdk.scs.ai.visual.c2pa;

import Kt.e;
import Rs.q;
import com.google.gson.FieldNamingPolicy;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import com.samsung.android.settings.external.DynamicActionBar.DynamicActionBarProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0001?B\u0087\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\f\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\u0005J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005HÆ\u0003J\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00107\u001a\u00020\u0012HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u009d\u0001\u00109\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00052\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001J\u0013\u0010:\u001a\u00020\u00122\b\u0010;\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010<\u001a\u00020=HÖ\u0001J\t\u0010>\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0019\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010%\"\u0004\b&\u0010'R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006@"}, d2 = {"Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest;", "", "claimGenerator", "", "claimGeneratorInfo", "", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ClaimGeneratorInfo;", "title", "format", "instanceId", "ingredients", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredients;", "assertions", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;", "signatureInfo", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/SignatureInfo;", AlarmParameter.FIELD_LABEL, "isInvalid", "", "assertionsJsonArray", "Lcom/google/gson/JsonArray;", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/SignatureInfo;Ljava/lang/String;ZLcom/google/gson/JsonArray;)V", "getClaimGenerator", "()Ljava/lang/String;", "getClaimGeneratorInfo", "()Ljava/util/List;", "setClaimGeneratorInfo", "(Ljava/util/List;)V", DynamicActionBarProvider.METHOD_GET_DATA, "getFormat", "getInstanceId", "getIngredients", "getAssertions", "getSignatureInfo", "()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/SignatureInfo;", "getLabel", "()Z", "setInvalid", "(Z)V", "getAssertionsJsonArray", "()Lcom/google/gson/JsonArray;", "setAssertionsJsonArray", "(Lcom/google/gson/JsonArray;)V", "getActions", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", "other", "hashCode", "", "toString", "Builder", "scs-ai-4.0.56_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nC2paManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 C2paManifest.kt\ncom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,449:1\n1611#2,9:450\n1863#2:459\n1864#2:461\n1620#2:462\n1611#2,9:464\n1863#2:473\n1864#2:475\n1620#2:476\n1#3:460\n1#3:463\n1#3:474\n*S KotlinDebug\n*F\n+ 1 C2paManifest.kt\ncom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest\n*L\n103#1:450,9\n103#1:459\n103#1:461\n103#1:462\n114#1:464,9\n114#1:473\n114#1:475\n114#1:476\n103#1:460\n114#1:474\n*E\n"})
public final /* data */ class C2paManifest {
    private final List<C2paAssertion> assertions;
    private JsonArray assertionsJsonArray;
    private final String claimGenerator;
    private List<ClaimGeneratorInfo> claimGeneratorInfo;
    private final String format;
    private final List<Ingredients> ingredients;
    private final String instanceId;
    private boolean isInvalid;
    private final String label;
    private final SignatureInfo signatureInfo;
    private final String title;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\f\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;", "", "<init>", "()V", "TAG", "", "claimGenerator", "assertions", "", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;", "addAssertion", "assertion", "build", "scs-ai-4.0.56_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nC2paManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 C2paManifest.kt\ncom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,449:1\n1#2:450\n*E\n"})
    public static final class Builder {
        private String TAG = Reflection.getOrCreateKotlinClass(Builder.class).getSimpleName();
        private String claimGenerator = Constant.CLAIM_GENERATOR;
        private List<C2paAssertion> assertions = new ArrayList();

        /* JADX INFO: Access modifiers changed from: private */
        public static final Sequence build$lambda$2(C2paAssertion it) {
            Intrinsics.checkNotNullParameter(it, "it");
            Data data = it.getData();
            List<Action> actions = data != null ? data.getActions() : null;
            if (actions == null) {
                actions = CollectionsKt.emptyList();
            }
            return CollectionsKt.asSequence(actions);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String build$lambda$3(Action it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.getAction();
        }

        public final Builder addAssertion(C2paAssertion assertion) {
            Intrinsics.checkNotNullParameter(assertion, "assertion");
            this.assertions.add(assertion);
            return this;
        }

        public final String build() {
            boolean zContains = CollectionsKt.contains(CollectionsKt.listOf((Object[]) new String[]{C2paAction.C2PA_CREATED.getStr(), C2paAction.C2PA_OPENED.getStr()}), SequencesKt.firstOrNull(SequencesKt.map(SequencesKt.flatMap(CollectionsKt.asSequence(this.assertions), new q(12)), new q(13))));
            if (!zContains) {
                e.g(this.TAG, "firstActionCheck = " + zContains + "c2pa.created or c2pa.opened should used for the first action in the manifest of c2pa V2 onlyIgnore this error for c2pa V1");
            }
            String json = new GsonBuilder().setFieldNamingPolicy(FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES).create().toJson(new C2paManifest(this.claimGenerator, null, null, null, null, null, this.assertions, null, null, false, null));
            Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
            return json;
        }

        public final Builder claimGenerator(String claimGenerator) {
            Intrinsics.checkNotNullParameter(claimGenerator, "claimGenerator");
            this.claimGenerator = claimGenerator;
            return this;
        }
    }

    public C2paManifest(String str, List<ClaimGeneratorInfo> list, String str2, String str3, String str4, List<Ingredients> list2, List<C2paAssertion> list3, SignatureInfo signatureInfo, String str5, boolean z3, JsonArray jsonArray) {
        this.claimGenerator = str;
        this.claimGeneratorInfo = list;
        this.title = str2;
        this.format = str3;
        this.instanceId = str4;
        this.ingredients = list2;
        this.assertions = list3;
        this.signatureInfo = signatureInfo;
        this.label = str5;
        this.isInvalid = z3;
        this.assertionsJsonArray = jsonArray;
    }

    public /* synthetic */ C2paManifest(String str, List list, String str2, String str3, String str4, List list2, List list3, SignatureInfo signatureInfo, String str5, boolean z3, JsonArray jsonArray, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, str2, str3, str4, list2, list3, signatureInfo, str5, (i3 & 512) != 0 ? false : z3, jsonArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C2paManifest copy$default(C2paManifest c2paManifest, String str, List list, String str2, String str3, String str4, List list2, List list3, SignatureInfo signatureInfo, String str5, boolean z3, JsonArray jsonArray, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = c2paManifest.claimGenerator;
        }
        if ((i3 & 2) != 0) {
            list = c2paManifest.claimGeneratorInfo;
        }
        if ((i3 & 4) != 0) {
            str2 = c2paManifest.title;
        }
        if ((i3 & 8) != 0) {
            str3 = c2paManifest.format;
        }
        if ((i3 & 16) != 0) {
            str4 = c2paManifest.instanceId;
        }
        if ((i3 & 32) != 0) {
            list2 = c2paManifest.ingredients;
        }
        if ((i3 & 64) != 0) {
            list3 = c2paManifest.assertions;
        }
        if ((i3 & 128) != 0) {
            signatureInfo = c2paManifest.signatureInfo;
        }
        if ((i3 & 256) != 0) {
            str5 = c2paManifest.label;
        }
        if ((i3 & 512) != 0) {
            z3 = c2paManifest.isInvalid;
        }
        if ((i3 & 1024) != 0) {
            jsonArray = c2paManifest.assertionsJsonArray;
        }
        boolean z10 = z3;
        JsonArray jsonArray2 = jsonArray;
        SignatureInfo signatureInfo2 = signatureInfo;
        String str6 = str5;
        List list4 = list2;
        List list5 = list3;
        String str7 = str4;
        String str8 = str2;
        return c2paManifest.copy(str, list, str8, str3, str7, list4, list5, signatureInfo2, str6, z10, jsonArray2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getClaimGenerator() {
        return this.claimGenerator;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsInvalid() {
        return this.isInvalid;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final JsonArray getAssertionsJsonArray() {
        return this.assertionsJsonArray;
    }

    public final List<ClaimGeneratorInfo> component2() {
        return this.claimGeneratorInfo;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFormat() {
        return this.format;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getInstanceId() {
        return this.instanceId;
    }

    public final List<Ingredients> component6() {
        return this.ingredients;
    }

    public final List<C2paAssertion> component7() {
        return this.assertions;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final SignatureInfo getSignatureInfo() {
        return this.signatureInfo;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final C2paManifest copy(String claimGenerator, List<ClaimGeneratorInfo> claimGeneratorInfo, String title, String format, String instanceId, List<Ingredients> ingredients, List<C2paAssertion> assertions, SignatureInfo signatureInfo, String label, boolean isInvalid, JsonArray assertionsJsonArray) {
        return new C2paManifest(claimGenerator, claimGeneratorInfo, title, format, instanceId, ingredients, assertions, signatureInfo, label, isInvalid, assertionsJsonArray);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C2paManifest)) {
            return false;
        }
        C2paManifest c2paManifest = (C2paManifest) other;
        return Intrinsics.areEqual(this.claimGenerator, c2paManifest.claimGenerator) && Intrinsics.areEqual(this.claimGeneratorInfo, c2paManifest.claimGeneratorInfo) && Intrinsics.areEqual(this.title, c2paManifest.title) && Intrinsics.areEqual(this.format, c2paManifest.format) && Intrinsics.areEqual(this.instanceId, c2paManifest.instanceId) && Intrinsics.areEqual(this.ingredients, c2paManifest.ingredients) && Intrinsics.areEqual(this.assertions, c2paManifest.assertions) && Intrinsics.areEqual(this.signatureInfo, c2paManifest.signatureInfo) && Intrinsics.areEqual(this.label, c2paManifest.label) && this.isInvalid == c2paManifest.isInvalid && Intrinsics.areEqual(this.assertionsJsonArray, c2paManifest.assertionsJsonArray);
    }

    public final List<Action> getActions() {
        String time;
        String issuer;
        String strJ;
        List<String> listEmptyList;
        ClaimGeneratorInfo claimGeneratorInfo;
        List<C2paAssertion> list = this.assertions;
        List listEmptyList2 = null;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Data data = ((C2paAssertion) it.next()).getData();
                List<Action> actions = data != null ? data.getActions() : null;
                if (actions != null) {
                    arrayList.add(actions);
                }
            }
            listEmptyList2 = arrayList;
        }
        if (listEmptyList2 == null) {
            listEmptyList2 = CollectionsKt.emptyList();
        }
        List<Action> listFlatten = CollectionsKt.flatten(listEmptyList2);
        if (!listFlatten.isEmpty()) {
            for (Action action : listFlatten) {
                SignatureInfo signatureInfo = this.signatureInfo;
                if (signatureInfo == null || (time = signatureInfo.getTime()) == null) {
                    time = C2paManifestList.UNKNOWN_TIME;
                }
                action.setActionTime(time);
                SignatureInfo signatureInfo2 = this.signatureInfo;
                if (signatureInfo2 == null || (issuer = signatureInfo2.getIssuer()) == null) {
                    issuer = "Unknown";
                }
                action.setIssuer(issuer);
                List<ClaimGeneratorInfo> list2 = this.claimGeneratorInfo;
                action.setClaimGenerator(((list2 == null || (claimGeneratorInfo = (ClaimGeneratorInfo) CollectionsKt.firstOrNull((List) list2)) == null || (strJ = H1.e.j(claimGeneratorInfo.getName(), " ", claimGeneratorInfo.getVersion())) == null) && (strJ = this.claimGenerator) == null) ? "Unknown" : strJ);
                action.setInvalid(Boolean.valueOf(this.isInvalid));
                action.setTitle(this.title);
                List<Ingredients> list3 = this.ingredients;
                if (list3 != null) {
                    listEmptyList = new ArrayList<>();
                    Iterator<T> it2 = list3.iterator();
                    while (it2.hasNext()) {
                        String title = ((Ingredients) it2.next()).getTitle();
                        if (title != null) {
                            listEmptyList.add(title);
                        }
                    }
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                action.setIngredientsFile(listEmptyList);
            }
        }
        return listFlatten;
    }

    public final List<C2paAssertion> getAssertions() {
        return this.assertions;
    }

    public final JsonArray getAssertionsJsonArray() {
        return this.assertionsJsonArray;
    }

    public final String getClaimGenerator() {
        return this.claimGenerator;
    }

    public final List<ClaimGeneratorInfo> getClaimGeneratorInfo() {
        return this.claimGeneratorInfo;
    }

    public final String getFormat() {
        return this.format;
    }

    public final List<Ingredients> getIngredients() {
        return this.ingredients;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    public final String getLabel() {
        return this.label;
    }

    public final SignatureInfo getSignatureInfo() {
        return this.signatureInfo;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.claimGenerator;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<ClaimGeneratorInfo> list = this.claimGeneratorInfo;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.title;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.format;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.instanceId;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List<Ingredients> list2 = this.ingredients;
        int iHashCode6 = (iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<C2paAssertion> list3 = this.assertions;
        int iHashCode7 = (iHashCode6 + (list3 == null ? 0 : list3.hashCode())) * 31;
        SignatureInfo signatureInfo = this.signatureInfo;
        int iHashCode8 = (iHashCode7 + (signatureInfo == null ? 0 : signatureInfo.hashCode())) * 31;
        String str5 = this.label;
        int iD = p286k.a.d((iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.isInvalid);
        JsonArray jsonArray = this.assertionsJsonArray;
        return iD + (jsonArray != null ? jsonArray.hashCode() : 0);
    }

    public final boolean isInvalid() {
        return this.isInvalid;
    }

    public final void setAssertionsJsonArray(JsonArray jsonArray) {
        this.assertionsJsonArray = jsonArray;
    }

    public final void setClaimGeneratorInfo(List<ClaimGeneratorInfo> list) {
        this.claimGeneratorInfo = list;
    }

    public final void setInvalid(boolean z3) {
        this.isInvalid = z3;
    }

    public String toString() {
        String str = this.claimGenerator;
        List<ClaimGeneratorInfo> list = this.claimGeneratorInfo;
        String str2 = this.title;
        String str3 = this.format;
        String str4 = this.instanceId;
        List<Ingredients> list2 = this.ingredients;
        List<C2paAssertion> list3 = this.assertions;
        SignatureInfo signatureInfo = this.signatureInfo;
        String str5 = this.label;
        boolean z3 = this.isInvalid;
        JsonArray jsonArray = this.assertionsJsonArray;
        StringBuilder sb2 = new StringBuilder("C2paManifest(claimGenerator=");
        sb2.append(str);
        sb2.append(", claimGeneratorInfo=");
        sb2.append(list);
        sb2.append(", title=");
        android.support.v4.media.a.z(sb2, str2, ", format=", str3, ", instanceId=");
        sb2.append(str4);
        sb2.append(", ingredients=");
        sb2.append(list2);
        sb2.append(", assertions=");
        sb2.append(list3);
        sb2.append(", signatureInfo=");
        sb2.append(signatureInfo);
        sb2.append(", label=");
        sb2.append(str5);
        sb2.append(", isInvalid=");
        sb2.append(z3);
        sb2.append(", assertionsJsonArray=");
        sb2.append(jsonArray);
        sb2.append(")");
        return sb2.toString();
    }
}
