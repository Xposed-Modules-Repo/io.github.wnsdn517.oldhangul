.class public final LTv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:LVv/d;


# direct methods
.method public constructor <init>(LVv/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTv/f;->a:LVv/d;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LSe/i;

    iget-object p0, p0, LTv/f;->a:LVv/d;

    invoke-direct {v0, p0}, LSe/i;-><init>(LVv/d;)V

    return-object v0
.end method
