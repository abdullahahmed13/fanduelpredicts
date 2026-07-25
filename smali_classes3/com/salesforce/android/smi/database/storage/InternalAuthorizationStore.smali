.class public final Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/database/AuthorizationStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;",
        "Lcom/salesforce/android/smi/database/AuthorizationStore;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/w;)V",
        "Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;",
        "authDao",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
        "result",
        "",
        "save",
        "(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "read",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "lastEventId",
        "",
        "updateLastEventId",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "deleteUserVerificationToken",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/w;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Lfd/a;",
        "mutex",
        "Lfd/a;",
        "Lcom/salesforce/android/smi/database/room/CoreDatabase;",
        "getCoreDatabase",
        "()Lcom/salesforce/android/smi/database/room/CoreDatabase;",
        "coreDatabase",
        "Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;",
        "getAuthorizationDatabase",
        "()Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;",
        "authorizationDatabase",
        "Companion",
        "database_release"
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
.field public static final Companion:Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "InternalAuthorizationStore"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final mutex:Lfd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->Companion:Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->ioDispatcher:Lkotlinx/coroutines/w;

    .line 4
    const-string p1, "InternalAuthorizationStore"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->logger:Ljava/util/logging/Logger;

    .line 5
    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->mutex:Lfd/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 7
    sget-object p2, Led/d;->h:Led/d;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;-><init>(Landroid/content/Context;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static final synthetic access$authDao(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->authDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthorizationDatabase(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;)Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->getAuthorizationDatabase()Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoreDatabase(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;)Lcom/salesforce/android/smi/database/room/CoreDatabase;
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;)Ljava/util/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method private final authDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object v2, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->mutex:Lfd/a;

    iput-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->label:I

    invoke-interface {p1, v5, v0}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v4, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;

    invoke-direct {v4, p0, v5}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$2$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$authDao$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    :try_start_2
    check-cast p1, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lfd/a;->s(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    invoke-interface {p0, v5}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1
.end method

.method private final getAuthorizationDatabase()Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;->Companion:Lcom/salesforce/android/smi/database/room/AuthorizationDatabase$Companion;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;

    return-object p0
.end method

.method private final getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/database/room/CoreDatabase;->Companion:Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/CoreDatabase;

    return-object p0
.end method


# virtual methods
.method public deleteUserVerificationToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$deleteUserVerificationToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$deleteUserVerificationToken$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$deleteUserVerificationToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$deleteUserVerificationToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$deleteUserVerificationToken$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$deleteUserVerificationToken$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$deleteUserVerificationToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$deleteUserVerificationToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$deleteUserVerificationToken$1;->label:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->authDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$deleteUserVerificationToken$1;->label:I

    invoke-virtual {p1, v0}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;->deleteUserVerificationToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;->Z$0:Z

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;->label:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->authDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$read$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/salesforce/android/smi/database/mapper/AuthMapperKt;->mapToAuth(Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    move-result-object p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public save(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;->label:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->authDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/mapper/AuthMapperKt;->mapToDatabaseAuth(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;

    move-result-object p0

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$save$1;->label:I

    invoke-virtual {p2, p0, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->isAuthenticated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public updateLastEventId(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;

    invoke-direct {p3, p1, p2}, Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;-><init>(ZLjava/lang/String;)V

    iput-object p3, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;->label:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->authDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    :goto_1
    check-cast p3, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$updateLastEventId$1;->label:I

    invoke-virtual {p3, p0, v0}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;->updateLastEventId(Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method
