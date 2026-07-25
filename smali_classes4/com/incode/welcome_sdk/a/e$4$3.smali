.class final Lcom/incode/welcome_sdk/a/e$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/a/e$4;->d(Lcom/incode/welcome_sdk/a/a/b;)Ldb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/be;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/be;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/be;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/a/a/b;

.field private synthetic b:Lcom/incode/welcome_sdk/a/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/a/a/b;Lcom/incode/welcome_sdk/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/a/e$4$3;->$c:Lcom/incode/welcome_sdk/a/a/b;

    iput-object p2, p0, Lcom/incode/welcome_sdk/a/e$4$3;->b:Lcom/incode/welcome_sdk/a/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/be;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/be;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/be;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e$4$3;->$c:Lcom/incode/welcome_sdk/a/a/b;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ExternalEvent: %s, eventId: %s"

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e$4$3;->$c:Lcom/incode/welcome_sdk/a/a/b;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/a/e$4$3;->b:Lcom/incode/welcome_sdk/a/e;

    invoke-static {p0}, Lcom/incode/welcome_sdk/a/e;->b(Lcom/incode/welcome_sdk/a/e;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "EventId added to map: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/be;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/a/e$4$3;->a(Lcom/incode/welcome_sdk/data/remote/beans/be;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
