.class public final LF6/e;
.super Landroidx/room/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/j;I)V
    .locals 0

    iput p3, p0, LF6/e;->d:I

    iput-object p1, p0, LF6/e;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/room/n;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LF6/e;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `KeysCafeStatisticsEntity` SET `metaData` = ?,`sentences` = ?,`id` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR ABORT `PostHistory` SET `contactId` = ?,`previousText` = ?,`characteristics` = ?,`needUpdateCharacteristics` = ?,`id` = ? WHERE `id` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LK3/g;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LF6/e;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->getDate_metadata()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->getDate_metadata()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, LF6/e;->e:Ljava/lang/Object;

    check-cast p0, Lhw/e;

    iget-object p0, p0, Lhw/e;->d:Ljava/lang/Object;

    check-cast p0, Loj/b;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->getSentences()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getContactId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p0, LF6/e;->e:Ljava/lang/Object;

    check-cast p0, Ltq/a;

    iget-object p0, p0, Ltq/a;->c:Ljava/lang/Object;

    check-cast p0, LF6/c;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getPreviousText()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getCharacteristics()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getCharacteristics()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getNeedUpdateCharacteristics()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
