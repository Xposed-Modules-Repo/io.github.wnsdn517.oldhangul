.class public final LSd/b;
.super LJd/b;
.source "SourceFile"


# instance fields
.field public final j:Lqd/b;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 2

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LJd/b;-><init>(Lbo/a;I)V

    new-instance p1, Lqd/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lqd/b;-><init>(I)V

    new-instance v0, LMd/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LMd/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LMd/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LMd/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LPd/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LPd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lqd/b;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LSd/b;->j:Lqd/b;

    return-void
.end method


# virtual methods
.method public final D()Lqd/b;
    .locals 0

    iget-object p0, p0, LSd/b;->j:Lqd/b;

    return-object p0
.end method
