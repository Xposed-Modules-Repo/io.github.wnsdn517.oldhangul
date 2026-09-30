.class public final LQv/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LQv/e;


# direct methods
.method public constructor <init>(LQv/e;)V
    .locals 0

    iput-object p1, p0, LQv/d;->a:LQv/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, LOu/c;

    iget-object p0, p0, LQv/d;->a:LQv/e;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0, p2}, LOu/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
