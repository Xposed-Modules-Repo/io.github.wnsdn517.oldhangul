package com.samsung.android.app.sdk.deepsky.contract.search;

import com.samsung.scsp.framework.core.network.HeaderSetup;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;", "", "id", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "PENDING", "FULFILLED", "REJECTED", "UNKNOWN", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum PromiseState {
    PENDING("pending"),
    FULFILLED("fulfilled"),
    REJECTED("rejected"),
    UNKNOWN(HeaderSetup.Key.UNKNOWN);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String id;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState$Companion;", "", "()V", "fromId", "Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;", "id", "", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nsearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 search.kt\ncom/samsung/android/app/sdk/deepsky/contract/search/PromiseState$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,355:1\n1282#2,2:356\n*S KotlinDebug\n*F\n+ 1 search.kt\ncom/samsung/android/app/sdk/deepsky/contract/search/PromiseState$Companion\n*L\n299#1:356,2\n*E\n"})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0020  */
        /* JADX WARN: Code duplicated, block: B:12:0x0023 A[RETURN] */
        public final PromiseState fromId(String id) {
            Intrinsics.checkNotNullParameter(id, "id");
            for (PromiseState promiseState : PromiseState.values()) {
                if (Intrinsics.areEqual(promiseState.getId(), id)) {
                    if (promiseState == null) {
                        return PromiseState.UNKNOWN;
                    }
                    return promiseState;
                }
            }
            promiseState = null;
            if (promiseState == null) {
                return PromiseState.UNKNOWN;
            }
            return promiseState;
        }
    }

    PromiseState(String str) {
        this.id = str;
    }

    public final String getId() {
        return this.id;
    }
}
