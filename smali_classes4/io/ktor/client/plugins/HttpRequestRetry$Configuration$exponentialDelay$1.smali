.class final Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/plugins/z;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/z;",
        "",
        "retry",
        "",
        "invoke",
        "(Lio/ktor/client/plugins/z;I)Ljava/lang/Long;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $base:D

.field final synthetic $maxDelayMs:J

.field final synthetic $randomizationMs:J

.field final synthetic this$0:Lio/ktor/client/plugins/y;


# direct methods
.method public constructor <init>(DJLio/ktor/client/plugins/y;J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$base:D

    iput-wide p3, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$maxDelayMs:J

    iput-object p5, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->this$0:Lio/ktor/client/plugins/y;

    iput-wide p6, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$randomizationMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/ktor/client/plugins/z;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$this$delayMillis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$base:D

    int-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$maxDelayMs:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->this$0:Lio/ktor/client/plugins/y;

    iget-wide v1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$randomizationMs:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/random/Random;->b:LGb/a;

    invoke-virtual {p0, v1, v2}, Lkotlin/random/Random;->i(J)J

    move-result-wide v3

    :goto_0
    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
