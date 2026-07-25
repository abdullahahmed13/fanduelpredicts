.class public final Lcom/fanduel/core/libs/wallet/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/wallet/network/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/fanduel/core/libs/accountsession/corewebview/a;


# instance fields
.field public final a:Lcom/fanduel/core/libs/wallet/logging/h;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/wallet/network/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/wallet/network/e;->Companion:Lcom/fanduel/core/libs/wallet/network/d;

    new-instance v0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/network/e;->d:Lcom/fanduel/core/libs/accountsession/corewebview/a;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/core/libs/wallet/logging/h;)V
    .locals 2

    sget-object v0, Lcom/fanduel/core/libs/wallet/network/e;->d:Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const-string v1, "logger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldLog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/network/e;->a:Lcom/fanduel/core/libs/wallet/logging/h;

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/network/e;->b:Lkotlin/jvm/functions/Function1;

    const-wide/32 v0, 0x30d40

    iput-wide v0, p0, Lcom/fanduel/core/libs/wallet/network/e;->c:J

    return-void
.end method

.method public static final varargs a(Ljava/util/List;[Ljava/lang/String;)Z
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v0, v3}, Lkotlin/ranges/a;-><init>(III)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v0

    :cond_1
    iget-boolean v1, v0, LIb/h;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/I;->a()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aget-object v1, p1, v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    iget-object v2, p0, Lcom/fanduel/core/libs/wallet/network/e;->b:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RAW "

    const-string v3, " "

    invoke-static {v2, v1, v3, v0}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/fanduel/core/libs/wallet/network/e;->c:J

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/network/e;->a:Lcom/fanduel/core/libs/wallet/logging/h;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-object p1
.end method
