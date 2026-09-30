.class public abstract Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i).*com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfb/a;->a:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfb/a;->b:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i).*com.samsung.android.app.talkback.TalkBackService.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfb/a;->c:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i).*com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfb/a;->d:Lkotlin/text/Regex;

    return-void
.end method
