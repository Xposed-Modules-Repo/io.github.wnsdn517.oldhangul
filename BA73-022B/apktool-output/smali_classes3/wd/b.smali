.class public final Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lwd/a;


# direct methods
.method public constructor <init>(ILwd/a;)V
    .locals 1

    const-string/jumbo v0, "vowel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwd/b;->a:I

    iput-object p2, p0, Lwd/b;->b:Lwd/a;

    return-void
.end method
