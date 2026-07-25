.class public abstract Lcom/braze/storage/DataStoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/storage/DataStoreProvider$Companion;,
        Lcom/braze/storage/DataStoreProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 a2\u00020\u0001:\u0001aB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030$\u0012\u0004\u0012\u00020\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010*J4\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-\"\u0006\u0008\u0000\u0010+\u0018\u0001\"\u0006\u0008\u0001\u0010,\u0018\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008.\u0010/J&\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000001\"\u0006\u0008\u0000\u00100\u0018\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u00082\u00103J<\u00105\u001a\u00020\n\"\u0006\u0008\u0000\u0010+\u0018\u0001\"\u0006\u0008\u0001\u0010,\u0018\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0087\u0008\u00a2\u0006\u0004\u00085\u00106J.\u00109\u001a\u00020\n\"\u0006\u0008\u0000\u00100\u0018\u00012\u0006\u0010\u000e\u001a\u00020\r2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0087\u0008\u00a2\u0006\u0004\u00089\u0010:J1\u0010>\u001a\u00020\n2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010#2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J+\u0010B\u001a\u00020\n\"\u0004\u0008\u0000\u001002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2\u0006\u0010\u000f\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008@\u0010AJ3\u0010F\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u00100*\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2\u0008\u0010C\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010I\u001a\u00020\u0015\"\u0008\u0008\u0000\u00100*\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030$\u0012\u0004\u0012\u00020\u00010#H\u0001\u00a2\u0006\u0004\u0008K\u0010&J#\u0010O\u001a\u00020\n\"\u0004\u0008\u0000\u001002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010Q\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008P\u0010*J1\u0010S\u001a\u00020\n2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010#2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060<H\u0001\u00a2\u0006\u0004\u0008R\u0010?J+\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0W2\u0014\u0008\u0002\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0T07H\u0004\u00a2\u0006\u0004\u0008X\u0010YR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Z\u001a\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020]8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lcom/braze/storage/DataStoreProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "message",
        "",
        "throwable",
        "",
        "publishException",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lcom/braze/enums/DataStoreKey;",
        "key",
        "value",
        "writeData",
        "(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V",
        "default",
        "readData",
        "(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "readBoolean",
        "(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "readString",
        "(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "readInt",
        "(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "",
        "readFloat",
        "(Lcom/braze/enums/DataStoreKey;Ljava/lang/Float;)Ljava/lang/Float;",
        "",
        "readLong",
        "(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;",
        "",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "readAllData",
        "()Ljava/util/Map;",
        "clearData",
        "(Lcom/braze/enums/DataStoreKey;)V",
        "clearAllData",
        "()V",
        "K",
        "V",
        "",
        "readMap",
        "(Lcom/braze/enums/DataStoreKey;)Ljava/util/Map;",
        "T",
        "",
        "readList",
        "(Lcom/braze/enums/DataStoreKey;)Ljava/util/List;",
        "map",
        "writeMap",
        "(Lcom/braze/enums/DataStoreKey;Ljava/util/Map;)V",
        "",
        "list",
        "writeList",
        "(Lcom/braze/enums/DataStoreKey;Ljava/util/List;)V",
        "updates",
        "",
        "removals",
        "batchUpdate",
        "(Ljava/util/Map;Ljava/util/Set;)V",
        "write$android_sdk_base_release",
        "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V",
        "write",
        "defaultValue",
        "read$android_sdk_base_release",
        "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "read",
        "contains$android_sdk_base_release",
        "(Landroidx/datastore/preferences/core/Preferences$Key;)Z",
        "contains",
        "(Lcom/braze/enums/DataStoreKey;)Z",
        "readAll$android_sdk_base_release",
        "readAll",
        "clear$android_sdk_base_release",
        "(Landroidx/datastore/preferences/core/Preferences$Key;)V",
        "clear",
        "clearAll$android_sdk_base_release",
        "clearAll",
        "batchUpdates$android_sdk_base_release",
        "batchUpdates",
        "Landroidx/datastore/core/DataMigration;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "migrations",
        "Landroidx/datastore/core/DataStore;",
        "createOrGetDataStore",
        "(Ljava/util/List;)Landroidx/datastore/core/DataStore;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getDataStoreScope$android_sdk_base_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "dataStoreScope",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/storage/DataStoreProvider$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final dataStoreInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final dataStoreScopeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private static eventPublisher:Lbo/app/m9;

