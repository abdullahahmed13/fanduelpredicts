.class public final LA3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/h;


# static fields
.field public static final Companion:LA3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LD3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/A;->Companion:LA3/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "baseParser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA3/A;->a:LD3/h;

    return-void
.end method


# virtual methods
.method public final i(ILjava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, LA3/A;->a:LD3/h;

    invoke-interface {p0, p1, p2}, LD3/h;->i(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/sharedutils/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/braintreepayments/api/sharedutils/UnprocessableEntityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/braintreepayments/api/core/ErrorWithResponse;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x1a6

    invoke-direct {p1, p2, p0, v0, v0}, Lcom/braintreepayments/api/core/ErrorWithResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/braintreepayments/api/core/ErrorWithResponse;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x193

    invoke-direct {p1, p2, p0, v0, v0}, Lcom/braintreepayments/api/core/ErrorWithResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/ErrorWithResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/braintreepayments/api/sharedutils/AuthorizationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
