.class public final synthetic Lij/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lij/j;->a:C

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lij/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/microsoft/fluency/Prediction;->get(I)Lcom/microsoft/fluency/Term;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object p1

    iget-char p0, p0, Lij/j;->a:C

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
