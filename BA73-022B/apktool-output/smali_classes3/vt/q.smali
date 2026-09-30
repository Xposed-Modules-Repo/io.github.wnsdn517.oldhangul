.class public final synthetic Lvt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvt/q;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lvt/t;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvt/r;

    iget-boolean p0, p0, Lvt/q;->a:Z

    invoke-direct {v1, p0}, Lvt/r;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
