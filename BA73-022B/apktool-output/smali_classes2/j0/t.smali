.class public final Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/j;


# instance fields
.field public final synthetic a:Lj0/v;


# direct methods
.method public constructor <init>(Lj0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/t;->a:Lj0/v;

    return-void
.end method


# virtual methods
.method public final onExpressionConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj0/t;->a:Lj0/v;

    invoke-static {p0, p1, p3}, Lj0/v;->b(Lj0/v;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
