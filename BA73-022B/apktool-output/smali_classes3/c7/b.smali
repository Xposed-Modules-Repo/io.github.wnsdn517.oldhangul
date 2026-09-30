.class public final Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;
.implements Lq7/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Lq7/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chn"

    iput-object v0, p0, Lc7/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lc7/b;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc7/b;->c:Z

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string/jumbo v3, "\u201c\u201d"

    aput-object v3, v2, v0

    const-string/jumbo v3, "\uff08\uff09"

    aput-object v3, v2, v1

    const-string/jumbo v1, "\u300a\u300b"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string/jumbo v1, "\uff5b\uff5d"

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string/jumbo v1, "\u3010\u3011"

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const-string/jumbo v1, "\uff1c\uff1e"

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const-string/jumbo v1, "\u300c\u300d"

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const-string/jumbo v1, "\u2018\u2019"

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const-string/jumbo v1, "\uff3b\uff3d"

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const-string/jumbo v1, "\u3014\u3015"

    const/16 v3, 0x9

    aput-object v1, v2, v3

    const-string/jumbo v1, "\u3008\u3009"

    const/16 v3, 0xa

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc7/b;->d:Ljava/util/List;

    iput-boolean v0, p0, Lc7/b;->e:Z

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, Lc7/b;->f:Lq7/e;

    const-class p0, Landroid/content/SharedPreferences;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "currentLang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    check-cast p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "chn"

    goto :goto_0

    :cond_1
    const-string p2, "en"

    :goto_0
    iput-object p2, p0, Lc7/b;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lc7/b;->c:Z

    :cond_2
    :goto_1
    return-void
.end method
