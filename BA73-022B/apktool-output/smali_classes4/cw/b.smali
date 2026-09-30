.class public final Lcw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/c;


# instance fields
.field public final a:Lcw/a;


# direct methods
.method public constructor <init>(Lcw/a;)V
    .locals 1

    const-string v0, "multiModalMessageHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/b;->a:Lcw/a;

    return-void
.end method


# virtual methods
.method public final a(Lyb/d;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcw/b;->a:Lcw/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcw/a;->a:LT8/a;

    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LDj/d;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
