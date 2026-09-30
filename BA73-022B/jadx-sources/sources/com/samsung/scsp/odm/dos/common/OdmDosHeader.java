package com.samsung.scsp.odm.dos.common;

import android.util.Pair;
import com.samsung.scsp.framework.core.api.ApiContext;
import com.samsung.scsp.odm.dos.util.Device;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0005"}, d2 = {"Lcom/samsung/scsp/odm/dos/common/OdmDosHeader;", "", "()V", "Companion", "Header", "dos_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class OdmDosHeader {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion;", "", "()V", "getIssueTrackerHeader", "", "Landroid/util/Pair;", "", "apiContext", "Lcom/samsung/scsp/framework/core/api/ApiContext;", "(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;", "dos_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nOdmDosHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OdmDosHeader.kt\ncom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,26:1\n37#2,2:27\n*S KotlinDebug\n*F\n+ 1 OdmDosHeader.kt\ncom/samsung/scsp/odm/dos/common/OdmDosHeader$Companion\n*L\n22#1:27,2\n*E\n"})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Pair<String, String>[] getIssueTrackerHeader(ApiContext apiContext) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new Pair("x-sc-issue-tracker", String.valueOf(Device.isUTDevice())));
            return (Pair[]) arrayList.toArray(new Pair[0]);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bb\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Header;", "", "Companion", "dos_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface Header {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;
        public static final String X_SC_ISSUE_TRACKER = "x-sc-issue-tracker";

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/samsung/scsp/odm/dos/common/OdmDosHeader$Header$Companion;", "", "()V", "X_SC_ISSUE_TRACKER", "", "dos_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final String X_SC_ISSUE_TRACKER = "x-sc-issue-tracker";

            private Companion() {
            }
        }
    }

    @JvmStatic
    public static final Pair<String, String>[] getIssueTrackerHeader(ApiContext apiContext) {
        return INSTANCE.getIssueTrackerHeader(apiContext);
    }
}
