.class public final Lcom/perimeterx/mobile_sdk/api_data/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/C;",
        "Lio/ktor/client/request/a;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/perimeterx/mobile_sdk/api_data/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/perimeterx/mobile_sdk/api_data/h;

    invoke-direct {v0}, Lcom/perimeterx/mobile_sdk/api_data/h;-><init>()V

    sput-object v0, Lcom/perimeterx/mobile_sdk/api_data/h;->p:Lcom/perimeterx/mobile_sdk/api_data/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/ktor/client/plugins/C;

    check-cast p2, Lio/ktor/client/request/a;

    check-cast p3, Ljava/lang/Throwable;

    const-string p0, "$this$retryOnExceptionIf"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cause"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez p0, :cond_1

    sget-object p0, LI9/d;->a:Lio/ktor/client/a;

    iget-object p0, p2, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    new-instance p1, Lio/ktor/util/a;

    const/4 p3, 0x1

    invoke-static {p3}, LMa/b;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Lio/ktor/util/a;

    const/4 v1, 0x3

    invoke-static {v1}, LMa/b;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    invoke-virtual {p2, v0}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
