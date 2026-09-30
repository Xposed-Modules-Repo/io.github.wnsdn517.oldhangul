.class public final Ltw/o;
.super Lpw/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ltw/q;

.field public final synthetic g:I

.field public final synthetic h:Ltw/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltw/q;ILtw/b;I)V
    .locals 0

    iput p5, p0, Ltw/o;->e:I

    iput-object p2, p0, Ltw/o;->f:Ltw/q;

    iput p3, p0, Ltw/o;->g:I

    iput-object p4, p0, Ltw/o;->h:Ltw/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpw/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Ltw/o;->e:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltw/o;->f:Ltw/q;

    :try_start_0
    iget v3, p0, Ltw/o;->g:I

    iget-object p0, p0, Ltw/o;->h:Ltw/b;

    const-string v4, "statusCode"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ltw/q;->w:Ltw/z;

    invoke-virtual {v4, v3, p0}, Ltw/z;->m(ILtw/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Ltw/q;->d(Ljava/io/IOException;)V

    :goto_0
    return-wide v1

    :pswitch_0
    iget-object v0, p0, Ltw/o;->f:Ltw/q;

    iget-object v0, v0, Ltw/q;->k:Ltw/B;

    iget-object v3, p0, Ltw/o;->h:Ltw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltw/o;->f:Ltw/q;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Ltw/o;->f:Ltw/q;

    iget-object v3, v3, Ltw/q;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, Ltw/o;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
