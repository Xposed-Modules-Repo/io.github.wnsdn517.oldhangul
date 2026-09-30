.class public final LJa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb/b;


# direct methods
.method public constructor <init>(Leb/b;)V
    .locals 1

    const-string v0, "deviceConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/a;->a:Leb/b;

    return-void
.end method
