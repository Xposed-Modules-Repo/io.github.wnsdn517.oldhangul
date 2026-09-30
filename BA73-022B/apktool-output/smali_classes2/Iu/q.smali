.class public final LIu/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIu/D;


# direct methods
.method public synthetic constructor <init>(LIu/D;I)V
    .locals 0

    iput p2, p0, LIu/q;->a:I

    iput-object p1, p0, LIu/q;->b:LIu/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LIu/q;->a:I

    iget-object p0, p0, LIu/q;->b:LIu/D;

    const/4 v1, 0x0

    const-string v2, "serverHello"

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LIu/D;->b(LIu/D;)LIu/N;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LIu/N;->c:LIu/c;

    invoke-static {p0}, LIu/D;->a(LIu/D;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    const-string v4, "masterSecret"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-static {p0}, LIu/D;->b(LIu/D;)LIu/N;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iget-object v1, v1, LIu/N;->a:[B

    iget-object p0, p0, LIu/D;->d:[B

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    iget v1, v0, LIu/c;->o:I

    iget v2, v0, LIu/c;->p:I

    iget v0, v0, LIu/c;->g:I

    sget-object v5, LIu/g;->a:[B

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "seed"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sget-object v1, LIu/g;->b:[B

    invoke-static {v3, v1, p0, v0}, LT1/a;->a(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, LIu/D;->b(LIu/D;)LIu/N;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, LIu/N;->c:LIu/c;

    iget-object p0, p0, LIu/D;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string/jumbo v1, "suite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMaterial"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LIu/c;->n:LIu/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    new-instance v1, LJu/a;

    invoke-direct {v1, v0, p0}, LJu/a;-><init>(LIu/c;[B)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v1, LJu/f;

    invoke-direct {v1, v0, p0}, LJu/f;-><init>(LIu/c;[B)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
