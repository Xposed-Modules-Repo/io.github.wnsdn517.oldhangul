package com.samsung.android.sdk.pen.recogengine.interfaces;

import com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerResultInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0011J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H&J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0006\u0010\b\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003H&J\u0018\u0010\f\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&J \u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface;", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;", "groupCount", "", "getGroupCount", "()I", "getGroupType", "Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;", "groupID", "getGroupStroke", "", "getSubGroupCount", "getSubGroupStrokeCount", "subGroupID", "getSubGroupStroke", "isSubGroupSkewed", "", "GroupType", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenRecognizerResultDocumentInterface extends SpenRecognizerResultInterface {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultDocumentInterface$GroupType;", "", "<init>", "(Ljava/lang/String;I)V", "TEXT", "OTHER", "SHAPE", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum GroupType {
        TEXT,
        OTHER,
        SHAPE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<GroupType> getEntries() {
            return $ENTRIES;
        }
    }

    int getGroupCount();

    List<Integer> getGroupStroke(int groupID);

    GroupType getGroupType(int groupID);

    int getSubGroupCount(int groupID);

    List<Integer> getSubGroupStroke(int groupID, int subGroupID);

    int getSubGroupStrokeCount(int groupID, int subGroupID);

    boolean isSubGroupSkewed(int groupID, int subGroupID);
}
