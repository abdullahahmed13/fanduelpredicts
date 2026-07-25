.class final Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;
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
        "LQa/b;",
        "Lio/ktor/client/statement/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/ktor/client/plugins/C;",
        "LQa/b;",
        "<anonymous parameter 0>",
        "Lio/ktor/client/statement/b;",
        "response",
        "",
        "invoke",
        "(Lio/ktor/client/plugins/C;LQa/b;Lio/ktor/client/statement/b;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;->p:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;

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
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/C;

    check-cast p2, LQa/b;

    check-cast p3, Lio/ktor/client/statement/b;

    const-string p0, "$this$retryIf"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/ktor/client/statement/b;->f()Lio/ktor/http/x;

    move-result-object p0

    iget p0, p0, Lio/ktor/http/x;->a:I

    const/16 p1, 0x1f4

    const/4 p2, 0x0

    if-gt p1, p0, :cond_0

    const/16 p1, 0x258

    if-ge p0, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
