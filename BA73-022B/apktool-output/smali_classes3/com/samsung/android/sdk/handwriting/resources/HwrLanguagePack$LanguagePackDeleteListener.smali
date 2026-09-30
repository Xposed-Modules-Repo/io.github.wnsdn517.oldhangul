.class Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDeleteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface$OnDeleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguagePackDeleteListener"
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDeleteListener;->mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDeleteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    const-string v0, "HwrLanguagePack"

    const-string v1, "Delete Complete = "

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDeleteListener;->mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;->onComplete(I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDeleteListener;->mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;

    return-void
.end method
