package com.google.android.setupcompat.util;

import android.content.Context;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\b\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\t\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\n"}, d2 = {"Lcom/google/android/setupcompat/util/DelightHelper;", "", "<init>", "()V", "shouldApplyDelightfulSetup", "", "context", "Landroid/content/Context;", "shouldApplyAnimatedIcon", "shouldApplyAnimatedQrCode", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDelightHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelightHelper.kt\ncom/google/android/setupcompat/util/DelightHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"})
public final class DelightHelper {
    public static final DelightHelper INSTANCE = new DelightHelper();

    private DelightHelper() {
    }

    @JvmStatic
    public static final boolean shouldApplyAnimatedIcon(Context context) {
        if (context != null) {
            return PartnerConfigHelper.isAnimatedIconEnabled(context);
        }
        return false;
    }

    @JvmStatic
    public static final boolean shouldApplyAnimatedQrCode(Context context) {
        if (context != null) {
            return PartnerConfigHelper.isAnimatedQrCodeEnabled(context);
        }
        return false;
    }

    @JvmStatic
    public static final boolean shouldApplyDelightfulSetup(Context context) {
        if (context != null) {
            return PartnerConfigHelper.isDelightfulSetupEnabled(context);
        }
        return false;
    }
}
