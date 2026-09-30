.class public final synthetic LQk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, LQk/b;->a:I

    iput-object p1, p0, LQk/b;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iput-object p2, p0, LQk/b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQk/b;->a:I

    const-string v1, "getContext(...)"

    iget-object v2, p0, LQk/b;->c:Landroid/view/View;

    iget-object p0, p0, LQk/b;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    packed-switch v0, :pswitch_data_0

    sget-object v0, LQk/L;->a:LJ5/d;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQk/L;->b(Landroid/content/Context;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->r0:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC9/a;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2, p0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->r0:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LQk/J;->a:LJ5/d;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQk/J;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->r0:Ljava/util/List;

    new-instance v1, LDj/d;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0, p0}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
