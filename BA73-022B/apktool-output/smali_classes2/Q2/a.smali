.class public final synthetic LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/g;


# instance fields
.field public final synthetic a:Ln3/e;


# direct methods
.method public synthetic constructor <init>(Ln3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a;->a:Ln3/e;

    return-void
.end method


# virtual methods
.method public final collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ2/a;->a:Ln3/e;

    iget-object p0, p0, Ln3/e;->a:Lm3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
