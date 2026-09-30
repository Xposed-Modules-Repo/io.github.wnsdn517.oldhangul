.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg3/b;

.field public final b:LBv/e;

.field public final c:Lkotlin/Lazy;

.field public final d:Le/a;


# direct methods
.method public constructor <init>(Lg3/c;LBv/e;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManagerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->a:Lg3/b;

    iput-object p2, p0, Lj3/c;->b:LBv/e;

    new-instance p1, Lcom/google/android/setupdesign/b;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lj3/c;->c:Lkotlin/Lazy;

    new-instance p1, Le/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Le/a;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Le/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lj3/c;->d:Le/a;

    return-void
.end method
