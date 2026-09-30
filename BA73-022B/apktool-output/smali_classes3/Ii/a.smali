.class public final LIi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/c;


# instance fields
.field public final a:LCn/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCn/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCn/a;-><init>(IZ)V

    iput-object v0, p0, LIi/a;->a:LCn/a;

    return-void
.end method


# virtual methods
.method public final e1()Lvi/b;
    .locals 0

    iget-object p0, p0, LIi/a;->a:LCn/a;

    return-object p0
.end method
