.class public final Lc6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Ljb/a;


# static fields
.field public static final a:Lc6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc6/g;->a:Lc6/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, LC8/a;->e:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getInputTypeText(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInputTypeText(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "] language : "

    const-string v2, " / inputType : "

    const-string v3, "["

    invoke-static {v3, v0, p1, v1, v2}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, p0, v0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 5

    const-string/jumbo p0, "printer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[InputType History Start]\n"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lc6/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-string v1, ""

    :try_start_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "inputTypeHistory.log"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lc6/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "fail to read inputType history"

    invoke-virtual {v0, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n[InputType History End]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "InputTypeHistory"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "InputTypeHistory"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
