.class public Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/DataTransferActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/Lazy;

.field public c:Lv1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-class v0, LG8/g;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/DataTransferActivity;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0180

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lv1/j;

    invoke-direct {p1, p0}, Lv1/j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1302af

    invoke-virtual {p1, v0}, Lv1/j;->setTitle(I)Lv1/j;

    const v0, 0x7f1302ae

    invoke-virtual {p1, v0}, Lv1/j;->setMessage(I)Lv1/j;

    new-instance v0, LXh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXh/a;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/DataTransferActivity;I)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v0, LXh/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LXh/a;-><init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/DataTransferActivity;I)V

    const v1, 0x7f130210

    invoke-virtual {p1, v1, v0}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v0, LHv/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHv/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lv1/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lv1/j;

    invoke-virtual {p1}, Lv1/j;->create()Lv1/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/DataTransferActivity;->c:Lv1/k;

    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/DataTransferActivity;->c:Lv1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/DataTransferActivity;->c:Lv1/k;

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    :cond_0
    return-void
.end method
