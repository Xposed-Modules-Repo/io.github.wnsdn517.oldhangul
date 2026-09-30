package com.samsung.android.sdk.scs.ai.visual.c2pa;

import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequencesKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b;\b\u0086\u0081\u0002\u0018\u0000 =2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001=B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<¨\u0006>"}, d2 = {"Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;", "", "errString", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getErrString", "()Ljava/lang/String;", "NO_C2PA_MANIFEST", "CLAIM_MISSING", "CLAIM_MULTIPLE", "HARD_BINDINGS_MISSING", "CLAIM_REQUIRED_MISSING", "CLAIM_CBOR_INVALID", "INGREDIENT_HASHEDURI_MISMATCH", "CLAIM_SIGNATURE_MISSING", "CLAIM_SIGNATURE_MISMATCH", "MANIFEST_INACCESSIBLE", "MANIFEST_MULTIPLE_PARENTS", "MANIFEST_UPDATE_INVALID", "MANIFEST_UPDATE_WRONG_PARENTS", "SIGNING_CREDENTIAL_UNTRUSTED", "SIGNING_CREDENTIAL_INVALID", "SIGNING_CREDENTIAL_REVOKED", "SIGNING_CREDENTIAL_EXPIRED", "TIMESTAMP_MISMATCH", "TIMESTAMP_UNTRUSTED", "TIMESTAMP_OUTSIDE_VALIDITY", "ASSERTION_HASHEDURI_MISMATCH", "ASSERTION_MISSING", "ASSERTION_UNDECLARED", "ASSERTION_INACCESSIBLE", "ASSERTION_NOT_REDACTED", "ASSERTION_SELF_REDACTED", "ASSERTION_REQUIRED_MISSING", "ASSERTION_JSON_INVALID", "ASSERTION_CBOR_INVALID", "ACTION_ASSERTION_INGREDIENT_MISMATCH", "ACTION_ASSERTION_REDACTED", "ASSERTION_DATAHASH_MISMATCH", "ASSERTION_BMFFHASH_MISMATCH", "ASSERTION_BOXHASH_MISMATCH", "ASSERTION_BOXHASH_UNKNOWN", "ASSERTION_CLOUD_DATA_HARD_BINDING", "ASSERTION_CLOUD_DATA_ACTIONS", "ALGORITHM_UNSUPPORTED", "GENERAL_ERROR", "OLD_VERSION", "UNSUPPORTED_TYPE", "INVALID_CLAIM_SIGNATURE", "INVALID_PATH", "MANIFEST_PARSING_ERROR", "INVALID_SIGN_ALG", "C2PA_ERROR_UNKNOWN", "SERVICE_NOT_INITIALIZED", "INVALID_PARENT_PATH", "INVALID_INGREDIENT_PATH", "INTERNAL_SERVICE_ERROR", "PFD_READ_ERROR", "MISSING_CONFIG_ERROR", "TRUST_SET_ERROR", "Companion", "scs-ai-4.0.56_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum C2paError {
    NO_C2PA_MANIFEST("no JUMBF data found"),
    CLAIM_MISSING("claim.missing"),
    CLAIM_MULTIPLE("claim.multiple"),
    HARD_BINDINGS_MISSING("claim.hardBindings.missing"),
    CLAIM_REQUIRED_MISSING("claim.required.missing"),
    CLAIM_CBOR_INVALID("claim.cbor.invalid"),
    INGREDIENT_HASHEDURI_MISMATCH("ingredient.hashedURI.mismatch"),
    CLAIM_SIGNATURE_MISSING("claimSignature.missing"),
    CLAIM_SIGNATURE_MISMATCH("claimSignature.mismatch"),
    MANIFEST_INACCESSIBLE("manifest.inaccessible"),
    MANIFEST_MULTIPLE_PARENTS("manifest.multipleParents"),
    MANIFEST_UPDATE_INVALID("manifest.update.invalid"),
    MANIFEST_UPDATE_WRONG_PARENTS("manifest.update.wrongParents"),
    SIGNING_CREDENTIAL_UNTRUSTED("signingCredential.untrusted"),
    SIGNING_CREDENTIAL_INVALID("signingCredential.invalid"),
    SIGNING_CREDENTIAL_REVOKED("signingCredential.revoked"),
    SIGNING_CREDENTIAL_EXPIRED("signingCredential.expired"),
    TIMESTAMP_MISMATCH("timeStamp.mismatch"),
    TIMESTAMP_UNTRUSTED("timeStamp.untrusted"),
    TIMESTAMP_OUTSIDE_VALIDITY("timeStamp.outsideValidity"),
    ASSERTION_HASHEDURI_MISMATCH("assertion.hashedURI.mismatch"),
    ASSERTION_MISSING("assertion.missing"),
    ASSERTION_UNDECLARED("assertion.undeclared"),
    ASSERTION_INACCESSIBLE("assertion.inaccessible"),
    ASSERTION_NOT_REDACTED("assertion.notRedacted"),
    ASSERTION_SELF_REDACTED("assertion.selfRedacted"),
    ASSERTION_REQUIRED_MISSING("assertion.required.missing"),
    ASSERTION_JSON_INVALID("assertion.json.invalid"),
    ASSERTION_CBOR_INVALID("assertion.cbor.invalid"),
    ACTION_ASSERTION_INGREDIENT_MISMATCH("assertion.action.ingredientMismatch"),
    ACTION_ASSERTION_REDACTED("assertion.action.redacted"),
    ASSERTION_DATAHASH_MISMATCH("assertion.dataHash.mismatch"),
    ASSERTION_BMFFHASH_MISMATCH("assertion.bmffHash.mismatch"),
    ASSERTION_BOXHASH_MISMATCH("assertion.boxesHash.mismatch"),
    ASSERTION_BOXHASH_UNKNOWN("::assertion.boxesHash."),
    ASSERTION_CLOUD_DATA_HARD_BINDING("assertion.cloud-data.hardBinding"),
    ASSERTION_CLOUD_DATA_ACTIONS("assertion.cloud-data.actions"),
    ALGORITHM_UNSUPPORTED("algorithm.unsupported"),
    GENERAL_ERROR("general.error"),
    OLD_VERSION("prerelease content detected"),
    UNSUPPORTED_TYPE("type is unsupported"),
    INVALID_CLAIM_SIGNATURE("claim signature"),
    INVALID_PATH("invalid path"),
    MANIFEST_PARSING_ERROR("ManifestParsingError"),
    INVALID_SIGN_ALG("InvalidSignAlg"),
    C2PA_ERROR_UNKNOWN("C2PAUnKnown"),
    SERVICE_NOT_INITIALIZED("ServiceNotInitialized"),
    INVALID_PARENT_PATH("ParentPathSetError"),
    INVALID_INGREDIENT_PATH("IngredietPathError"),
    INTERNAL_SERVICE_ERROR("InternalServiceError"),
    PFD_READ_ERROR("PfdReadError"),
    MISSING_CONFIG_ERROR("MissingConfigError"),
    TRUST_SET_ERROR("TrustSetError");

    private final String errString;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0016\u0010\f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000e¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;", "", "<init>", "()V", "fromErrorString", "", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;", "errString", "", "checkInvalidV1", "", "checkInvalidV2", "checkInvalid", "soVersion", "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paSoVersionInfo;", "scs-ai-4.0.56_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nC2paError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 C2paError.kt\ncom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1755#2,3:136\n1782#2,4:139\n1782#2,4:143\n1782#2,4:147\n1782#2,4:151\n1782#2,4:155\n1782#2,4:159\n1782#2,4:163\n*S KotlinDebug\n*F\n+ 1 C2paError.kt\ncom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion\n*L\n78#1:136,3\n93#1:139,4\n94#1:143,4\n95#1:147,4\n96#1:151,4\n109#1:155,4\n114#1:159,4\n115#1:163,4\n*E\n"})
    public static final class Companion {

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[C2paSoVersionInfo.values().length];
                try {
                    iArr[C2paSoVersionInfo.V2.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[C2paSoVersionInfo.V1.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean checkInvalidV1(String errString) {
            int i3;
            int i4;
            int i5;
            int i10;
            List<C2paError> listFromErrorString = fromErrorString(errString);
            List<C2paError> list = listFromErrorString;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (!SetsKt.setOf((Object[]) new C2paError[]{C2paError.CLAIM_SIGNATURE_MISMATCH, C2paError.SIGNING_CREDENTIAL_UNTRUSTED, C2paError.GENERAL_ERROR}).contains((C2paError) it.next())) {
                        return true;
                    }
                }
            }
            if (listFromErrorString.contains(C2paError.CLAIM_SIGNATURE_MISMATCH) && !listFromErrorString.contains(C2paError.SIGNING_CREDENTIAL_UNTRUSTED)) {
                return true;
            }
            List<C2paError> list2 = listFromErrorString;
            boolean z3 = list2 instanceof Collection;
            if (z3 && list2.isEmpty()) {
                i3 = 0;
            } else {
                Iterator<T> it2 = list2.iterator();
                i3 = 0;
                while (it2.hasNext()) {
                    if (((C2paError) it2.next()) == C2paError.SIGNING_CREDENTIAL_UNTRUSTED && (i3 = i3 + 1) < 0) {
                        CollectionsKt.throwCountOverflow();
                    }
                }
            }
            if (z3 && list2.isEmpty()) {
                i4 = 0;
            } else {
                Iterator<T> it3 = list2.iterator();
                i4 = 0;
                while (it3.hasNext()) {
                    if (((C2paError) it3.next()) == C2paError.GENERAL_ERROR && (i4 = i4 + 1) < 0) {
                        CollectionsKt.throwCountOverflow();
                    }
                }
            }
            if (i3 != i4) {
                if (z3 && list2.isEmpty()) {
                    i5 = 0;
                } else {
                    Iterator<T> it4 = list2.iterator();
                    i5 = 0;
                    while (it4.hasNext()) {
                        if (((C2paError) it4.next()) == C2paError.SIGNING_CREDENTIAL_UNTRUSTED && (i5 = i5 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                if (z3 && list2.isEmpty()) {
                    i10 = 0;
                } else {
                    Iterator<T> it5 = list2.iterator();
                    i10 = 0;
                    while (it5.hasNext()) {
                        if (((C2paError) it5.next()) == C2paError.CLAIM_SIGNATURE_MISMATCH && (i10 = i10 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                if (i5 != i10) {
                    return true;
                }
            }
            return false;
        }

        private final boolean checkInvalidV2(String errString) {
            int i3;
            int i4;
            int i5;
            List mutableList = CollectionsKt.toMutableList((Collection) fromErrorString(errString));
            if (mutableList.isEmpty()) {
                return false;
            }
            List<C2paError> list = mutableList;
            boolean z3 = list instanceof Collection;
            if (z3 && list.isEmpty()) {
                i3 = 0;
            } else {
                i3 = 0;
                for (C2paError c2paError : list) {
                    if (c2paError != C2paError.SIGNING_CREDENTIAL_EXPIRED && c2paError != C2paError.SIGNING_CREDENTIAL_REVOKED && c2paError != C2paError.CLAIM_SIGNATURE_MISMATCH && (i3 = i3 + 1) < 0) {
                        CollectionsKt.throwCountOverflow();
                    }
                }
            }
            if (i3 > 0) {
                return true;
            }
            if (z3 && list.isEmpty()) {
                i4 = 0;
            } else {
                i4 = 0;
                for (C2paError c2paError2 : list) {
                    if ((c2paError2 == C2paError.SIGNING_CREDENTIAL_EXPIRED || c2paError2 == C2paError.SIGNING_CREDENTIAL_REVOKED) && (i4 = i4 + 1) < 0) {
                        CollectionsKt.throwCountOverflow();
                    }
                }
            }
            if (z3 && list.isEmpty()) {
                i5 = 0;
            } else {
                Iterator it = list.iterator();
                i5 = 0;
                while (it.hasNext()) {
                    if ((((C2paError) it.next()) == C2paError.CLAIM_SIGNATURE_MISMATCH) && (i5 = i5 + 1) < 0) {
                        CollectionsKt.throwCountOverflow();
                    }
                }
            }
            return i4 <= 0 || i4 < i5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C2paError fromErrorString$lambda$0(C2paError c2paError, MatchResult it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return c2paError;
        }

        public final boolean checkInvalid(String errString, C2paSoVersionInfo soVersion) {
            Intrinsics.checkNotNullParameter(errString, "errString");
            Intrinsics.checkNotNullParameter(soVersion, "soVersion");
            int i3 = WhenMappings.$EnumSwitchMapping$0[soVersion.ordinal()];
            if (i3 == 1) {
                return checkInvalidV2(errString);
            }
            if (i3 == 2) {
                return checkInvalidV1(errString);
            }
            throw new NoWhenBranchMatchedException();
        }

        public final List<C2paError> fromErrorString(String errString) {
            Intrinsics.checkNotNullParameter(errString, "errString");
            ArrayList arrayList = new ArrayList();
            for (C2paError c2paError : C2paError.getEntries()) {
                arrayList.addAll(SequencesKt.toMutableList(SequencesKt.map(Regex.findAll$default(new Regex(Regex.INSTANCE.escape(c2paError.getErrString())), errString, 0, 2, null), new S9.a(c2paError, 17))));
            }
            if (errString.length() > 0 && arrayList.isEmpty()) {
                arrayList.add(C2paError.C2PA_ERROR_UNKNOWN);
            }
            return arrayList;
        }
    }

    C2paError(String str) {
        this.errString = str;
    }

    public static EnumEntries<C2paError> getEntries() {
        return $ENTRIES;
    }

    public final String getErrString() {
        return this.errString;
    }
}
