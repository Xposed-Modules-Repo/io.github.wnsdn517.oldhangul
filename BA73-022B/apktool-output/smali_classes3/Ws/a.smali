.class public final LWs/a;
.super Lx7/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LMb/a;

.field public final c:LMb/d;

.field public final d:LMb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, LWs/a;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "appContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lx7/g;->B:Lx7/g;

    invoke-direct {p0, p1, p2}, Lx7/f;-><init>(Landroid/content/Context;Lx7/g;)V

    new-instance p2, LMb/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LMb/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LWs/a;->b:LMb/a;

    new-instance p1, LMb/d;

    const p2, 0x7f1408a7

    const v0, 0x7f1408a5

    const/16 v1, 0x1f8

    invoke-direct {p1, p2, p2, v0, v1}, LMb/d;-><init>(IIII)V

    iput-object p1, p0, LWs/a;->c:LMb/d;

    new-instance p1, LMb/d;

    invoke-direct {p1, v0, p2, v0, v1}, LMb/d;-><init>(IIII)V

    iput-object p1, p0, LWs/a;->d:LMb/d;

    return-void

    :pswitch_0
    const-string p2, "appContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lx7/g;->s:Lx7/g;

    invoke-direct {p0, p1, p2}, Lx7/f;-><init>(Landroid/content/Context;Lx7/g;)V

    new-instance p2, LMb/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LMb/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LWs/a;->b:LMb/a;

    new-instance p1, LMb/d;

    const p2, 0x7f14081b

    const v0, 0x7f14081c

    const v1, 0x7f14081a

    const/16 v2, 0x1f8

    invoke-direct {p1, p2, v0, v1, v2}, LMb/d;-><init>(IIII)V

    iput-object p1, p0, LWs/a;->c:LMb/d;

    new-instance p1, LMb/d;

    invoke-direct {p1, v1, v0, v1, v2}, LMb/d;-><init>(IIII)V

    iput-object p1, p0, LWs/a;->d:LMb/d;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getThemeStyleResInfo()LMb/d;
    .locals 4

    iget v0, p0, LWs/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWs/a;->b:LMb/a;

    iget-object v0, v0, LMb/a;->a:Landroid/content/Context;

    const v1, 0x7f060127

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lk2/a;->c(I)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, LWs/a;->d:LMb/d;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LWs/a;->c:LMb/d;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, LWs/a;->b:LMb/a;

    iget-object v0, v0, LMb/a;->a:Landroid/content/Context;

    const v1, 0x7f060127

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lk2/a;->c(I)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object p0, p0, LWs/a;->d:LMb/d;

    goto :goto_1

    :cond_1
    iget-object p0, p0, LWs/a;->c:LMb/d;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
