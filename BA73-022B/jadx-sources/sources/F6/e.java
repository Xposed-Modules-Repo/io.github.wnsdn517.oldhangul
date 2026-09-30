package F6;

import androidx.room.j;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistory;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsEntity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends androidx.room.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2451e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, j jVar, int i3) {
        super(jVar);
        this.f2450d = i3;
        this.f2451e = obj;
    }

    @Override // androidx.room.n
    public final String b() {
        switch (this.f2450d) {
            case 0:
                return "UPDATE OR ABORT `PostHistory` SET `contactId` = ?,`previousText` = ?,`characteristics` = ?,`needUpdateCharacteristics` = ?,`id` = ? WHERE `id` = ?";
            default:
                return "UPDATE OR ABORT `KeysCafeStatisticsEntity` SET `metaData` = ?,`sentences` = ?,`id` = ? WHERE `id` = ?";
        }
    }

    @Override // androidx.room.b
    public final void d(K3.g gVar, Object obj) {
        switch (this.f2450d) {
            case 0:
                PostHistory postHistory = (PostHistory) obj;
                if (postHistory.getContactId() == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, postHistory.getContactId());
                }
                c cVar = (c) ((p557tq.a) this.f2451e).f34487c;
                ArrayList<String> previousText = postHistory.getPreviousText();
                cVar.getClass();
                String json = new Gson().toJson(previousText);
                if (json == null) {
                    gVar.U(2);
                } else {
                    gVar.D(2, json);
                }
                if (postHistory.getCharacteristics() == null) {
                    gVar.U(3);
                } else {
                    gVar.D(3, postHistory.getCharacteristics());
                }
                gVar.I(4, postHistory.getNeedUpdateCharacteristics());
                gVar.I(5, postHistory.getId());
                gVar.I(6, postHistory.getId());
                break;
            default:
                KeysCafeStatisticsEntity keysCafeStatisticsEntity = (KeysCafeStatisticsEntity) obj;
                if (keysCafeStatisticsEntity.getDate_metadata() == null) {
                    gVar.U(1);
                } else {
                    gVar.D(1, keysCafeStatisticsEntity.getDate_metadata());
                }
                String json2 = ((Gson) ((p414oj.b) ((p228hw.e) this.f2451e).f27531d).f31604b).toJson(keysCafeStatisticsEntity.getSentences());
                if (json2 == null) {
                    gVar.U(2);
                } else {
                    gVar.D(2, json2);
                }
                gVar.I(3, keysCafeStatisticsEntity.getId());
                gVar.I(4, keysCafeStatisticsEntity.getId());
                break;
        }
    }
}
