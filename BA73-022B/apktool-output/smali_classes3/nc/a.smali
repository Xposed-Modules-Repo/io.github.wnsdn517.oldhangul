.class public final Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSe/a;


# instance fields
.field public final a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public b:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "numberKeyMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lnc/a;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method


# virtual methods
.method public final a(LSe/c;)V
    .locals 4

    check-cast p1, LSe/g;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LSe/g;->k:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lnc/a;->b:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lnc/a;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/a;

    iget-object v0, v0, Lxd/a;->a:LCu/N;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, LCu/N;->g(LCu/N;III)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    iget v3, p0, Lnc/a;->b:I

    if-le v2, v3, :cond_1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, LSe/g;->h(Ljava/lang/String;)V

    iget p1, p0, Lnc/a;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lnc/a;->b:I

    :cond_1
    :goto_0
    return-void
.end method
