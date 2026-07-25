.class public final Lcom/fanduel/coremodules/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/o;


# static fields
.field public static final Companion:Lcom/fanduel/coremodules/config/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lqb/i;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public final d:Lkotlinx/coroutines/flow/Flow;

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/coremodules/config/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/config/c;->Companion:Lcom/fanduel/coremodules/config/a;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/coremodules/config/c;->f:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lkotlinx/coroutines/internal/d;)V
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    const-string v1, "ioc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appSetIdFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fanduel/coremodules/config/c;->a:Lkotlinx/coroutines/internal/d;

    iput-object v0, p0, Lcom/fanduel/coremodules/config/c;->b:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v0}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/coremodules/config/c;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/coremodules/config/c;->d:Lkotlinx/coroutines/flow/Flow;

    :try_start_0
    const-class p2, Lv6/o;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p1, p2, p0}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CoreConfig already initialized and registered. Please only call initialize once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lv6/h;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->c:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/h;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/p;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v1, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;-><init>(Lcom/fanduel/coremodules/config/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->a:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public final c(Lv6/h;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/config/CoreConfig$setConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fanduel/coremodules/config/CoreConfig$setConfig$1;-><init>(Lcom/fanduel/coremodules/config/c;Lv6/h;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->a:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
