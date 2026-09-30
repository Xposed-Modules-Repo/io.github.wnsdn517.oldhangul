package D7;

import androidx.room.j;
import androidx.room.n;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1519d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(j jVar, int i3) {
        super(jVar);
        this.f1519d = i3;
    }

    @Override // androidx.room.n
    public final String b() {
        switch (this.f1519d) {
            case 0:
                return "DELETE FROM ShortCutPhrase";
            case 1:
                return "DELETE FROM PostHistory";
            case 2:
                return "DELETE FROM FONT_TABLE";
            case 3:
                return "DELETE FROM recentList";
            case 4:
                return "DELETE FROM recentList WHERE TIME_STAMP < (SELECT MIN(TIME_STAMP) FROM(SELECT TIME_STAMP FROM recentList ORDER BY TIME_STAMP DESC LIMIT 20))";
            case 5:
                return "DELETE FROM recentTable";
            case 6:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            case 7:
                return "DELETE from WorkProgress where work_spec_id=?";
            case 8:
                return "DELETE FROM WorkProgress";
            case 9:
                return "DELETE FROM workspec WHERE id=?";
            case 10:
                return "UPDATE workspec SET output=? WHERE id=?";
            case 11:
                return "UPDATE workspec SET period_start_time=? WHERE id=?";
            case 12:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            case 13:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            case 14:
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            case 15:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            case 16:
                return "DELETE FROM clip_table WHERE id = ?";
            case 17:
                return "UPDATE clip_table SET locked = ?, time_stamp = ? WHERE id = ?";
            case 18:
                return "UPDATE clip_table SET time_stamp = ? WHERE id = ?";
            case 19:
                return "UPDATE clip_table SET origin = ? WHERE id = ?";
            case 20:
                return "DELETE FROM clip_table WHERE id = ?";
            case 21:
                return "UPDATE clip_table SET locked = ?, time_stamp = ? WHERE id = ?";
            case 22:
                return "UPDATE clip_table SET time_stamp = ? WHERE id = ?";
            case 23:
                return "UPDATE clip_table SET origin = ? WHERE id = ?";
            default:
                return "DELETE FROM KeysCafeStatisticsEntity";
        }
    }
}
