.class public final enum Loo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lmk/a;

.field public static final enum d:Loo/a;

.field public static final enum e:Loo/a;

.field public static final enum f:Loo/a;

.field public static final enum g:Loo/a;

.field public static final enum h:Loo/a;

.field public static final synthetic i:[Loo/a;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:LGn/a;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loo/a;

    sget-object v1, LGn/a;->f:LGn/a;

    const-string v2, "EMOTICON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Loo/a;-><init>(Ljava/lang/String;ILGn/a;Z)V

    sput-object v0, Loo/a;->d:Loo/a;

    new-instance v1, Loo/a;

    sget-object v2, LGn/a;->g:LGn/a;

    const-string v4, "VOICE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Loo/a;-><init>(Ljava/lang/String;ILGn/a;Z)V

    sput-object v1, Loo/a;->e:Loo/a;

    new-instance v2, Loo/a;

    const/4 v4, 0x2

    sget-object v6, LGn/a;->h:LGn/a;

    const-string v7, "TRANSLATION"

    invoke-direct {v2, v7, v4, v6, v3}, Loo/a;-><init>(Ljava/lang/String;ILGn/a;Z)V

    sput-object v2, Loo/a;->f:Loo/a;

    new-instance v4, Loo/a;

    const/4 v6, 0x3

    sget-object v7, LGn/a;->i:LGn/a;

    const-string v8, "CLIPBOARD"

    invoke-direct {v4, v8, v6, v7, v3}, Loo/a;-><init>(Ljava/lang/String;ILGn/a;Z)V

    sput-object v4, Loo/a;->g:Loo/a;

    new-instance v3, Loo/a;

    const/4 v6, 0x4

    sget-object v7, LGn/a;->j:LGn/a;

    const-string v8, "SETTING"

    invoke-direct {v3, v8, v6, v7, v5}, Loo/a;-><init>(Ljava/lang/String;ILGn/a;Z)V

    sput-object v3, Loo/a;->h:Loo/a;

    filled-new-array {v0, v1, v2, v4, v3}, [Loo/a;

    move-result-object v0

    sput-object v0, Loo/a;->i:[Loo/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Loo/a;->j:Lkotlin/enums/EnumEntries;

    new-instance v0, Lmk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo/a;->c:Lmk/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILGn/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loo/a;->a:LGn/a;

    iput-boolean p4, p0, Loo/a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loo/a;
    .locals 1

    const-class v0, Loo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loo/a;

    return-object p0
.end method

.method public static values()[Loo/a;
    .locals 1

    sget-object v0, Loo/a;->i:[Loo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loo/a;

    return-object v0
.end method
