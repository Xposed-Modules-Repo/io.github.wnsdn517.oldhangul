.class public final synthetic LJh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;
.implements Lhv/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

.field public final synthetic b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    iput-object p1, p0, LJh/f;->a:Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    iput-object p2, p0, LJh/f;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsv/b;)V
    .locals 1

    iget-object v0, p0, LJh/f;->a:Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    iget-object p0, p0, LJh/f;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->p(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lsv/b;)V

    return-void
.end method

.method public onComplete(I)V
    .locals 1

    iget-object v0, p0, LJh/f;->a:Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    iget-object p0, p0, LJh/f;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->n(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;I)V

    return-void
.end method
