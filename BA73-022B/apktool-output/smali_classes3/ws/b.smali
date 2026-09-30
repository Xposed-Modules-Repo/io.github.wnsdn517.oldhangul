.class public final Lws/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lws/b;->a:Ljava/lang/String;

    sget-object v0, LW9/a;->a:LJ5/d;

    sget-object v0, Lba/x;->a:Lba/x;

    invoke-static {p2}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, LW9/a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lws/b;->b:Ljava/lang/String;

    return-void
.end method
