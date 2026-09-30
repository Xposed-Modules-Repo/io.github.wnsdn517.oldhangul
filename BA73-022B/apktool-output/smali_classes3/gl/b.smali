.class public abstract Lgl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x20c1ad85

    const-string v2, "MODE"

    const/high16 v3, 0x10000000

    const-string v4, "com.samsung.android.stickercenter.ACTION_CLIP_STICKER"

    const-string v5, "com.samsung.android.stickercenter.ACTION_STICKER_FILTER"

    const-string v6, "com.samsung.android.stickercenter"

    const-string v7, "ACTION"

    const-class v8, Lcom/samsung/android/honeyboard/icecone/sticker/PopoverTransparentActivity;

    const-string v9, "key_clip_sticker_edit"

    const-string v10, "key_clip_sticker_create"

    const/4 v11, 0x0

    if-eq v0, v1, :cond_9

    const v1, 0x6296311

    if-eq v0, v1, :cond_7

    const v1, 0x64d2d2d

    if-eq v0, v1, :cond_2

    const v1, 0x74e11dc

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "key_clip_sticker_delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string p1, "content://com.samsung.android.stickercenter.provider//update/sticker/item"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v4, ""

    const-string v6, "MD"

    const-string v0, "com.sec.android.mimage.photoretouching.my_stickers"

    const-string v1, "TypeB1"

    const-string v2, "1.00"

    const-string v3, "1"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v11, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v4, ""

    const-string v6, "MD"

    const-string v0, "com.sec.android.mimage.photoretouching.my_stickers"

    const-string v1, "TypeE"

    const-string v2, "1.00"

    const-string v3, "1"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v11, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, LQx/j;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    invoke-static {v10, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "CREATE"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    const-string p2, "key_clip_sticker_uninstall"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "type"

    const-string v0, "TypeB1;TypeE"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "packageName"

    const-string v0, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "content://com.samsung.android.stickercenter.provider/"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo v0, "unInstallSticker"

    invoke-virtual {p0, p2, v0, v11, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :cond_9
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    :goto_1
    return-void

    :cond_b
    invoke-static {p0}, LQx/j;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_d
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "EDIT"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getOriginUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_f
    move-object v0, v11

    :goto_3
    const-string v1, "IMAGE_PATH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v11

    :goto_4
    const-string v1, "FILE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getOriginGifUri()Landroid/net/Uri;

    move-result-object v11

    :cond_11
    const-string p2, "ORIGIN_GIF_PATH"

    invoke-virtual {p1, p2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(ILJ5/d;)V
    .locals 8

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lp9/h;->g:Lp9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp9/h;->f:LJ5/d;

    const-string v4, "afterRestore reloadSettingsAfterRestoreOperation restoreInterfaceIndex = "

    invoke-static {p0, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lp9/h;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/k;

    iget-object v3, v3, Lp9/k;->c:LE7/h;

    iget-object v4, v3, LE7/h;->c:LJ5/d;

    const-string/jumbo v6, "updateAllValues"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LE7/h;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE7/f;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE7/f;

    invoke-virtual {v3, v6}, LE7/h;->f(LE7/f;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, LE7/f;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lp9/h;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB7/c;

    iget-object v4, v3, LB7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, LB7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, LB7/c;->g()V

    invoke-static {}, Lba/g;->a()V

    iget-object v3, v2, Lp9/h;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/a;

    check-cast v3, Lpl/d;

    iget-object v4, v3, Lpl/d;->n:Lul/a;

    iget-object v3, v3, Lpl/d;->o:Lsl/c;

    invoke-virtual {v4, v3}, Lul/a;->v(Lsl/c;)V

    iget-object v2, v2, Lp9/h;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI9/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LI9/f;->n:LJ5/d;

    const-string/jumbo v4, "reloadThemeFromSettingsValues"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v3, Ls7/a;

    invoke-static {v3}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/a;

    invoke-virtual {v2}, LI9/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LI9/f;->q()V

    goto :goto_1

    :cond_1
    const-class v2, Lp9/k;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Ls7/a;->i(I)V

    sget-boolean v4, Ld9/a;->V5:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lp9/k;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Ls7/a;->e(I)V

    :cond_2
    :goto_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    const-class p0, Landroid/content/SharedPreferences;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v2, "need_to_show_lm_download_dialog_by_engine_changed"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :goto_2
    const-string p0, "afterRestore completed"

    const-string v2, "msg"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p0, "afterRestore completed "

    const-string v0, " ms"

    invoke-static {v2, v3, p0, v0}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lbo/a;)Lac/b;
    .locals 5

    iget-object v0, p0, Lbo/a;->a:Lco/a;

    iget-object v1, p0, Lbo/a;->i:Lbo/f;

    iget-object v2, p0, Lbo/a;->h:Lbo/g;

    iget-boolean v3, v2, Lbo/g;->B:Z

    iget-boolean v2, v2, Lbo/g;->a0:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lbo/f;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LDj/k;->c(Lbo/a;)Lgc/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lht/a;->d(Lbo/a;)Lac/b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-boolean v3, v0, Lco/a;->I:Z

    const-string v4, "keyboardContext"

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lbo/f;->c:Z

    if-eqz v3, :cond_3

    new-instance v0, Lbc/a;

    new-instance v1, LOc/b;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LOc/b;-><init>(Lbo/a;I)V

    invoke-direct {v0, p0, v1}, Lbc/a;-><init>(Lbo/a;LE7/t;)V

    return-object v0

    :cond_3
    iget-boolean v0, v0, Lco/a;->m:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, Lbo/a;->g:Lbo/l;

    iget-boolean v0, v0, Lbo/l;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lbo/f;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Ldc/a;

    new-instance v1, LId/c;

    invoke-direct {v1, p0}, LId/c;-><init>(Lbo/a;)V

    new-instance v2, LVc/a;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, LVc/a;-><init>(Lbo/a;IZ)V

    invoke-direct {v0, p0, v1, v2}, Ldc/a;-><init>(Lbo/a;LId/c;LVc/a;)V

    return-object v0

    :cond_4
    invoke-static {p0}, Lc6/e;->c(Lbo/a;)Lac/b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lht/a;->d(Lbo/a;)Lac/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/J;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final e(LCu/m;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "$"

    const-string v0, "defaultSymbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p1, Lsh/d;

    invoke-virtual {p1}, Lsh/d;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LCu/m;->x(I)Lqd/b;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, p1, v1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LCu/m;->x(I)Lqd/b;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final f(LCu/m;Lbo/g;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentInputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCu/m;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, LCu/m;->x(I)Lqd/b;

    move-result-object v2

    const-string v3, "$"

    const-string/jumbo v4, "\uff04"

    invoke-virtual {v2, v3, v4}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v5, "\u00a5"

    const-string/jumbo v6, "\uffe5"

    invoke-virtual {v2, v5, v6}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v7, p1, Lbo/g;->o0:Z

    if-nez v7, :cond_0

    iget-boolean v7, p1, Lbo/g;->o:Z

    if-eqz v7, :cond_1

    :cond_0
    const-string v7, "/"

    const-string/jumbo v8, "\uff0f"

    invoke-virtual {v2, v7, v8}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v7, "\uff0a"

    const-string v8, "*"

    invoke-virtual {v2, v7, v8}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v7, "\uff05"

    const-string v8, "%"

    invoke-virtual {v2, v7, v8}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v7, "\uff3f"

    const-string v8, "_"

    invoke-virtual {v2, v7, v8}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v7, "\u00b7"

    const-string/jumbo v8, "\u30fb"

    invoke-virtual {v2, v7, v8}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v2, v4, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\uffe6"

    const-string/jumbo v4, "\u20a9"

    invoke-virtual {v2, v3, v4}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\uffe1"

    const-string/jumbo v4, "\u00a3"

    invoke-virtual {v2, v3, v4}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u3010"

    const-string/jumbo v4, "\uff3b"

    invoke-virtual {v2, v3, v4}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u3011"

    const-string/jumbo v7, "\uff3d"

    invoke-virtual {v2, v3, v7}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v3, p1, Lbo/g;->o0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6, v5}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u3014"

    invoke-virtual {v2, v4, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u3015"

    invoke-virtual {v2, v7, v3}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u300a"

    const-string/jumbo v4, "\u3008"

    invoke-virtual {v2, v3, v4}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u300b"

    const-string/jumbo v4, "\u3009"

    invoke-virtual {v2, v3, v4}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final g(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lio/ktor/utils/io/L;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/L;

    iget v1, v0, Lio/ktor/utils/io/L;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/L;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/L;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/L;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/L;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/L;->a:Lio/ktor/utils/io/M;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/L;->a:Lio/ktor/utils/io/M;

    iput v3, v0, Lio/ktor/utils/io/L;->c:I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/e;->d(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {p1}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-virtual {v0, v1, p0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static i(Lex/c;)LLw/a;
    .locals 19

    move-object/from16 v0, p0

    check-cast v0, Lex/a;

    const/4 v1, -0x1

    const-string v2, "http.socket.timeout"

    invoke-virtual {v0, v1, v2}, Lex/a;->d(ILjava/lang/String;)I

    move-result v18

    const-string v2, "http.connection.stalecheck"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lex/a;->b(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "http.connection.timeout"

    invoke-virtual {v0, v1, v2}, Lex/a;->d(ILjava/lang/String;)I

    move-result v17

    const-string v2, "http.protocol.expect-continue"

    invoke-virtual {v0, v2, v3}, Lex/a;->b(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "http.protocol.handle-authentication"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lex/a;->b(Ljava/lang/String;Z)Z

    move-result v13

    const-string v2, "http.protocol.allow-circular-redirects"

    invoke-virtual {v0, v2, v3}, Lex/a;->b(Ljava/lang/String;Z)Z

    move-result v11

    int-to-long v1, v1

    const-string v6, "http.conn-manager.timeout"

    invoke-interface {v0, v6}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    long-to-int v1, v1

    const-string v2, "http.protocol.max-redirects"

    const/16 v6, 0x32

    invoke-virtual {v0, v6, v2}, Lex/a;->d(ILjava/lang/String;)I

    move-result v12

    const-string v2, "http.protocol.handle-redirects"

    invoke-virtual {v0, v2, v5}, Lex/a;->b(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "http.protocol.reject-relative-redirect"

    invoke-virtual {v0, v2, v3}, Lex/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v0, v2}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const-string v2, "http.route.local-address"

    invoke-interface {v0, v2}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    const-string v2, "http.auth.target-scheme-pref"

    invoke-interface {v0, v2}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object v14, v3

    :goto_3
    const-string v2, "http.auth.proxy-scheme-pref"

    invoke-interface {v0, v2}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object v15, v3

    :goto_4
    const-string v2, "http.protocol.cookie-policy"

    invoke-interface {v0, v2}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    new-instance v3, LLw/a;

    move/from16 v16, v1

    invoke-direct/range {v3 .. v18}, LLw/a;-><init>(ZLIw/h;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V

    return-object v3
.end method

.method public static j(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)Lmp/h;
    .locals 2

    const-string/jumbo v0, "presenterContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LVo/a;

    iget-object v1, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->t()LWe/c;

    move-result-object v1

    iget-boolean v1, v1, LWe/c;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->l:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lmp/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    return-object v0

    :cond_1
    new-instance v0, Lmp/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lmp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    return-object v0
.end method

.method public static final k(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getString(...)"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "Selected None"

    return-object p0

    :cond_0
    const p0, 0x7f1303c2

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const p0, 0x7f1303c1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const p0, 0x7f1303c0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const p0, 0x7f1303c8

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.view.SemWindowManager"

    const-string v3, "isTableMode"

    invoke-static {v2, v3, v1}, LR5/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, LR5/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v4, v3

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static final n(Ljava/lang/String;)Lzx/b;
    .locals 1

    new-instance v0, Lzx/b;

    invoke-direct {v0, p0}, Lzx/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(LEu/d;)LDu/h;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LDu/h;->f:LJk/e;

    sget-object v5, LDu/g;->c:LDu/g;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LJk/e;->o(LJk/e;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDu/h;

    return-object p0

    :cond_1
    invoke-virtual {v2}, LEu/d;->length()I

    move-result p0

    move-object v9, v0

    move v1, v7

    move v3, v1

    :goto_0
    if-ge v1, p0, :cond_f

    :cond_2
    invoke-virtual {v2, v1}, LEu/d;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    const/16 v6, 0x20

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_3

    move v3, v1

    move v4, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p0, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, p0, :cond_5

    invoke-virtual {v2, v4}, LEu/d;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_5

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v1, LDu/h;->f:LJk/e;

    const/4 v5, 0x1

    sget-object v6, LDu/g;->d:LDu/g;

    invoke-virtual/range {v1 .. v6}, LJk/e;->n(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_7

    if-nez v9, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    :cond_6
    invoke-virtual {v2, v3, v4}, LEu/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, v4

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDu/h;

    goto :goto_3

    :cond_8
    new-instance v5, LDu/h;

    iget-boolean v6, v0, LDu/h;->a:Z

    if-nez v6, :cond_a

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDu/h;

    iget-boolean v6, v6, LDu/h;->a:Z

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move v6, v7

    goto :goto_5

    :cond_a
    :goto_4
    move v6, v8

    :goto_5
    iget-boolean v10, v0, LDu/h;->b:Z

    if-nez v10, :cond_c

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDu/h;

    iget-boolean v10, v10, LDu/h;->b:Z

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    move v10, v7

    goto :goto_7

    :cond_c
    :goto_6
    move v10, v8

    :goto_7
    iget-boolean v0, v0, LDu/h;->c:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDu/h;

    iget-boolean v0, v0, LDu/h;->c:Z

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v0, v7

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v8

    :goto_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v6, v10, v0, v1}, LDu/h;-><init>(ZZZLjava/util/List;)V

    move v1, v4

    move-object v0, v5

    goto/16 :goto_0

    :cond_f
    if-nez v0, :cond_10

    sget-object v0, LDu/h;->e:LDu/h;

    :cond_10
    if-nez v9, :cond_11

    return-object v0

    :cond_11
    new-instance p0, LDu/h;

    iget-boolean v1, v0, LDu/h;->a:Z

    iget-boolean v2, v0, LDu/h;->b:Z

    iget-boolean v0, v0, LDu/h;->c:Z

    invoke-direct {p0, v1, v2, v0, v9}, LDu/h;-><init>(ZZZLjava/util/List;)V

    return-object p0
.end method

.method public static p(Ljava/lang/String;)LL4/l;
    .locals 8

    const-string/jumbo v0, "statusLine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP/1."

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lmw/B;->b:Lmw/B;

    const/16 v3, 0x20

    const-string v4, "Unexpected status line: "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x9

    if-lt v0, v5, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v2, Lmw/B;->c:Lmw/B;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ICY "

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v5, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_4

    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, LL4/l;

    invoke-direct {v1, v2, v0, p0}, LL4/l;-><init>(Lmw/B;ILjava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(LXu/a;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, LXu/a;->b:I

    iget v2, p0, LXu/a;->c:I

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0, p1, v1}, Lxb/b;->m(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p2}, LXu/a;->c(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes to read a buffer content of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(LU7/c;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, LH0/e;

    invoke-virtual {p0, v0}, LH0/e;->f(Z)V

    return-void
.end method

.method public static final s(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    rem-int v4, v2, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract m(C)Z
.end method
