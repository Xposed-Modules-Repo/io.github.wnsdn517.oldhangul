.class final Lcom/samsung/android/honeyboard/support/category/CategoryLayout$scrollTo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->scrollTo(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $posX:I

.field final synthetic this$0:Lcom/samsung/android/honeyboard/support/category/CategoryLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/support/category/CategoryLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout$scrollTo$1;->this$0:Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    iput p2, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout$scrollTo$1;->$posX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout$scrollTo$1;->this$0:Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->getItemScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout$scrollTo$1;->$posX:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
