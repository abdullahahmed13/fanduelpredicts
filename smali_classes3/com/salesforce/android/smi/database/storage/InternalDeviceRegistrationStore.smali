.class public final Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/database/DeviceRegistrationStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;,
        Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u001a\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010 J\u001c\u0010\"\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0082@\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006("
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;",
        "Lcom/salesforce/android/smi/database/DeviceRegistrationStore;",
        "context",
        "Landroid/content/Context;",
        "device",
        "Lcom/salesforce/android/smi/network/data/model/Device;",
        "<init>",
        "(Landroid/content/Context;Lcom/salesforce/android/smi/network/data/model/Device;)V",
        "coreDatabase",
        "Lcom/salesforce/android/smi/database/room/CoreDatabase;",
        "getCoreDatabase",
        "()Lcom/salesforce/android/smi/database/room/CoreDatabase;",
        "notificationTokenDao",
        "Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;",
        "saveUnregistered",
        "",
        "token",
        "force",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readUnregistered",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStatusRegistered",
        "updateCapabilityVersion",
        "delete",
        "",
        "save",
        "databaseNotificationToken",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveForce",
        "readWithCache",
        "status",
        "Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;",
        "(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forceRead",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static databaseNotificationTokenCache:Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final device:Lcom/salesforce/android/smi/network/data/model/Device;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->Companion:Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/salesforce/android/smi/network/data/model/Device;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->device:Lcom/salesforce/android/smi/network/data/model/Device;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/salesforce/android/smi/network/data/model/Device;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/network/data/model/Device;)V

    return-void
.end method

.method public static final synthetic access$forceRead(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->forceRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDatabaseNotificationTokenCache$cp()Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->databaseNotificationTokenCache:Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    return-object v0
.end method

.method public static final synthetic access$readWithCache(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->readWithCache(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$save(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->save(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveForce(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->saveForce(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDatabaseNotificationTokenCache$cp(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;)V
    .locals 0

    sput-object p0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->databaseNotificationTokenCache:Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    return-void
.end method

.method private final forceRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v4, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    goto :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v4, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->notificationTokenDao()Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p0, v4, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;->label:I

    invoke-virtual {p1, v4}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    if-nez p1, :cond_7

    iget-object p0, v1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->device:Lcom/salesforce/android/smi/network/data/model/Device;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$forceRead$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/database/DeviceRegistrationStore$DefaultImpls;->saveUnregistered$default(Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_5
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    new-instance p1, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    sput-object p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->databaseNotificationTokenCache:Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    return-object p1
.end method

.method private final getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/database/room/CoreDatabase;->Companion:Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/CoreDatabase;

    return-object p0
.end method

.method private final notificationTokenDao()Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->notificationTokenDao()Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final readWithCache(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readWithCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readWithCache$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readWithCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readWithCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readWithCache$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readWithCache$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readWithCache$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readWithCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readWithCache$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->databaseNotificationTokenCache:Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    if-nez p2, :cond_4

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readWithCache$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readWithCache$1;->label:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->forceRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    :cond_4
    const/4 p0, -0x1

    if-nez p1, :cond_5

    move v0, p0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_2
    if-ne v0, p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getCapabilitiesVersion()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->INSTANCE:Lcom/salesforce/android/smi/network/data/model/InstallBuild;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->getCapabilitiesVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getStatus()Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    move-result-object p0

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    return-object p2
.end method

.method public static synthetic readWithCache$default(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->readWithCache(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final save(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->label:I

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
    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->label:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->forceRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceToken()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$save$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->saveForce(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method private final saveForce(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$saveForce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$saveForce$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$saveForce$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$saveForce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$saveForce$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$saveForce$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$saveForce$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$saveForce$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$saveForce$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->notificationTokenDao()Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$saveForce$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$saveForce$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_6

    :goto_3
    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceToken()Ljava/lang/String;

    move-result-object p0

    sput-object p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->databaseNotificationTokenCache:Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unknown error occurred saving FCM token"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$delete$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$delete$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$delete$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$delete$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->notificationTokenDao()Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$delete$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;->delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    sput-object v3, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->databaseNotificationTokenCache:Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_5
    const/4 p0, -0x1

    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$read$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$read$1;

    iget v0, p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$read$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$read$1;

    invoke-direct {p1, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$read$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$read$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$read$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$read$1;->label:I

    invoke-static {p0, v2, p1, v3, v2}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->readWithCache$default(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public readUnregistered(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readUnregistered$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readUnregistered$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readUnregistered$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readUnregistered$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readUnregistered$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readUnregistered$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readUnregistered$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readUnregistered$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;->Unregistered:Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$readUnregistered$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->readWithCache(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public saveUnregistered(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v10, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->device:Lcom/salesforce/android/smi/network/data/model/Device;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/model/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    invoke-direct {p0, v10, p3}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->saveForce(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    invoke-direct {p0, v10, p3}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->save(Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public updateCapabilityVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;->label:I

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
    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->notificationTokenDao()Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->INSTANCE:Lcom/salesforce/android/smi/network/data/model/InstallBuild;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/model/InstallBuild;->getCapabilitiesVersion()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;->updateCapabilityVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateCapabilityVersion$1;->label:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->forceRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateStatusRegistered(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;->label:I

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
    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->notificationTokenDao()Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;->Registered:Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;

    iput-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;->updateStatus(Lcom/salesforce/android/smi/network/data/model/DeviceRegistrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$updateStatusRegistered$1;->label:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->forceRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/DatabaseNotificationToken;->getDeviceToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
