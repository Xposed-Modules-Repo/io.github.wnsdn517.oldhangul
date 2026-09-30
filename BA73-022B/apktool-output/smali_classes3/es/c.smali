.class public final synthetic Les/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Les/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Les/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c;->a:Les/d;

    iput-boolean p2, p0, Les/c;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/c;->a:Les/d;

    invoke-virtual {v0}, Lbs/a;->d()Lcs/d;

    move-result-object v1

    check-cast v1, Les/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcs/d;->a(Landroid/view/View;)V

    :cond_0
    iget-boolean p0, p0, Les/c;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lbs/a;->d()Lcs/d;

    move-result-object p0

    check-cast p0, Les/j;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcs/d;->i:Lcs/c;

    sget-object v0, Lcs/c;->b:Lcs/c;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcs/d;->o()V

    :cond_1
    return-void
.end method
