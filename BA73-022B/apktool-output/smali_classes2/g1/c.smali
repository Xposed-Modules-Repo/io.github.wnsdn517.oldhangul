.class public final synthetic Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c;->a:Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/D;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    iget-object p0, p0, Lg1/c;->a:Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 0

    iget-object p0, p0, Lg1/c;->a:Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg1/c;->a:Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg1/c;->a:Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
