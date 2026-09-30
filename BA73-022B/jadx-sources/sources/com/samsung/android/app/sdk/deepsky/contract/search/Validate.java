package com.samsung.android.app.sdk.deepsky.contract.search;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;", "", "()V", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Validate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\bH\u0087\bø\u0001\u0000J3\u0010\t\u001a\u0002H\n\"\b\b\u0000\u0010\n*\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u0001H\n2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\bH\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u000b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\f"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;", "", "()V", "checkTrue", "", LoBaseEntry.VALUE, "", "lazyMessage", "Lkotlin/Function0;", "notNull", "T", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void checkTrue(boolean value, Function0<? extends Object> lazyMessage) {
            Intrinsics.checkNotNullParameter(lazyMessage, "lazyMessage");
            if (!value) {
                throw new SearchException(lazyMessage.invoke().toString());
            }
        }

        @JvmStatic
        public final <T> T notNull(T value, Function0<? extends Object> lazyMessage) {
            Intrinsics.checkNotNullParameter(lazyMessage, "lazyMessage");
            if (value != null) {
                return value;
            }
            throw new SearchException(lazyMessage.invoke().toString());
        }
    }

    @JvmStatic
    public static final void checkTrue(boolean z3, Function0<? extends Object> function0) {
        INSTANCE.checkTrue(z3, function0);
    }

    @JvmStatic
    public static final <T> T notNull(T t, Function0<? extends Object> function0) {
        return (T) INSTANCE.notNull(t, function0);
    }
}
