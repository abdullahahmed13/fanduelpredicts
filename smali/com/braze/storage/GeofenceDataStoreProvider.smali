.class public final Lcom/braze/storage/GeofenceDataStoreProvider;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braze/storage/GeofenceDataStoreProvider;",
        "Lcom/braze/storage/DataStoreProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getDataStoreFileName",
        "()Ljava/lang/String;",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getDataStore",
        "()Landroidx/datastore/core/DataStore;",
        "Ljava/lang/String;",
        "getApiKey",
        "Companion",
        "bo/app/o8",
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
.field public static final Companion:Lbo/app/o8;


# instance fields
.field private final apiKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/o8;

    invoke-direct {v0}, Lbo/app/o8;-><init>()V

    sput-object v0, Lcom/braze/storage/GeofenceDataStoreProvider;->Companion:Lbo/app/o8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/storage/DataStoreProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDataStore$migrateGeofencesListToJson(Lbo/app/o8;Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/GeofenceDataStoreProvider;->getDataStore$migrateGeofencesListToJson(Lbo/app/o8;Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStore$migrateIndividualReeligibilityMapToJson(Lbo/app/o8;Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/GeofenceDataStoreProvider;->getDataStore$migrateIndividualReeligibilityMapToJson(Lbo/app/o8;Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStore$migrateRegisteredGeofencesListToJson(Lbo/app/o8;Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/GeofenceDataStoreProvider;->getDataStore$migrateRegisteredGeofencesListToJson(Lbo/app/o8;Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getDataStore$migrateGeofencesListToJson(Lbo/app/o8;Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "sharedPrefs"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/braze/enums/DataStoreKey;->GEOFENCES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lbo/app/o8;->a(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Ljava/lang/String;)Landroidx/datastore/preferences/core/g;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic getDataStore$migrateIndividualReeligibilityMapToJson(Lbo/app/o8;Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/o8;->a(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;)Landroidx/datastore/preferences/core/g;

    move-result-object p0

    return-object p0
.end method

.method private static final getDataStore$migrateRegisteredGeofencesListToJson(Lbo/app/o8;Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "sharedPrefs"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/braze/enums/DataStoreKey;->REGISTERED_GEOFENCES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lbo/app/o8;->a(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Ljava/lang/String;)Landroidx/datastore/preferences/core/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDataStore()Landroidx/datastore/core/g;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    const-string v3, "com.appboy.managers.geofences.eligibility.global."

    invoke-static {v3, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REPORT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REQUEST:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "elements"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;

    move-result-object v1

    new-instance v8, Landroidx/datastore/migrations/b;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    const-string v4, "com.appboy.managers.geofences.eligibility.individual."

    invoke-static {v4, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lbo/app/p8;

    sget-object v9, Lcom/braze/storage/GeofenceDataStoreProvider;->Companion:Lbo/app/o8;

    invoke-direct {v6, v9}, Lbo/app/p8;-><init>(Lbo/app/o8;)V

    const/16 v7, 0xc

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    new-instance v2, Landroidx/datastore/migrations/b;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v3, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    const-string v4, "com.appboy.managers.geofences.storage."

    invoke-static {v4, v3}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lbo/app/q8;

    invoke-direct {v14, v9}, Lbo/app/q8;-><init>(Lbo/app/o8;)V

    const/16 v15, 0xc

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    new-instance v3, Landroidx/datastore/migrations/b;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v4, Lbo/app/r8;

    invoke-direct {v4, v9}, Lbo/app/r8;-><init>(Lbo/app/o8;)V

    const-string v18, "com.appboy.support.geofences"

    const/16 v19, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    filled-new-array {v1, v8, v2, v3}, [Landroidx/datastore/migrations/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braze/storage/DataStoreProvider;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/g;

    move-result-object v0

    return-object v0
.end method

.method public getDataStoreFileName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    const-string v0, "com.braze.geofences."

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
