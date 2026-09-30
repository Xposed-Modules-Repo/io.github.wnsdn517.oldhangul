.class public final Leu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

.field public final b:LF0/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;LF0/j;)V
    .locals 1

    const-string v0, "onStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/a;->a:Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    iput-object p2, p0, Leu/a;->b:LF0/j;

    return-void
.end method
