.class public final Lcom/fanduel/coremodules/events/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/c;


# static fields
.field public static final Companion:Lcom/fanduel/coremodules/events/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final c:Lkotlinx/coroutines/internal/d;

.field public final d:Lkotlinx/coroutines/flow/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/coremodules/events/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/events/b;->Companion:Lcom/fanduel/coremodules/events/a;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/coremodules/events/b;->e:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;Lkotlinx/coroutines/internal/d;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/events/b;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/coremodules/events/b;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p3, p0, Lcom/fanduel/coremodules/events/b;->c:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/events/b;->d:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/fanduel/coremodules/events/b;->a:LA6/b;

    const-class v1, Lz6/c;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v1, p0}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/fanduel/coremodules/events/d;

    new-instance v8, Lcom/fanduel/coremodules/events/CoreEvents$initialize$1;

    const-class v4, Lcom/fanduel/coremodules/events/b;

    const-string v5, "logEvent"

    const/4 v2, 0x1

    const-string v6, "logEvent(Lcom/fanduel/coremodules/events/contract/Event;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lcom/fanduel/coremodules/events/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/fanduel/coremodules/events/b;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast p0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CoreEvents already initialized and registered. Please only call initialize once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lz6/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/events/CoreEvents$logEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fanduel/coremodules/events/CoreEvents$logEvent$1;-><init>(Lcom/fanduel/coremodules/events/b;Lz6/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/coremodules/events/b;->c:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
