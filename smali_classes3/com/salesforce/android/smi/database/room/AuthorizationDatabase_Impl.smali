.class public final Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;
.super Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J)\u0010\u000f\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000e0\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\r0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u001a\u0010\u0015\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\r\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;",
        "Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;",
        "<init>",
        "()V",
        "Landroidx/room/Q;",
        "createOpenDelegate",
        "()Landroidx/room/Q;",
        "Landroidx/room/s;",
        "createInvalidationTracker",
        "()Landroidx/room/s;",
        "",
        "clearAllTables",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredTypeConverterClasses",
        "()Ljava/util/Map;",
        "",
        "LX1/a;",
        "getRequiredAutoMigrationSpecClasses",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "LX1/b;",
        "createAutoMigrations",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;",
        "authDao",
        "()Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;",
        "Lqb/i;",
        "_authorizationTokenDao",
        "Lqb/i;",
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


# instance fields
.field private final _authorizationTokenDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;-><init>()V

    new-instance v0, Lcom/fanduel/core/libs/wallet/network/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;->_authorizationTokenDao:Lqb/i;

    return-void
.end method

.method private static final _authorizationTokenDao$lambda$0(Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;Lb2/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lb2/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;->_authorizationTokenDao$lambda$0(Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public authDao()Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;->_authorizationTokenDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;

    return-object p0
.end method

.method public clearAllTables()V
    .locals 2

    const-string v0, "DatabaseAuthorizationToken"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "LX1/a;",
            ">;+",
            "LX1/a;",
            ">;)",
            "Ljava/util/List<",
            "LX1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "autoMigrationSpecs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public createInvalidationTracker()Landroidx/room/s;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/s;

    const-string v3, "DatabaseAuthorizationToken"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/s;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/S;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;->createOpenDelegate()Landroidx/room/Q;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "LX1/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$Companion;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
