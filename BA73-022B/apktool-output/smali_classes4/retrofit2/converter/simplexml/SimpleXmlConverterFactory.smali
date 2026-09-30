.class public final Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Persister;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Persister;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->a:Lorg/simpleframework/xml/core/Persister;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .locals 0

    instance-of p1, p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lretrofit2/converter/simplexml/SimpleXmlRequestBodyConverter;

    iget-object p0, p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->a:Lorg/simpleframework/xml/core/Persister;

    invoke-direct {p1, p0}, Lretrofit2/converter/simplexml/SimpleXmlRequestBodyConverter;-><init>(Lorg/simpleframework/xml/core/Persister;)V

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Class;

    new-instance p2, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;

    iget-object p0, p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->a:Lorg/simpleframework/xml/core/Persister;

    invoke-direct {p2, p1, p0}, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/core/Persister;)V

    return-object p2
.end method
