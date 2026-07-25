.class public final Lcom/fanduel/libs/responsiblegaming/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final Companion:Lcom/fanduel/libs/responsiblegaming/network/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/fanduel/libs/geolocationsdk/usecases/g;


# instance fields
.field public final a:Lr8/f;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/network/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/network/e;->Companion:Lcom/fanduel/libs/responsiblegaming/network/d;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/network/e;->d:Lcom/fanduel/libs/geolocationsdk/usecases/g;

    return-void
.end method

.method public constructor <init>(Lr8/f;)V
    .locals 2

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/network/e;->d:Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const-string v1, "logger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldLog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/network/e;->a:Lr8/f;

    iput-object v0, p0, Lcom/fanduel/libs/responsiblegaming/network/e;->b:Lkotlin/jvm/functions/Function1;

    const-wide/32 v0, 0x30d40

    iput-wide v0, p0, Lcom/fanduel/libs/responsiblegaming/network/e;->c:J

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    iget-object v2, p0, Lcom/fanduel/libs/responsiblegaming/network/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "json"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget-wide v1, p0, Lcom/fanduel/libs/responsiblegaming/network/e;->c:J

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RAW "

    const-string v4, " "

    invoke-static {v3, v2, v4, v0}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/network/e;->a:Lr8/f;

    invoke-static {p0, v0, v1}, Lk2/b;->i(Lr8/f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
