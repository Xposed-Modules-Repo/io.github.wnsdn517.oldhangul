.class public final synthetic Lvk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

.field public final synthetic c:Lvk/m;

.field public final synthetic d:Lvk/i;

.field public final synthetic e:Lrk/a;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lvk/i;Lvk/m;)V
    .locals 0

    iput p1, p0, Lvk/c;->a:I

    iput-object p2, p0, Lvk/c;->b:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iput-object p5, p0, Lvk/c;->c:Lvk/m;

    iput-object p4, p0, Lvk/c;->d:Lvk/i;

    iput-object p3, p0, Lvk/c;->e:Lrk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsv/b;)V
    .locals 9

    iget v0, p0, Lvk/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvk/c;->b:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iget-object v0, v3, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->update:Landroid/widget/Button;

    new-instance v1, Lvk/d;

    const/4 v2, 0x1

    iget-object v4, p0, Lvk/c;->e:Lrk/a;

    iget-object v6, p0, Lvk/c;->d:Lvk/i;

    iget-object v7, p0, Lvk/c;->c:Lvk/m;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lvk/d;-><init>(ILcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lsv/b;Lvk/i;Lvk/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    move-object v5, p1

    const-string p1, "e"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvk/c;->b:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iget-object p1, v4, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->layout:Landroid/widget/RelativeLayout;

    new-instance v2, Lvk/d;

    const/4 v3, 0x0

    move-object v6, v5

    iget-object v5, p0, Lvk/c;->e:Lrk/a;

    iget-object v7, p0, Lvk/c;->d:Lvk/i;

    iget-object v8, p0, Lvk/c;->c:Lvk/m;

    invoke-direct/range {v2 .. v8}, Lvk/d;-><init>(ILcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lsv/b;Lvk/i;Lvk/m;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v4, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->download:Landroid/widget/ImageButton;

    new-instance p1, Lvk/e;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, Lvk/e;-><init>(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
