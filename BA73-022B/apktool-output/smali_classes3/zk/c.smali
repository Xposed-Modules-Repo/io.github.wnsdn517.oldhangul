.class public final Lzk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/c;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lzk/c;->b:Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lzk/b;

    iget-object v0, p0, Lzk/c;->a:Landroid/content/Context;

    iget-boolean p0, p0, Lzk/c;->b:Z

    invoke-direct {p1, v0, p0}, Lzk/b;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method
