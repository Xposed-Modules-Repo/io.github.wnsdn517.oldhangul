.class public final synthetic Ly7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/i;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ly7/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/h;->a:Ly7/i;

    iput-object p2, p0, Ly7/h;->b:Landroid/content/Context;

    iput-object p3, p0, Ly7/h;->c:Ljava/lang/String;

    iput-object p4, p0, Ly7/h;->d:Ljava/lang/String;

    iput p5, p0, Ly7/h;->e:I

    iput-boolean p6, p0, Ly7/h;->f:Z

    iput-boolean p7, p0, Ly7/h;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ly7/h;->a:Ly7/i;

    iget-object v1, v0, Ly7/i;->b:LJ5/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Write selected lang for DE"

    invoke-virtual {v1, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly7/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Ly7/h;->c:Ljava/lang/String;

    iget-object v3, p0, Ly7/h;->d:Ljava/lang/String;

    iget v4, p0, Ly7/h;->e:I

    iget-boolean v5, p0, Ly7/h;->f:Z

    iget-boolean v6, p0, Ly7/h;->g:Z

    invoke-virtual/range {v0 .. v6}, Ly7/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
