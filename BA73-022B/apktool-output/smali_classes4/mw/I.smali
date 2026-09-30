.class public final Lmw/I;
.super Lmw/J;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:LBw/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLBw/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmw/I;->b:I

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmw/I;->d:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lmw/I;->c:J

    .line 4
    iput-object p4, p0, Lmw/I;->e:LBw/k;

    return-void
.end method

.method public constructor <init>(Lmw/w;JLBw/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmw/I;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmw/I;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lmw/I;->c:J

    iput-object p4, p0, Lmw/I;->e:LBw/k;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget v0, p0, Lmw/I;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lmw/I;->c:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lmw/I;->c:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lmw/w;
    .locals 2

    iget v0, p0, Lmw/I;->b:I

    iget-object p0, p0, Lmw/I;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmw/w;->d:Ljava/util/regex/Pattern;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p0, Lmw/w;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LBw/k;
    .locals 1

    iget v0, p0, Lmw/I;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmw/I;->e:LBw/k;

    check-cast p0, LBw/w;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmw/I;->e:LBw/k;

    check-cast p0, LBw/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
