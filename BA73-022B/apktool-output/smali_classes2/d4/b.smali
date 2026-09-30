.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/b;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Ld4/b;->a:I

    iput-object p3, p0, Ld4/b;->b:Landroid/app/Notification;

    iput p4, p0, Ld4/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld4/b;->b:Landroid/app/Notification;

    iget v1, p0, Ld4/b;->c:I

    iget-object v2, p0, Ld4/b;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iget p0, p0, Ld4/b;->a:I

    invoke-virtual {v2, p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method
