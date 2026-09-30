.class public final LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/m;


# instance fields
.field public final a:Lcom/samsung/android/content/clipboard/SemClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "semclipboard"

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ClipboardCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iput-object p1, p0, LC0/a;->a:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    return-void
.end method
