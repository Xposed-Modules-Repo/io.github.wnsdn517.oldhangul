.class public final enum Lb3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lb3/d;

.field public static final enum c:Lb3/b;

.field public static final enum d:Lb3/b;

.field public static final enum e:Lb3/b;

.field public static final synthetic f:[Lb3/b;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb3/b;

    const/4 v1, 0x0

    const v2, 0x7f0709c6

    const-string v3, "IconFramePadding"

    invoke-direct {v0, v3, v1, v2}, Lb3/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb3/b;->c:Lb3/b;

    new-instance v1, Lb3/b;

    const/4 v2, 0x1

    const v3, 0x7f0709cc

    const-string v4, "LeftFramePadding"

    invoke-direct {v1, v4, v2, v3}, Lb3/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb3/b;->d:Lb3/b;

    new-instance v2, Lb3/b;

    const/4 v3, 0x2

    const v4, 0x7f0709d2

    const-string v5, "TitleFramePadding"

    invoke-direct {v2, v5, v3, v4}, Lb3/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lb3/b;->e:Lb3/b;

    filled-new-array {v0, v1, v2}, [Lb3/b;

    move-result-object v0

    sput-object v0, Lb3/b;->f:[Lb3/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lb3/b;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, Lb3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/b;->b:Lb3/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb3/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/b;
    .locals 1

    const-class v0, Lb3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3/b;

    return-object p0
.end method

.method public static values()[Lb3/b;
    .locals 1

    sget-object v0, Lb3/b;->f:[Lb3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/b;

    return-object v0
.end method
