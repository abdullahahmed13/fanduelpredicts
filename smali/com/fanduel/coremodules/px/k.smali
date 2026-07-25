.class public final Lcom/fanduel/coremodules/px/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/px/h;


# instance fields
.field public final a:Lcom/fanduel/coremodules/px/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fanduel/coremodules/px/j;

    sget-object v1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/px/j;-><init>(LA6/b;)V

    iput-object v0, p0, Lcom/fanduel/coremodules/px/k;->a:Lcom/fanduel/coremodules/px/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/coremodules/px/k;->a:Lcom/fanduel/coremodules/px/j;

    const-string v0, "NoOpPx_get-request-headers"

    invoke-virtual {p0, v0, p1}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final c(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlin/Pair;

    const-string p3, "responseBody"

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string p3, "result"

    const-string v0, "NonPxError"

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/coremodules/px/k;->a:Lcom/fanduel/coremodules/px/j;

    const-string p2, "NoOpPx_handle-failed-request"

    invoke-virtual {p0, p2, p1}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LB6/e;->a:LB6/e;

    return-object p0
.end method
