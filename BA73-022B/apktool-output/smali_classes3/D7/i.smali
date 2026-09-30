.class public final LD7/i;
.super Landroidx/room/n;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j;I)V
    .locals 0

    iput p2, p0, LD7/i;->d:I

    invoke-direct {p0, p1}, Landroidx/room/n;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LD7/i;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM KeysCafeStatisticsEntity"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE clip_table SET origin = ? WHERE id = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE clip_table SET time_stamp = ? WHERE id = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE clip_table SET locked = ?, time_stamp = ? WHERE id = ?"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE FROM clip_table WHERE id = ?"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE clip_table SET origin = ? WHERE id = ?"

    return-object p0

    :pswitch_5
    const-string p0, "UPDATE clip_table SET time_stamp = ? WHERE id = ?"

    return-object p0

    :pswitch_6
    const-string p0, "UPDATE clip_table SET locked = ?, time_stamp = ? WHERE id = ?"

    return-object p0

    :pswitch_7
    const-string p0, "DELETE FROM clip_table WHERE id = ?"

    return-object p0

    :pswitch_8
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object p0

    :pswitch_9
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object p0

    :pswitch_a
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object p0

    :pswitch_b
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object p0

    :pswitch_c
    const-string p0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object p0

    :pswitch_d
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    return-object p0

    :pswitch_e
    const-string p0, "DELETE FROM workspec WHERE id=?"

    return-object p0

    :pswitch_f
    const-string p0, "DELETE FROM WorkProgress"

    return-object p0

    :pswitch_10
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    return-object p0

    :pswitch_11
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object p0

    :pswitch_12
    const-string p0, "DELETE FROM recentTable"

    return-object p0

    :pswitch_13
    const-string p0, "DELETE FROM recentList WHERE TIME_STAMP < (SELECT MIN(TIME_STAMP) FROM(SELECT TIME_STAMP FROM recentList ORDER BY TIME_STAMP DESC LIMIT 20))"

    return-object p0

    :pswitch_14
    const-string p0, "DELETE FROM recentList"

    return-object p0

    :pswitch_15
    const-string p0, "DELETE FROM FONT_TABLE"

    return-object p0

    :pswitch_16
    const-string p0, "DELETE FROM PostHistory"

    return-object p0

    :pswitch_17
    const-string p0, "DELETE FROM ShortCutPhrase"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
