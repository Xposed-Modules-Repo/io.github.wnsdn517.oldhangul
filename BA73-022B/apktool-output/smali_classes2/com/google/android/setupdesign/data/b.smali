.class public final synthetic Lcom/google/android/setupdesign/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/setupdesign/data/SetupProgressViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/setupdesign/data/SetupProgressViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/setupdesign/data/b;->a:I

    iput-object p1, p0, Lcom/google/android/setupdesign/data/b;->b:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/setupdesign/data/b;->a:I

    iget-object p0, p0, Lcom/google/android/setupdesign/data/b;->b:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->b(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)LKv/S;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->c(Lcom/google/android/setupdesign/data/SetupProgressViewModel;)Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
