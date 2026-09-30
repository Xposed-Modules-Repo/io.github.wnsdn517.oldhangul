.class public final Luu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNu/e;

.field public final b:LCu/g;

.field public final c:LCu/h;


# direct methods
.method public constructor <init>(LNu/e;LCu/g;LCu/h;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeToSend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/a;->a:LNu/e;

    iput-object p2, p0, Luu/a;->b:LCu/g;

    iput-object p3, p0, Luu/a;->c:LCu/h;

    return-void
.end method
