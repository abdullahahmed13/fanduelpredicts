.class public final synthetic Lcom/fanduel/coremodules/events/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:Lcom/fanduel/coremodules/events/d;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/coremodules/events/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/events/c;->a:Lcom/fanduel/coremodules/events/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/events/c;->a:Lcom/fanduel/coremodules/events/d;

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlinx/coroutines/o;

    const-string p5, "<unused var>"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/fanduel/coremodules/events/d;->j(Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    new-instance p2, LDa/m;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p1, p0}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lj3/d;->b(Lkotlin/jvm/functions/Function1;)Lz6/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fanduel/coremodules/events/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast p2, Lcom/fanduel/coremodules/events/CoreEvents$initialize$1;

    invoke-virtual {p2, p1}, Lcom/fanduel/coremodules/events/CoreEvents$initialize$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/fanduel/coremodules/events/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "Failed to parse payload: "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0
.end method
