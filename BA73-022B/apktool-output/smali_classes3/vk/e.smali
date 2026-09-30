.class public final synthetic Lvk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;I)V
    .locals 0

    iput p2, p0, Lvk/e;->a:I

    iput-object p1, p0, Lvk/e;->b:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lvk/e;->a:I

    iget-object p0, p0, Lvk/e;->b:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
