.class public final Lel/b;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lel/c;


# direct methods
.method public constructor <init>(Lel/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lel/b;->b:Lel/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a092a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lel/b;->a:Landroid/widget/TextView;

    return-void
.end method
