.class final Lcom/geocomply/internal/refresh$5;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/refresh;->e1(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BuildConfig:Ljava/lang/String;

.field private synthetic valueOf:Lcom/geocomply/internal/refresh;

.field private synthetic values:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/refresh;Lokhttp3/MediaType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/refresh$5;->valueOf:Lcom/geocomply/internal/refresh;

    iput-object p2, p0, Lcom/geocomply/internal/refresh$5;->values:Lokhttp3/MediaType;

    iput-object p3, p0, Lcom/geocomply/internal/refresh$5;->BuildConfig:Ljava/lang/String;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/refresh$5;->values:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/refresh$5;->BuildConfig:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    return-void
.end method
