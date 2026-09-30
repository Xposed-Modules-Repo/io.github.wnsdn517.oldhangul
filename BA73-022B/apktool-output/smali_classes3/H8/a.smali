.class public final synthetic LH8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/a;


# instance fields
.field public final synthetic a:LH8/c;

.field public final synthetic b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LH8/c;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/a;->a:LH8/c;

    iput-object p2, p0, LH8/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object p3, p0, LH8/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LH8/a;->a:LH8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f131094

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v6, p0, LH8/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v7, p0, LH8/a;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lba/p;->a(IZZIILcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    return-void
.end method
