.class public final Lcom/perimeterx/mobile_sdk/api_data/j;
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


# static fields
.field public static final p:Lcom/perimeterx/mobile_sdk/api_data/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/perimeterx/mobile_sdk/api_data/j;

    invoke-direct {v0}, Lcom/perimeterx/mobile_sdk/api_data/j;-><init>()V

    sput-object v0, Lcom/perimeterx/mobile_sdk/api_data/j;->p:Lcom/perimeterx/mobile_sdk/api_data/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/z;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$delayMillis"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lio/ktor/client/plugins/z;->a:Lio/ktor/client/request/a;

    iget-object p0, p0, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    new-instance p1, Lio/ktor/util/a;

    const/4 p2, 0x2

    invoke-static {p2}, LMa/b;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x3e8

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
