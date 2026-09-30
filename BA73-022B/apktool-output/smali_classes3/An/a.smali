.class public abstract LAn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAn/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lq7/e;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    iput-object v1, v0, LAn/b;->a:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v0, v2}, LAn/b;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "currentLang"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "currInputType"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    sput-object v0, LAn/a;->a:LAn/b;

    return-void
.end method
