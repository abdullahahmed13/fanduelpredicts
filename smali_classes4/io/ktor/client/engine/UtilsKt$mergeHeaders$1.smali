.class final Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/http/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/http/o;",
        "",
        "invoke",
        "(Lio/ktor/http/o;)V",
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
.field final synthetic $content:LSa/d;

.field final synthetic $requestHeaders:Lio/ktor/http/n;


# direct methods
.method public constructor <init>(Lio/ktor/http/p;LSa/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$requestHeaders:Lio/ktor/http/n;

    iput-object p2, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$content:LSa/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/http/o;

    const-string v0, "$this$buildHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$requestHeaders:Lio/ktor/http/n;

    invoke-virtual {p1, v0}, Lio/ktor/util/l;->d(Lio/ktor/util/j;)V

    iget-object p0, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$content:LSa/d;

    invoke-virtual {p0}, LSa/d;->c()Lio/ktor/http/n;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/util/l;->d(Lio/ktor/util/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
