.class public final Lcom/samsung/android/honeyboard/icecone/honeyvoice/provider/VoiceLanguageListProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/honeyvoice/provider/VoiceLanguageListProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LJ5/d;

.field public static final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/provider/VoiceLanguageListProvider;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/provider/VoiceLanguageListProvider;->a:LJ5/d;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/provider/VoiceLanguageListProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "is_honeyvoice_locale_supported"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.honeyboard.provider.VoiceLanguageListProvider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_honeyvoice_ime_supported"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "query, "

    invoke-static {p1, p2}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    sget-object p5, Lcom/samsung/android/honeyboard/icecone/honeyvoice/provider/VoiceLanguageListProvider;->a:LJ5/d;

    invoke-interface {p5, p2, p4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/honeyboard/icecone/honeyvoice/provider/VoiceLanguageListProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Landroid/database/MatrixCursor;

    const-string p1, "is_honeyvoice_ime_supported"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "isSVoiceIMESupported"

    invoke-interface {p5, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ll4/b;->a:LJ5/d;

    new-array p5, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ll4/b;->b:Leb/h;

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p4, "isDexDesktopDisplay true, so svi is not supported"

    invoke-virtual {p1, p4, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p1, Landroid/database/MatrixCursor;

    const-string v0, "is_honeyvoice_locale_supported"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "isSvoiceLocaleSupported"

    invoke-interface {p5, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "HoneyVoice"

    if-nez p0, :cond_3

    const-string p0, "context is null, so return 0"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-boolean v2, Lcom/bumptech/glide/e;->m:Z

    if-eqz v2, :cond_4

    const-string p0, "isHoneyVoiceCreating is true, so return 0"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-class v2, Leb/b;

    const/4 v3, 0x6

    invoke-static {v2, p2, v3}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/b;

    check-cast p2, Lq7/f;

    const-string v2, "CN"

    iget-object p2, p2, Lq7/f;->l:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p0, "isChinaCountryIso is true, so return 1"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move p3, p4

    goto :goto_2

    :cond_5
    sget-boolean p2, Ld9/a;->m8:Z

    if-nez p2, :cond_6

    const-string p0, "HONEY_SUPPORT_HONEY_VOICE is false, so return 0"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-boolean p2, Ld9/a;->l8:Z

    if-nez p2, :cond_7

    const-string p0, "SUPPORT_BIXBY is false, so return 0"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object p2, Lea/a;->a:Lea/a;

    invoke-static {p0, v1}, Lea/a;->b(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "isSupportedLocale is true, so return 1"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string p0, "isSupportedLocale is false, so return 0"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
