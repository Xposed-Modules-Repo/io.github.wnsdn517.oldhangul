.class public final LD7/h;
.super Landroidx/room/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j;I)V
    .locals 0

    iput p2, p0, LD7/h;->d:I

    invoke-direct {p0, p1}, Landroidx/room/n;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LD7/h;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM `recentTable` WHERE `UNIQUE_KEY` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM `recentList` WHERE `CONTENT_ID` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR ABORT `font_table` SET `font_name` = ?,`enabled` = ?,`available` = ?,`support_lang` = ?,`id` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "DELETE FROM `font_table` WHERE `id` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE OR ABORT `ShortCutPhrase` SET `shortcut` = ?,`phrase` = ?,`id` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LK3/g;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LD7/h;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lb/c;

    iget-object p0, p2, Lb/b;->a:Ljava/lang/String;

    const/4 p2, 0x1

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, LK3/e;->U(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getEnabled()Z

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getAvailable()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_3
    const/4 p0, 0x5

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Lcom/samsung/android/fontchooser/data/DLFont;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lcom/samsung/android/fontchooser/data/DLFont;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    return-void

    :pswitch_3
    check-cast p2, LD7/f;

    iget-object p0, p2, LD7/f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_4
    iget-object p0, p2, LD7/f;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, LK3/e;->U(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, p0}, LK3/e;->D(ILjava/lang/String;)V

    :goto_5
    iget p0, p2, LD7/f;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    iget p0, p2, LD7/f;->c:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, LK3/e;->I(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
