.class public abstract Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/ui/internal/navigation/GlobalNavigation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u001c\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00158F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010!R(\u0010\"\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010!R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/GlobalNavigation;",
        "Landroidx/navigation/p;",
        "navController",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "debounceInterval",
        "<init>",
        "(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;J)V",
        "",
        "(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;I)V",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "destination",
        "",
        "navigateSync",
        "(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V",
        "navigateHandler",
        "navigate",
        "Landroidx/navigation/p;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "kotlin.jvm.PlatformType",
        "tag",
        "Ljava/lang/String;",
        "Ljava/util/logging/Logger;",
        "logger",
        "Ljava/util/logging/Logger;",
        "getLogger",
        "()Ljava/util/logging/Logger;",
        "value",
        "currentRoute",
        "getCurrentRoute",
        "()Ljava/lang/String;",
        "previousRoute",
        "getPreviousRoute",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle;",
        "navigateDebounced",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentRoute:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navController:Landroidx/navigation/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateDebounced:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousRoute:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 2
    .param p1    # Landroidx/navigation/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;-><init>(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;J)V
    .locals 1
    .param p1    # Landroidx/navigation/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->navController:Landroidx/navigation/p;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->tag:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "getLogger(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->logger:Ljava/util/logging/Logger;

    .line 6
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/navigation/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/smi/ui/internal/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/navigation/p;->b(Lcom/salesforce/android/smi/ui/internal/navigation/a;)V

    .line 7
    sget-object p1, Lcom/salesforce/android/smi/common/internal/util/Throttle;->Factory:Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;

    new-instance p2, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation$navigateDebounced$1;-><init>(Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p3, p4, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->debounce(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->navigateDebounced:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x1f4

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;-><init>(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;J)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V
    .locals 2

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->getCurrentRoute()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->previousRoute:Ljava/lang/String;

    const-string v0, "Navigated to: "

    const-string v1, " from: "

    invoke-static {v0, p3, v1, p0}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->_init_$lambda$0(Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;Landroidx/navigation/p;Landroidx/navigation/y;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$navigateSync(Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->navigateSync(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    return-void
.end method

.method private final navigateSync(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V
    .locals 6

    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getToDestinationPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->getCurrentRoute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "Skipping navigation, current and destination match"

    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getToDestinationPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->getCurrentRoute()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Navigating to: "

    const-string v5, " from: "

    invoke-static {v4, v2, v5, v3}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->getCurrentRoute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->previousRoute:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->navigateHandler(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    return-void
.end method


# virtual methods
.method public final getCurrentRoute()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->navController:Landroidx/navigation/p;

    invoke-virtual {p0}, Landroidx/navigation/p;->h()Landroidx/navigation/y;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/navigation/y;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getLogger()Ljava/util/logging/Logger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method public final getPreviousRoute()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->previousRoute:Ljava/lang/String;

    return-object p0
.end method

.method public navigate(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->navigateDebounced:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->launch(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract navigateHandler(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V
    .param p1    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
