.class public final Lay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQx/c;

.field public final b:LQx/c;

.field public final c:LQx/c;

.field public final d:LQx/c;

.field public final e:LQx/c;

.field public final f:LQx/c;

.field public final g:LQx/c;

.field public final h:LQx/c;

.field public final i:LQx/c;

.field public final j:LQx/c;

.field public final k:LQx/c;

.field public final l:LQx/c;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQx/c;

    const-string v1, "rts_popup_counter"

    invoke-direct {v0, p1, v1}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lay/a;->a:LQx/c;

    new-instance v1, LQx/c;

    const-string v2, "rts_select_mojitok_counter"

    invoke-direct {v1, p1, v2}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lay/a;->b:LQx/c;

    new-instance v2, LQx/c;

    const-string v3, "rts_select_bitmoji_counter"

    invoke-direct {v2, p1, v3}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lay/a;->c:LQx/c;

    new-instance v3, LQx/c;

    const-string v4, "rts_select_emoji_pairs_counter"

    invoke-direct {v3, p1, v4}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lay/a;->d:LQx/c;

    new-instance v4, LQx/c;

    const-string v5, "rts_select_aremoji_counter"

    invoke-direct {v4, p1, v5}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lay/a;->e:LQx/c;

    new-instance v5, LQx/c;

    const-string v6, "rts_select_preloaded_and_downloaded_counter"

    invoke-direct {v5, p1, v6}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, p0, Lay/a;->f:LQx/c;

    new-instance v6, LQx/c;

    const-string v7, "rts_query_counter"

    invoke-direct {v6, p1, v7}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v6, p0, Lay/a;->g:LQx/c;

    new-instance v7, LQx/c;

    const-string v8, "rts_result_mojitok_counter"

    invoke-direct {v7, p1, v8}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, p0, Lay/a;->h:LQx/c;

    new-instance v8, LQx/c;

    const-string v9, "rts_result_bitmoji_counter"

    invoke-direct {v8, p1, v9}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v8, p0, Lay/a;->i:LQx/c;

    new-instance v9, LQx/c;

    const-string v10, "rts_result_emoji_pairs_counter"

    invoke-direct {v9, p1, v10}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v9, p0, Lay/a;->j:LQx/c;

    new-instance v10, LQx/c;

    const-string v11, "rts_result_aremoji_counter"

    invoke-direct {v10, p1, v11}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v10, p0, Lay/a;->k:LQx/c;

    new-instance v11, LQx/c;

    const-string v12, "rts_result_preloaded_and_downloaded_counter"

    invoke-direct {v11, p1, v12}, LQx/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v11, p0, Lay/a;->l:LQx/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lay/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQx/c;

    iget-object v0, p1, LQx/c;->c:Landroid/content/SharedPreferences;

    iget-object v1, p1, LQx/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, LQx/c;->d:I

    iget-object p1, p1, LQx/c;->b:Lfu/a;

    const-string v3, "load "

    const-string v4, " count:"

    invoke-static {v3, v1, v0, v4}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
