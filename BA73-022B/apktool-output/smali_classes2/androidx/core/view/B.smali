.class public final synthetic Landroidx/core/view/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/D;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/B;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/B;->b:Landroidx/core/view/D;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/B;->b:Landroidx/core/view/D;

    check-cast p1, Landroidx/core/view/F;

    iget-object p0, p0, Landroidx/core/view/B;->a:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Landroidx/core/view/F;->a(Landroid/view/View;Landroidx/core/view/D;)V

    return-void
.end method
