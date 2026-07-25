.class public final Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/unifiedmodules/coredeeplinks/ui/o;


# static fields
.field public static final Companion:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu6/d;

.field public final c:Lu6/a;

.field public final d:Lg8/d;

.field public final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;->Companion:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu6/d;Lu6/a;Lg8/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;->b:Lu6/d;

    iput-object p3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;->c:Lu6/a;

    iput-object p4, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;->d:Lg8/d;

    iput-object p5, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/DeferredDeepLinkLauncher$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/DeferredDeepLinkLauncher$initialize$1;-><init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
