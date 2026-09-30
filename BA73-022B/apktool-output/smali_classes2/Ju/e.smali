.class public final LJu/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LJu/e;->a:I

    iput-wide p1, p0, LJu/e;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJu/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LHu/w;

    const-string v0, "$this$connect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LJu/e;->b:J

    iput-wide v0, p1, LHu/w;->d:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LXu/d;

    const-string v0, "$this$cipherLoop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LXu/k;->d:I

    iget v2, p1, LXu/k;->e:I

    sub-int/2addr v2, v1

    iget-wide v3, p0, LJu/e;->b:J

    const/16 p0, 0x8

    if-le v2, p0, :cond_0

    add-int/lit8 p0, v1, 0x8

    iput p0, p1, LXu/k;->d:I

    iget-object p0, p1, LXu/k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LXu/k;->k(I)LYu/b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget v2, v1, LXu/a;->c:I

    iget v5, v1, LXu/a;->e:I

    sub-int/2addr v5, v2

    if-lt v5, p0, :cond_1

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, LXu/a;->a(I)V

    invoke-virtual {p1}, LXu/k;->c()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p1, LCu/a;

    const-string v0, "long integer"

    invoke-direct {p1, v0, p0, v5}, LCu/a;-><init>(Ljava/lang/String;II)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
