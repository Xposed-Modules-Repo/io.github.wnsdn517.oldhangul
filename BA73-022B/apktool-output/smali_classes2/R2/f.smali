.class public final synthetic LR2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/Z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LR2/f;->a:I

    iput-object p2, p0, LR2/f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, LR2/f;->a:I

    iget-object p0, p0, LR2/f;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/Z;

    invoke-interface {v0}, LIv/Z;->dispose()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/Z;

    invoke-interface {v0}, LIv/Z;->dispose()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/Z;

    invoke-interface {v0}, LIv/Z;->dispose()V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
