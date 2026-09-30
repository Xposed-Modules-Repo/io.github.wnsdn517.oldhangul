.class public final Ld8/i;
.super Landroidx/emoji2/text/f;
.source "SourceFile"


# static fields
.field public static final d:Ld8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/i;

    invoke-direct {v0}, Landroidx/emoji2/text/f;-><init>()V

    sput-object v0, Ld8/i;->d:Ld8/i;

    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "history"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld8/i;->d:Ld8/i;

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/f;->h(Ljava/lang/String;)V

    return-void
.end method