.field private static final scopeCreationLock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/storage/DataStoreProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/storage/DataStoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    const-class v0, Lcom/braze/storage/DataStoreProvider;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/storage/DataStoreProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/braze/storage/DataStoreProvider;->dataStoreInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/braze/storage/DataStoreProvider;->scopeCreationLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/braze/storage/DataStoreProvider;->dataStoreScopeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/storage/DataStoreProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/braze/enums/DataStoreKey;Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/storage/DataStoreProvider;->readFloat$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->dataStoreScopeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getScopeCreationLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->scopeCreationLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$publishException(Lcom/braze/storage/DataStoreProvider;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/storage/DataStoreProvider;->publishException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setEventPublisher$cp(Lbo/app/m9;)V
    .locals 0

    sput-object p0, Lcom/braze/storage/DataStoreProvider;->eventPublisher:Lbo/app/m9;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/braze/storage/DataStoreProvider;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/storage/DataStoreProvider;->createOrGetDataStore$lambda$0$1(Ljava/lang/String;Lcom/braze/storage/DataStoreProvider;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/DataStoreProvider;->readData$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createOrGetDataStore$default(Lcom/braze/storage/DataStoreProvider;Ljava/util/List;ILjava/lang/Object;)Landroidx/datastore/core/g;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createOrGetDataStore"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createOrGetDataStore$lambda$0$0(Lcom/braze/storage/DataStoreProvider;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lcom/braze/storage/DataStoreProvider;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "getFilesDir(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "datastore/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".preferences_pb"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzb/l;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final createOrGetDataStore$lambda$0$1(Ljava/lang/String;Lcom/braze/storage/DataStoreProvider;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/g;
    .locals 8

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataStore file corrupted for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", resetting to empty preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/storage/DataStoreProvider;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/y;

    const/16 v3, 0x9

    invoke-direct {v5, p0, v3}, Lcom/braze/storage/y;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lcom/braze/storage/DataStoreProvider;->publishException(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroidx/datastore/preferences/core/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    return-object p0
.end method

.method private static final createOrGetDataStore$lambda$0$1$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/storage/DataStoreProvider;->readString$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/DataStoreProvider;->writeData$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/DataStoreProvider;->createOrGetDataStore$lambda$0$1$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/storage/DataStoreProvider;->readLong$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/storage/DataStoreProvider;->readBoolean$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/DataStoreProvider;->publishException$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/storage/DataStoreProvider;->readInt$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/braze/storage/DataStoreProvider;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/storage/DataStoreProvider;->createOrGetDataStore$lambda$0$0(Lcom/braze/storage/DataStoreProvider;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final publishException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    sget-object p0, Lcom/braze/storage/DataStoreProvider;->eventPublisher:Lbo/app/m9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lcom/braze/storage/DataStoreProvider$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/braze/storage/DataStoreProvider$f;-><init>(Lbo/app/m9;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    move-object v3, p0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/storage/DataStoreProvider;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/B;

    const/16 p0, 0xe

    invoke-direct {v5, p0}, Lcom/braze/storage/B;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final publishException$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to publish exception"

    return-object v0
.end method

.method private static final readBoolean$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not reading data with with key:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' type:\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' due to mismatched data type - expected boolean. Returning default value:\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-static {v1, p1, p0}, LA3/e;->m(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final readData$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static final readFloat$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/lang/Float;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not reading data with key:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' type:\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' due to mismatched data type - expected float. Returning default value:\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final readInt$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not reading data with key:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' type:\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' due to mismatched data type - expected int. Returning default value:\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final readLong$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not reading data with key:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' type:\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' due to mismatched data type - expected long. Returning default value:\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final readString$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not reading data with key:\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' type:\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' due to mismatched data type - expected string. Returning default value:\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-static {v1, p1, p0}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final writeData$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/DataStoreProvider;->batchUpdates$android_sdk_base_release(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public final batchUpdates$android_sdk_base_release(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getDataStoreScope$android_sdk_base_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/braze/storage/DataStoreProvider$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/braze/storage/DataStoreProvider$b;-><init>(Lcom/braze/storage/DataStoreProvider;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final clear$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/e;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getDataStoreScope$android_sdk_base_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/braze/storage/DataStoreProvider$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/braze/storage/DataStoreProvider$c;-><init>(Lcom/braze/storage/DataStoreProvider;Landroidx/datastore/preferences/core/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final clearAll$android_sdk_base_release()V
    .locals 3

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getDataStoreScope$android_sdk_base_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/braze/storage/DataStoreProvider$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/braze/storage/DataStoreProvider$d;-><init>(Lcom/braze/storage/DataStoreProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public clearAllData()V
    .locals 0

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->clearAll$android_sdk_base_release()V

    return-void
.end method

.method public clearData(Lcom/braze/enums/DataStoreKey;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v1, Lcom/braze/storage/DataStoreProvider$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Lcom/braze/enums/DataStoreKey;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v1, Lcom/braze/storage/DataStoreProvider$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->contains$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->contains$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->contains$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->contains$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->contains$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->contains$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->contains$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)Z

    move-result p0

    return p0

    :pswitch_7
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->contains$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/e;",
            ")Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getDataStoreScope$android_sdk_base_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/braze/storage/DataStoreProvider$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/braze/storage/DataStoreProvider$e;-><init>(Lcom/braze/storage/DataStoreProvider;Landroidx/datastore/preferences/core/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/d;",
            ">;)",
            "Landroidx/datastore/core/g;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getDataStoreFileName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/braze/storage/DataStoreProvider;->dataStoreInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/braze/storage/C;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Lcom/braze/storage/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Li3/c;

    new-instance v4, Lcom/braze/storage/x;

    invoke-direct {v4, p0, v0}, Lcom/braze/storage/x;-><init>(Lcom/braze/storage/DataStoreProvider;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Li3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getDataStoreScope$android_sdk_base_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v3, p1, p0, v2}, Landroidx/datastore/preferences/core/d;->b(Li3/c;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "getOrPut(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/datastore/core/g;

    return-object v2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/braze/storage/DataStoreProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public abstract synthetic getDataStore()Landroidx/datastore/core/g;
.end method

.method public abstract synthetic getDataStoreFileName()Ljava/lang/String;
.end method

.method public final getDataStoreScope$android_sdk_base_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getDataStoreFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braze/storage/DataStoreProvider$Companion;->getOrCreateScopeForKey$android_sdk_base_release(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/e;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getDataStoreScope$android_sdk_base_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/braze/storage/DataStoreProvider$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/braze/storage/DataStoreProvider$g;-><init>(Lcom/braze/storage/DataStoreProvider;Landroidx/datastore/preferences/core/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final readAll$android_sdk_base_release()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getDataStoreScope$android_sdk_base_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/braze/storage/DataStoreProvider$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/braze/storage/DataStoreProvider$h;-><init>(Lcom/braze/storage/DataStoreProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public readAllData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->readAll$android_sdk_base_release()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v3, p0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/storage/DataStoreProvider;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/C;

    const/4 p0, 0x1

    invoke-direct {v5, p0, p1, p2}, Lcom/braze/storage/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2
.end method

.method public readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v1, Lcom/braze/storage/DataStoreProvider$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not reading data with key:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' type:\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' due to mismatched data type. Returning default value:\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-static {v2, p2, p1}, LA3/e;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/storage/DataStoreProvider;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/y;

    const/16 v4, 0x8

    invoke-direct {v6, p1, v4}, Lcom/braze/storage/y;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/braze/storage/DataStoreProvider;->publishException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readFloat(Lcom/braze/enums/DataStoreKey;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v3, p0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/storage/DataStoreProvider;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/C;

    const/4 p0, 0x6

    invoke-direct {v5, p0, p1, p2}, Lcom/braze/storage/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2
.end method

.method public readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v3, p0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/storage/DataStoreProvider;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/C;

    const/4 p0, 0x5

    invoke-direct {v5, p0, p1, p2}, Lcom/braze/storage/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2
.end method

.method public readLong(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/C;

    const/4 v0, 0x2

    invoke-direct {v6, v0, p1, p2}, Lcom/braze/storage/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2
.end method

.method public readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v3, p0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/storage/DataStoreProvider;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/C;

    const/4 p0, 0x3

    invoke-direct {v5, p0, p1, p2}, Lcom/braze/storage/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final write$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/e;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getDataStoreScope$android_sdk_base_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/braze/storage/DataStoreProvider$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/braze/storage/DataStoreProvider$n;-><init>(Lcom/braze/storage/DataStoreProvider;Ljava/lang/Object;Landroidx/datastore/preferences/core/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v1, Lcom/braze/storage/DataStoreProvider$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not storing data with key:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' value:\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' type:\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' due to mismatched data type."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/storage/DataStoreProvider;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/y;

    const/16 p2, 0xa

    invoke-direct {v6, p1, p2}, Lcom/braze/storage/y;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/braze/storage/DataStoreProvider;->publishException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
