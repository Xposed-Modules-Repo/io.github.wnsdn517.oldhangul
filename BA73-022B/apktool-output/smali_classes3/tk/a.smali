.class public abstract Ltk/a;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final a:Lzv/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    const-string v0, "create(...)"

    invoke-static {v0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v0

    iput-object v0, p0, Ltk/a;->a:Lzv/d;

    return-void
.end method
