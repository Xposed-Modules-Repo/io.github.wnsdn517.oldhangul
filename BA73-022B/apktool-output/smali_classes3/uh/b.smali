.class public final synthetic Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lsj/c;


# direct methods
.method public synthetic constructor <init>(Lsj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/b;->a:Lsj/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luh/b;->a:Lsj/c;

    invoke-virtual {p0, p1, p2}, Lsj/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;

    return-object p0
.end method
