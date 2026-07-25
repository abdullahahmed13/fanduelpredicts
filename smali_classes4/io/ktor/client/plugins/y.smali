.class public final Lio/ktor/client/plugins/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function3;

.field public b:Lkotlin/jvm/internal/Lambda;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/internal/Lambda;

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:I


# direct methods
.method public static b(Lio/ktor/client/plugins/y;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;-><init>(Z)V

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/y;->f:I

    :cond_0
    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/ktor/client/plugins/y;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/ktor/client/plugins/y;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method
