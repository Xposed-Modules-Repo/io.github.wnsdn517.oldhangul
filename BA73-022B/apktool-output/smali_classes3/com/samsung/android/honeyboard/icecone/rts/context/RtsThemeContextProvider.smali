.class public final Lcom/samsung/android/honeyboard/icecone/rts/context/RtsThemeContextProvider;
.super Lx7/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/context/RtsThemeContextProvider;",
        "Lx7/f;",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "LMb/d;",
        "getThemeStyleResInfo",
        "()LMb/d;",
        "themeStyleResInfo",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx7/g;->k:Lx7/g;

    invoke-direct {p0, p1, v0}, Lx7/f;-><init>(Landroid/content/Context;Lx7/g;)V

    return-void
.end method


# virtual methods
.method public getThemeStyleResInfo()LMb/d;
    .locals 3

    new-instance p0, LMb/d;

    const v0, 0x7f140893

    const/16 v1, 0x1f8

    const v2, 0x7f140894

    invoke-direct {p0, v2, v2, v0, v1}, LMb/d;-><init>(IIII)V

    return-object p0
.end method
