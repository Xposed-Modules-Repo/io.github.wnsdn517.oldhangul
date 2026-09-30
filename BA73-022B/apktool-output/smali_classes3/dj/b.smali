.class public final Ldj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;


# instance fields
.field public a:Landroid/view/ViewGroup;


# virtual methods
.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUb/d;

    iget-object p1, p1, LUb/d;->k:Landroid/view/ViewGroup;

    iput-object p1, p0, Ldj/b;->a:Landroid/view/ViewGroup;

    return-void
.end method
