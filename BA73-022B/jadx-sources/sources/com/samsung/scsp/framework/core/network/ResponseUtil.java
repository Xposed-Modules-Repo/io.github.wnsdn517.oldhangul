package com.samsung.scsp.framework.core.network;

import androidx.databinding.library.baseAdapters.BR;
import com.google.api.client.http.HttpStatusCodes;
import java.util.Arrays;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public class ResponseUtil {
    private static final int MULTI_STATUS = 207;
    private static final int TEMPORARY_REDIRECT = 307;
    private static final int RESUMABLE_INCOMPLETE_UPLOAD_V1 = 308;
    private static final int RESUMABLE_INCOMPLETE_UPLOAD_V2 = 251;
    private static final int[] RESPONSIBLE_STATUS_ARRAY = {200, 201, 202, 204, BR.tableViewModel, 207, RESUMABLE_INCOMPLETE_UPLOAD_V1, RESUMABLE_INCOMPLETE_UPLOAD_V2, 304};
    private static final int[] REDIRECTED_STATUS_ARRAY = {HttpStatusCodes.STATUS_CODE_FOUND, HttpStatusCodes.STATUS_CODE_MOVED_PERMANENTLY, HttpStatusCodes.STATUS_CODE_SEE_OTHER, 307};
    private static final Predicate<Integer> RESPONSIBLE_STATUS = new c(1);
    private static final Predicate<Integer> REDIRECTED_STATUS = new c(2);

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$0(Integer num, int i3) {
        return num.intValue() == i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$1(Integer num) {
        return Arrays.stream(RESPONSIBLE_STATUS_ARRAY).anyMatch(new e(num, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$2(Integer num, int i3) {
        return num.intValue() == i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$3(Integer num) {
        return Arrays.stream(REDIRECTED_STATUS_ARRAY).anyMatch(new e(num, 1));
    }

    public static Predicate<Integer> redirected() {
        return REDIRECTED_STATUS;
    }

    public static Predicate<Integer> responsible() {
        return RESPONSIBLE_STATUS;
    }
}
