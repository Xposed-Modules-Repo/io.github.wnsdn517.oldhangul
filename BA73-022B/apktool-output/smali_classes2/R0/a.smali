.class public abstract LR0/a;
.super LYx/a;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;IILandroid/content/Intent;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYx/a;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object p4, p0, LR0/a;->f:Landroid/content/Intent;

    const-string p1, "bitmoji"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, LAk/a;

    const/16 p4, 0xe

    invoke-direct {p1, p0, p4}, LAk/a;-><init>(Ljava/lang/Object;I)V

    const p4, 0x7f080ab1

    invoke-virtual {p0, p4, p2, p3, p1}, LYx/a;->a(IIILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
