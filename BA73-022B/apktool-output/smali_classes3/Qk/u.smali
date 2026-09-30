.class public final synthetic LQk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/u;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LQk/u;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
