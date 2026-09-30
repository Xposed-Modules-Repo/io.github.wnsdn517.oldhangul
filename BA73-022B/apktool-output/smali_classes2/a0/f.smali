.class public final La0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/g;


# instance fields
.field public final a:Lzv/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "create(...)"

    invoke-static {v0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v0

    iput-object v0, p0, La0/f;->a:Lzv/d;

    return-void
.end method
