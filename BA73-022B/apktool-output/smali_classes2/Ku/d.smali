.class public abstract LKu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LKu/c;->c:LKu/c;

    sget-object v1, LKu/c;->d:LKu/c;

    filled-new-array {v0, v1}, [LKu/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKu/d;->a:Ljava/util/List;

    return-void
.end method
