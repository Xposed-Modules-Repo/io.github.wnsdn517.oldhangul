.class public final Lcom/samsung/android/honeyboard/icecone/common/context/AmbiThemeContextProvider;
.super Lx7/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/common/context/AmbiThemeContextProvider;",
        "Lx7/f;",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "LMb/d;",
        "themeStyleResInfo",
        "LMb/d;",
        "getThemeStyleResInfo",
        "()LMb/d;",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final themeStyleResInfo:LMb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx7/g;->v:Lx7/g;

    invoke-direct {p0, p1, v0}, Lx7/f;-><init>(Landroid/content/Context;Lx7/g;)V

    new-instance p1, LMb/d;

    const v0, 0x7f14000a

    const/16 v1, 0x1f8

    const v2, 0x7f14000b

    const v3, 0x7f14000c

    invoke-direct {p1, v2, v3, v0, v1}, LMb/d;-><init>(IIII)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/common/context/AmbiThemeContextProvider;->themeStyleResInfo:LMb/d;

    return-void
.end method


# virtual methods
.method public getThemeStyleResInfo()LMb/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/common/context/AmbiThemeContextProvider;->themeStyleResInfo:LMb/d;

    return-object p0
.end method
