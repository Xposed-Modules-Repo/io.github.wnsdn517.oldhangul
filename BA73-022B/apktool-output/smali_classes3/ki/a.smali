.class public final Lki/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final synthetic b:I

.field public final c:Lki/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 13
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 14
    new-instance v1, Ljq/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lki/a;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lki/e;I)V
    .locals 0

    iput p2, p0, Lki/a;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lki/a;-><init>()V

    iput-object p1, p0, Lki/a;->c:Lki/e;

    return-void

    .line 2
    :pswitch_0
    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lki/a;-><init>()V

    iput-object p1, p0, Lki/a;->c:Lki/e;

    return-void

    .line 4
    :pswitch_1
    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lki/a;-><init>()V

    iput-object p1, p0, Lki/a;->c:Lki/e;

    return-void

    .line 6
    :pswitch_2
    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lki/a;-><init>()V

    iput-object p1, p0, Lki/a;->c:Lki/e;

    return-void

    .line 8
    :pswitch_3
    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lki/a;-><init>()V

    iput-object p1, p0, Lki/a;->c:Lki/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Z
    .locals 2

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lki/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lba/e;->e(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lba/e;->d(Landroid/content/Context;)I

    move-result p0

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
