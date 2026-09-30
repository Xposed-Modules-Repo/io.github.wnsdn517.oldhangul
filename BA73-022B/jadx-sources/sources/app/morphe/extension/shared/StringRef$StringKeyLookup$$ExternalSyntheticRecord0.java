package app.morphe.extension.shared;

import com.arcsoft.libarccommon.utils.ArcCommonLog;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class StringRef$StringKeyLookup$$ExternalSyntheticRecord0 {
    public static /* synthetic */ String m(Object[] objArr, Class cls, String str) {
        String[] strArrSplit = str.length() == 0 ? new String[0] : str.split(";");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(cls.getSimpleName());
        sb2.append("[");
        for (int i3 = 0; i3 < strArrSplit.length; i3++) {
            sb2.append(strArrSplit[i3]);
            sb2.append("=");
            sb2.append(objArr[i3]);
            if (i3 != strArrSplit.length - 1) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
