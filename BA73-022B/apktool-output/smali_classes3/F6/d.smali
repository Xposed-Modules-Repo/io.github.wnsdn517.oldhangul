.class public final LF6/d;
.super Landroidx/room/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/j;I)V
    .locals 0

    iput p3, p0, LF6/d;->d:I

    iput-object p1, p0, LF6/d;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/room/n;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LF6/d;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `KeysCafeStatisticsEntity` (`metaData`,`sentences`,`id`) VALUES (?,?,nullif(?, 0))"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `clip_table` (`id`,`time_stamp`,`type`,`text`,`html`,`uri`,`uri_list`,`mime_type`,`caller_app_uid`,`origin`,`user_id`,`locked`,`extra_str1`,`extra_str2`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `clip_table` (`id`,`time_stamp`,`type`,`text`,`html`,`uri`,`uri_list`,`mime_type`,`caller_app_uid`,`caller_package_name`,`origin`,`user_id`,`locked`,`extra_str1`,`extra_str2`,`extra_str3`,`extra_str4`,`extra_str5`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `clip_table` (`id`,`time_stamp`,`type`,`text`,`html`,`uri`,`uri_list`,`mime_type`,`caller_app_uid`,`caller_package_name`,`origin`,`user_id`,`locked`,`extra_str1`,`extra_str2`,`extra_str3`,`extra_str4`,`extra_str5`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `recentTable` (`TIME_STAMP`,`ORIGINAL_TYPE`,`UNIQUE_KEY`,`PKG_NAME`,`TYPE`,`PREVIEW_IMAGE`,`FILE_NAME`,`DESCRIPTION`,`AMBI_INFO`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `PostHistory` (`contactId`,`previousText`,`characteristics`,`needUpdateCharacteristics`,`id`) VALUES (?,?,?,?,nullif(?, 0))"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LK3/g;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LF6/d;->d:I

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
    iget-object p0, p0, LF6/d;->e:Ljava/lang/Object;

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

    return-void

    :pswitch_0
    check-cast p2, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getHtml()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_3
    iget-object p0, p0, LF6/d;->e:Ljava/lang/Object;

    check-cast p0, Lbq/r;

    iget-object p0, p0, Lbq/r;->c:Ljava/lang/Object;

    check-cast p0, Lsv/v;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getUriList()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getUriList()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getCallerAppUid()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getOrigin()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getUserId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getPinned()Z

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getExtraStr1()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getExtraStr1()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getExtraStr2()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;->getExtraStr2()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_7
    return-void

    :pswitch_1
    check-cast p2, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_9
    iget-object p0, p0, LF6/d;->e:Ljava/lang/Object;

    check-cast p0, LL4/m;

    iget-object p0, p0, LL4/m;->d:Ljava/lang/Object;

    check-cast p0, Lsv/v;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUriList()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUriList()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_b

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerAppUid()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_c

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getOrigin()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getPinned()Z

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr1()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_d

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr1()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr2()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_e

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr2()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr3()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_f

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr3()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr4()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11

    if-nez p0, :cond_10

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr4()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr5()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x12

    if-nez p0, :cond_11

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr5()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_11
    return-void

    :pswitch_2
    check-cast p2, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_13
    iget-object p0, p0, LF6/d;->e:Ljava/lang/Object;

    check-cast p0, LL4/m;

    iget-object p0, p0, LL4/m;->d:Ljava/lang/Object;

    check-cast p0, Lsv/v;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUriList()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_14

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUriList()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_15

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerAppUid()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_16

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getOrigin()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getPinned()Z

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr1()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_17

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr1()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr2()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_18

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr2()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr3()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_19

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr3()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr4()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11

    if-nez p0, :cond_1a

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr4()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr5()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x12

    if-nez p0, :cond_1b

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr5()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1b
    return-void

    :pswitch_3
    check-cast p2, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getTimeStamp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1c

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1c
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1d

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1d
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1e

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1e
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreview()[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1f

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_1f

    :cond_1f
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreview()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->M(I[B)V

    :goto_1f
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_20

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_20
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_21

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_21
    iget-object p0, p0, LF6/d;->e:Ljava/lang/Object;

    check-cast p0, Lhw/e;

    iget-object p0, p0, Lhw/e;->d:Ljava/lang/Object;

    check-cast p0, LCn/a;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getAmbiInfo()Le0/b;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Le0/b;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_23

    :cond_22
    const-string p0, ""

    :cond_23
    const/16 p2, 0x9

    invoke-interface {p1, p2, p0}, LK3/e;->D(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p2, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getContactId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_24

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_22

    :cond_24
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_22
    iget-object p0, p0, LF6/d;->e:Ljava/lang/Object;

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

    if-nez p0, :cond_25

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_23

    :cond_25
    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_23
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getCharacteristics()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_26

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_24

    :cond_26
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getCharacteristics()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_24
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getNeedUpdateCharacteristics()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
