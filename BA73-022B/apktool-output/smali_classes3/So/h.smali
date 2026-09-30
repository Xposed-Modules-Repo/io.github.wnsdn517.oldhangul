.class public final synthetic LSo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSo/k;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LSo/k;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo/h;->a:LSo/k;

    iput p2, p0, LSo/h;->b:F

    iput p3, p0, LSo/h;->c:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LSo/h;->c:F

    iget-object v0, p0, LSo/h;->a:LSo/k;

    iget-object v0, v0, LSo/k;->s:Lbj/a;

    iget p0, p0, LSo/h;->b:F

    invoke-virtual {v0, p0, p1}, Lbj/a;->w(FF)V

    return-void
.end method
