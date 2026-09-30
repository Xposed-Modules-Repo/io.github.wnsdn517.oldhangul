.class public final LOq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/p0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:LOq/n;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LOq/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LOq/m;->b:LOq/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LOq/g;

    const/4 v1, 0x2

    iget-object v2, p0, LOq/m;->b:LOq/n;

    invoke-direct {v0, v2, v1}, LOq/g;-><init>(LOq/n;I)V

    iget-object p0, p0, LOq/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
