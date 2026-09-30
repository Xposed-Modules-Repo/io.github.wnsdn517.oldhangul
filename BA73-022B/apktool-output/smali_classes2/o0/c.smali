.class public final Lo0/c;
.super LYx/a;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Intent;

.field public final g:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Landroid/content/Intent;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYx/a;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object p2, p0, Lo0/c;->f:Landroid/content/Intent;

    iput-object p3, p0, Lo0/c;->g:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    new-instance p2, Lcom/google/android/setupdesign/template/a;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p1, p0}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f080ab0

    const p3, 0x7f131025

    const v0, 0x7f13101e

    invoke-virtual {p0, p1, p3, v0, p2}, LYx/a;->a(IIILandroid/view/View$OnClickListener;)V

    return-void
.end method
