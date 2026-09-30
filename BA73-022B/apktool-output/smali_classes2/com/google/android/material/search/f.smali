.class public final synthetic Lcom/google/android/material/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/search/f;->a:I

    iput-object p1, p0, Lcom/google/android/material/search/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/f;->a:I

    iget-object p0, p0, Lcom/google/android/material/search/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/search/SearchBar;

    invoke-static {p0}, Lcom/google/android/material/search/SearchBar;->q(Lcom/google/android/material/search/SearchBar;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->d(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->hide()Landroid/animation/AnimatorSet;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
