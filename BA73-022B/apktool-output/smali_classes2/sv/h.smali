.class public final Lsv/h;
.super Lhv/b;
.source "SourceFile"

# interfaces
.implements Lpv/b;


# static fields
.field public static final a:Lsv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsv/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsv/h;->a:Lsv/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lhv/e;)V
    .locals 0

    sget-object p0, Lnv/c;->a:Lnv/c;

    invoke-interface {p1, p0}, Lhv/e;->b(Lkv/c;)V

    invoke-interface {p1}, Lhv/e;->onComplete()V

    return-void
.end method
