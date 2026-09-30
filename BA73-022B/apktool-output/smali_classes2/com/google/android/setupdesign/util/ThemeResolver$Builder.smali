.class public Lcom/google/android/setupdesign/util/ThemeResolver$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/util/ThemeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultTheme:I

.field private defaultThemeSupplier:Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;

.field private oldestSupportedTheme:Ljava/lang/String;

.field private useDayNight:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlif_DayNight:I

    iput v0, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->defaultTheme:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->oldestSupportedTheme:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->useDayNight:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/util/ThemeResolver;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlif_DayNight:I

    iput v0, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->defaultTheme:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->oldestSupportedTheme:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->useDayNight:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeResolver;->a(Lcom/google/android/setupdesign/util/ThemeResolver;)I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->defaultTheme:I

    .line 10
    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeResolver;->b(Lcom/google/android/setupdesign/util/ThemeResolver;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->oldestSupportedTheme:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeResolver;->c(Lcom/google/android/setupdesign/util/ThemeResolver;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->useDayNight:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/setupdesign/util/ThemeResolver;
    .locals 6

    new-instance v0, Lcom/google/android/setupdesign/util/ThemeResolver;

    iget v1, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->defaultTheme:I

    iget-object v2, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->oldestSupportedTheme:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->defaultThemeSupplier:Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;

    iget-boolean v4, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->useDayNight:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/setupdesign/util/ThemeResolver;-><init>(ILjava/lang/String;Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;ZI)V

    return-object v0
.end method

.method public setDefaultTheme(I)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->defaultTheme:I

    return-object p0
.end method

.method public setDefaultThemeSupplier(Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->defaultThemeSupplier:Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;

    return-object p0
.end method

.method public setOldestSupportedTheme(Ljava/lang/String;)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->oldestSupportedTheme:Ljava/lang/String;

    return-object p0
.end method

.method public setUseDayNight(Z)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->useDayNight:Z

    return-object p0
.end method
