.class public final synthetic Lvk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

.field public final synthetic b:Lvk/i;

.field public final synthetic c:Lrk/a;

.field public final synthetic d:Lvk/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lvk/i;Lvk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvk/f;->a:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iput-object p4, p0, Lvk/f;->b:Lvk/i;

    iput-object p3, p0, Lvk/f;->c:Lrk/a;

    iput-object p5, p0, Lvk/f;->d:Lvk/m;

    iput p1, p0, Lvk/f;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lsv/b;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvk/f;->a:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iget-object v0, v3, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lvk/g;

    iget v2, p0, Lvk/f;->e:I

    iget-object v4, p0, Lvk/f;->c:Lrk/a;

    iget-object v6, p0, Lvk/f;->b:Lvk/i;

    iget-object v7, p0, Lvk/f;->d:Lvk/m;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lvk/g;-><init>(ILcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lsv/b;Lvk/i;Lvk/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p0, v3, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->layout:Landroid/widget/RelativeLayout;

    new-instance p1, Lvk/e;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Lvk/e;-><init>(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
