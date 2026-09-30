.class public final LCu/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:LCu/z;

.field public static final d:LCu/z;

.field public static final e:LCu/z;

.field public static final f:LCu/z;

.field public static final g:LCu/z;

.field public static final h:LCu/z;

.field public static final i:LCu/z;

.field public static final j:LCu/z;

.field public static final k:LCu/z;

.field public static final l:LCu/z;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v1, LCu/z;

    const/16 v0, 0x64

    const-string v2, "Continue"

    invoke-direct {v1, v0, v2}, LCu/z;-><init>(ILjava/lang/String;)V

    sput-object v1, LCu/z;->c:LCu/z;

    new-instance v2, LCu/z;

    const/16 v0, 0x65

    const-string v3, "Switching Protocols"

    invoke-direct {v2, v0, v3}, LCu/z;-><init>(ILjava/lang/String;)V

    sput-object v2, LCu/z;->d:LCu/z;

    new-instance v3, LCu/z;

    const/16 v0, 0x66

    const-string v4, "Processing"

    invoke-direct {v3, v0, v4}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v4, LCu/z;

    const/16 v0, 0xc8

    const-string v5, "OK"

    invoke-direct {v4, v0, v5}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v5, LCu/z;

    const/16 v0, 0xc9

    const-string v6, "Created"

    invoke-direct {v5, v0, v6}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v6, LCu/z;

    const/16 v0, 0xca

    const-string v7, "Accepted"

    invoke-direct {v6, v0, v7}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v7, LCu/z;

    const/16 v0, 0xcb

    const-string v8, "Non-Authoritative Information"

    invoke-direct {v7, v0, v8}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v8, LCu/z;

    const/16 v0, 0xcc

    const-string v9, "No Content"

    invoke-direct {v8, v0, v9}, LCu/z;-><init>(ILjava/lang/String;)V

    sput-object v8, LCu/z;->e:LCu/z;

    new-instance v9, LCu/z;

    const/16 v0, 0xcd

    const-string v10, "Reset Content"

    invoke-direct {v9, v0, v10}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v10, LCu/z;

    const/16 v0, 0xce

    const-string v11, "Partial Content"

    invoke-direct {v10, v0, v11}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v11, LCu/z;

    const/16 v0, 0xcf

    const-string v12, "Multi-Status"

    invoke-direct {v11, v0, v12}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v12, LCu/z;

    const/16 v0, 0x12c

    const-string v13, "Multiple Choices"

    invoke-direct {v12, v0, v13}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v13, LCu/z;

    const/16 v0, 0x12d

    const-string v14, "Moved Permanently"

    invoke-direct {v13, v0, v14}, LCu/z;-><init>(ILjava/lang/String;)V

    sput-object v13, LCu/z;->f:LCu/z;

    new-instance v14, LCu/z;

    const/16 v0, 0x12e

    const-string v15, "Found"

    invoke-direct {v14, v0, v15}, LCu/z;-><init>(ILjava/lang/String;)V

    sput-object v14, LCu/z;->g:LCu/z;

    new-instance v15, LCu/z;

    const/16 v0, 0x12f

    move-object/from16 v16, v1

    const-string v1, "See Other"

    invoke-direct {v15, v0, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    sput-object v15, LCu/z;->h:LCu/z;

    new-instance v0, LCu/z;

    const/16 v1, 0x130

    move-object/from16 v17, v2

    const-string v2, "Not Modified"

    invoke-direct {v0, v1, v2}, LCu/z;-><init>(ILjava/lang/String;)V

    sput-object v0, LCu/z;->i:LCu/z;

    new-instance v1, LCu/z;

    const/16 v2, 0x131

    move-object/from16 v18, v0

    const-string v0, "Use Proxy"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x132

    move-object/from16 v19, v1

    const-string v1, "Switch Proxy"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x133

    move-object/from16 v20, v0

    const-string v0, "Temporary Redirect"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    sput-object v1, LCu/z;->j:LCu/z;

    new-instance v0, LCu/z;

    const/16 v2, 0x134

    move-object/from16 v21, v1

    const-string v1, "Permanent Redirect"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    sput-object v0, LCu/z;->k:LCu/z;

    new-instance v1, LCu/z;

    const/16 v2, 0x190

    move-object/from16 v22, v0

    const-string v0, "Bad Request"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x191

    move-object/from16 v23, v1

    const-string v1, "Unauthorized"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x192

    move-object/from16 v24, v0

    const-string v0, "Payment Required"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x193

    move-object/from16 v25, v1

    const-string v1, "Forbidden"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x194

    move-object/from16 v26, v0

    const-string v0, "Not Found"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x195

    move-object/from16 v27, v1

    const-string v1, "Method Not Allowed"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x196

    move-object/from16 v28, v0

    const-string v0, "Not Acceptable"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x197

    move-object/from16 v29, v1

    const-string v1, "Proxy Authentication Required"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x198

    move-object/from16 v30, v0

    const-string v0, "Request Timeout"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x199

    move-object/from16 v31, v1

    const-string v1, "Conflict"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x19a

    move-object/from16 v32, v0

    const-string v0, "Gone"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x19b

    move-object/from16 v33, v1

    const-string v1, "Length Required"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x19c

    move-object/from16 v34, v0

    const-string v0, "Precondition Failed"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x19d

    move-object/from16 v35, v1

    const-string v1, "Payload Too Large"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x19e

    move-object/from16 v36, v0

    const-string v0, "Request-URI Too Long"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x19f

    move-object/from16 v37, v1

    const-string v1, "Unsupported Media Type"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x1a0

    move-object/from16 v38, v0

    const-string v0, "Requested Range Not Satisfiable"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x1a1

    move-object/from16 v39, v1

    const-string v1, "Expectation Failed"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    sput-object v0, LCu/z;->l:LCu/z;

    new-instance v1, LCu/z;

    const/16 v2, 0x1a6

    move-object/from16 v40, v0

    const-string v0, "Unprocessable Entity"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x1a7

    move-object/from16 v41, v1

    const-string v1, "Locked"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x1a8

    move-object/from16 v42, v0

    const-string v0, "Failed Dependency"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x1a9

    move-object/from16 v43, v1

    const-string v1, "Too Early"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x1aa

    move-object/from16 v44, v0

    const-string v0, "Upgrade Required"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x1ad

    move-object/from16 v45, v1

    const-string v1, "Too Many Requests"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x1af

    move-object/from16 v46, v0

    const-string v0, "Request Header Fields Too Large"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x1f4

    move-object/from16 v47, v1

    const-string v1, "Internal Server Error"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x1f5

    move-object/from16 v48, v0

    const-string v0, "Not Implemented"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x1f6

    move-object/from16 v49, v1

    const-string v1, "Bad Gateway"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x1f7

    move-object/from16 v50, v0

    const-string v0, "Service Unavailable"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x1f8

    move-object/from16 v51, v1

    const-string v1, "Gateway Timeout"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x1f9

    move-object/from16 v52, v0

    const-string v0, "HTTP Version Not Supported"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v0, LCu/z;

    const/16 v2, 0x1fa

    move-object/from16 v53, v1

    const-string v1, "Variant Also Negotiates"

    invoke-direct {v0, v2, v1}, LCu/z;-><init>(ILjava/lang/String;)V

    new-instance v1, LCu/z;

    const/16 v2, 0x1fb

    move-object/from16 v54, v0

    const-string v0, "Insufficient Storage"

    invoke-direct {v1, v2, v0}, LCu/z;-><init>(ILjava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v52

    move-object/from16 v52, v54

    filled-new-array/range {v1 .. v53}, [LCu/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCu/z;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LCu/z;

    iget v3, v3, LCu/z;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCu/z;->a:I

    iput-object p2, p0, LCu/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LCu/z;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LCu/z;->a:I

    iget p1, p1, LCu/z;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LCu/z;

    if-eqz v0, :cond_0

    check-cast p1, LCu/z;

    iget p1, p1, LCu/z;->a:I

    iget p0, p0, LCu/z;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LCu/z;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LCu/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCu/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
