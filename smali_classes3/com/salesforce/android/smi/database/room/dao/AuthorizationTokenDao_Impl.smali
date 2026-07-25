.class public final Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delete",
        "update",
        "Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;",
        "updateLastEventId",
        "(Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isAuthenticated",
        "read",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "deleteUserVerificationToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseAuthorizationToken",
        "Landroidx/room/j;",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabaseAuthorizationToken",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabaseAuthorizationToken",
        "__updateAdapterOfAuthorizationLastEventIdUpdateAsDatabaseAuthorizationToken",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabaseAuthorizationToken:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseAuthorizationToken:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfAuthorizationLastEventIdUpdateAsDatabaseAuthorizationToken:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabaseAuthorizationToken:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$1;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$1;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__insertAdapterOfDatabaseAuthorizationToken:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$2;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__deleteAdapterOfDatabaseAuthorizationToken:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$3;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$3;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__updateAdapterOfDatabaseAuthorizationToken:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$4;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$4;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__updateAdapterOfAuthorizationLastEventIdUpdateAsDatabaseAuthorizationToken:Landroidx/room/h;

    return-void
.end method

.method public static synthetic a(ZLb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseAuthorizationToken WHERE isAuthenticated=? LIMIT 1"

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->read$lambda$5(Ljava/lang/String;ZLb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->updateLastEventId$lambda$4(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__deleteAdapterOfDatabaseAuthorizationToken:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final deleteUserVerificationToken$lambda$6(Ljava/lang/String;Lb2/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lb2/c;->F0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic e(Lb2/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "DELETE FROM DatabaseAuthorizationToken WHERE isAuthenticated=1"

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->deleteUserVerificationToken$lambda$6(Ljava/lang/String;Lb2/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lb2/a;)I

    move-result p0

    return p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__insertAdapterOfDatabaseAuthorizationToken:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__insertAdapterOfDatabaseAuthorizationToken:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final read$lambda$5(Ljava/lang/String;ZLb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;
    .locals 4

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    int-to-long p1, p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lb2/c;->c(IJ)V

    const-string p1, "jwt"

    invoke-static {p0, p1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result p1

    const-string p2, "refreshToken"

    invoke-static {p0, p2}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result p2

    const-string v1, "lastEventId"

    invoke-static {p0, v1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "isAuthenticated"

    invoke-static {p0, v2}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__updateAdapterOfDatabaseAuthorizationToken:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final updateLastEventId$lambda$4(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__updateAdapterOfAuthorizationLastEventIdUpdateAsDatabaseAuthorizationToken:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;
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
            "Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/a;-><init>(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteUserVerificationToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;
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
            "Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/a;-><init>(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LDa/m;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/b;-><init>(ZI)V

    const/4 p1, 0x1

    invoke-static {p0, p2, v0, p1, v1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;
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
            "Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/a;-><init>(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateLastEventId(Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;
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
            "Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LDa/m;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
