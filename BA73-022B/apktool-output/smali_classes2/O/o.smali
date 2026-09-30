.class public final synthetic LO/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/p0;


# instance fields
.field public final synthetic a:LI1/w;


# direct methods
.method public synthetic constructor <init>(LI1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/o;->a:LI1/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LAs/e;

    const/16 v2, 0x11

    iget-object p0, p0, LO/o;->a:LI1/w;

    invoke-direct {v1, p0, v2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
