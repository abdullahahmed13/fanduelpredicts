.class public final Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;
.super Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/ui/internal/navigation/GlobalNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ#\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/GlobalNavigation;",
        "Landroidx/navigation/p;",
        "navController",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "debounceInterval",
        "<init>",
        "(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;I)V",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "destination",
        "",
        "navigateStart",
        "(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V",
        "navigatePopBackStack",
        "()V",
        "navigatePreChat",
        "Landroidx/navigation/J;",
        "navOptions",
        "navigateChat",
        "(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Landroidx/navigation/J;)V",
        "",
        "inclusive",
        "navOptionsPopToGraph",
        "(Z)Landroidx/navigation/J;",
        "navOptionsPopToChatFeed",
        "()Landroidx/navigation/J;",
        "navigateHandler",
        "Landroidx/navigation/p;",
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
.field private final navController:Landroidx/navigation/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;I)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;-><init>(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;I)V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navController:Landroidx/navigation/p;

    return-void
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;ZLandroidx/navigation/K;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navOptionsPopToGraph$lambda$2(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;ZLandroidx/navigation/K;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLandroidx/navigation/X;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navOptionsPopToGraph$lambda$2$lambda$1(ZLandroidx/navigation/X;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/X;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navOptionsPopToChatFeed$lambda$4$lambda$3(Landroidx/navigation/X;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/K;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navOptionsPopToChatFeed$lambda$4(Landroidx/navigation/K;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final navOptionsPopToChatFeed()Landroidx/navigation/J;
    .locals 1

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    invoke-static {p0}, Lzd/a;->R(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/J;

    move-result-object p0

    return-object p0
.end method

.method private static final navOptionsPopToChatFeed$lambda$4(Landroidx/navigation/K;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$navOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/K;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/navigation/K;->c:Z

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;->getToDestinationPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    const-string v3, "route"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "popUpToBuilder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Landroidx/navigation/K;->e:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/navigation/K;->f:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/K;->d:I

    iput-boolean v1, p0, Landroidx/navigation/K;->f:Z

    new-instance v0, Landroidx/navigation/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->d(Landroidx/navigation/X;)Lkotlin/Unit;

    iget-boolean v1, v0, Landroidx/navigation/X;->a:Z

    iput-boolean v1, p0, Landroidx/navigation/K;->f:Z

    iget-boolean v0, v0, Landroidx/navigation/X;->b:Z

    iput-boolean v0, p0, Landroidx/navigation/K;->g:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navOptionsPopToChatFeed$lambda$4$lambda$3(Landroidx/navigation/X;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/X;->b:Z

    iput-boolean v0, p0, Landroidx/navigation/X;->a:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final navOptionsPopToGraph(Z)Landroidx/navigation/J;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/b;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/b;-><init>(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;Z)V

    invoke-static {v0}, Lzd/a;->R(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/J;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navOptionsPopToGraph$default(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;ZILjava/lang/Object;)Landroidx/navigation/J;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navOptionsPopToGraph(Z)Landroidx/navigation/J;

    move-result-object p0

    return-object p0
.end method

.method private static final navOptionsPopToGraph$lambda$2(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;ZLandroidx/navigation/K;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$navOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/navigation/K;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroidx/navigation/K;->c:Z

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navController:Landroidx/navigation/p;

    invoke-virtual {p0}, Landroidx/navigation/p;->i()Landroidx/navigation/C;

    move-result-object p0

    iget p0, p0, Landroidx/navigation/y;->f:I

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/b;-><init>(ZI)V

    const-string p1, "popUpToBuilder"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p2, Landroidx/navigation/K;->d:I

    iput-boolean v0, p2, Landroidx/navigation/K;->f:Z

    new-instance p0, Landroidx/navigation/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lcom/salesforce/android/smi/database/room/dao/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Landroidx/navigation/X;->a:Z

    iput-boolean p1, p2, Landroidx/navigation/K;->f:Z

    iget-boolean p0, p0, Landroidx/navigation/X;->b:Z

    iput-boolean p0, p2, Landroidx/navigation/K;->g:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navOptionsPopToGraph$lambda$2$lambda$1(ZLandroidx/navigation/X;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/navigation/X;->b:Z

    iput-boolean p0, p1, Landroidx/navigation/X;->a:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateChat(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Landroidx/navigation/J;)V
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navController:Landroidx/navigation/p;

    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getToDestinationPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/navigation/p;->n(Landroidx/navigation/p;Ljava/lang/String;Landroidx/navigation/J;)V

    return-void
.end method

.method public static synthetic navigateChat$default(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Landroidx/navigation/J;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navigateChat(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Landroidx/navigation/J;)V

    return-void
.end method

.method private final navigatePopBackStack()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navController:Landroidx/navigation/p;

    invoke-virtual {v0}, Landroidx/navigation/p;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navigateStart$default(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final navigatePreChat(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V
    .locals 3

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;->Companion:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode$Companion;

    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getArgsValueMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode$Companion;->fromString(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navController:Landroidx/navigation/p;

    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getToDestinationPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navOptionsPopToChatFeed()Landroidx/navigation/J;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/navigation/p;->n(Landroidx/navigation/p;Ljava/lang/String;Landroidx/navigation/J;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navController:Landroidx/navigation/p;

    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getToDestinationPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navOptionsPopToGraph(Z)Landroidx/navigation/J;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/navigation/p;->n(Landroidx/navigation/p;Ljava/lang/String;Landroidx/navigation/J;)V

    :goto_1
    return-void
.end method

.method private final navigateStart(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navController:Landroidx/navigation/p;

    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->getToDestinationPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navOptionsPopToGraph(Z)Landroidx/navigation/J;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/navigation/p;->n(Landroidx/navigation/p;Ljava/lang/String;Landroidx/navigation/J;)V

    return-void
.end method

.method public static synthetic navigateStart$default(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Start;

    invoke-direct {p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Start;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navigateStart(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    return-void
.end method


# virtual methods
.method public navigateHandler(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V
    .locals 5
    .param p1    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navigatePopBackStack()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Start;

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navigateStart$default(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v2, p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$Options;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navOptionsPopToChatFeed()Landroidx/navigation/J;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navigateChat(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Landroidx/navigation/J;)V

    goto :goto_2

    :cond_3
    instance-of v2, p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navigatePreChat(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navigateChat$default(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Landroidx/navigation/J;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->getLogger()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Failed to navigate to destination: "

    invoke-static {v4, p1, v2, v3}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    invoke-static {p0, v1, v0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;->navigateStart$default(Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
