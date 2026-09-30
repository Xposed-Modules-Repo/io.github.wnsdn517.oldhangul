.class public final synthetic Lcom/google/android/setupdesign/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/data/a;->a:I

    iput-object p2, p0, Lcom/google/android/setupdesign/data/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/setupdesign/data/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/setupdesign/data/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/setupdesign/data/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    iget-object p0, p0, Lcom/google/android/setupdesign/data/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;

    invoke-static {v0, p0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->a(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/setupdesign/data/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    iget-object p0, p0, Lcom/google/android/setupdesign/data/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;

    invoke-static {v0, p0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->a(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
