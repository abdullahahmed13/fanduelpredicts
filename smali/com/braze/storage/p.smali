.class public final Lcom/braze/storage/p;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# static fields
.field public static final b:Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/storage/p;->b:Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/storage/DataStoreProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/braze/storage/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/g;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/braze/storage/p;->a:Ljava/lang/String;

    const-string v3, "com.braze.storage.server_config."

    invoke-static {v3, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/braze/enums/DataStoreKey;->LAST_ACCESSED_SDK_VERSION:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/braze/enums/DataStoreKey;->CONFIG_TIME:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/braze/enums/DataStoreKey;->EPHEMERAL_EVENTS_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/braze/enums/DataStoreKey;->GEOFENCES_ENABLED_SET:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/braze/enums/DataStoreKey;->GEOFENCES_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lcom/braze/enums/DataStoreKey;->GEOFENCES_MIN_TIME_REQUEST:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lcom/braze/enums/DataStoreKey;->GEOFENCES_MIN_TIME_REPORT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lcom/braze/enums/DataStoreKey;->GEOFENCES_MAX_NUM_TO_REGISTER:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/braze/enums/DataStoreKey;->MESSAGING_SESSION_TIMEOUT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lcom/braze/enums/DataStoreKey;->DUST_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v14

    sget-object v4, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v15

    sget-object v4, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v16

    sget-object v4, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v17

    sget-object v4, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v18

    sget-object v4, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_REDELIVER_BUFFER:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v19

    sget-object v4, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_REDELIVER_DEDUPE_BUFFER:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v20

    sget-object v4, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMITING_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v21

    sget-object v4, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMITING_CAPACITY:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v22

    sget-object v4, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v23

    sget-object v4, Lcom/braze/enums/DataStoreKey;->GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v24

    sget-object v4, Lcom/braze/enums/DataStoreKey;->DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v25

    sget-object v4, Lcom/braze/enums/DataStoreKey;->DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v26

    sget-object v4, Lcom/braze/enums/DataStoreKey;->DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v27

    sget-object v4, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_EXPIRATION_TIME:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v29

    sget-object v4, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_AUTHORIZATION_CODE:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v30

    sget-object v4, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_FLUSH_INTERVAL_BYTES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v31

    sget-object v4, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v32

    sget-object v4, Lcom/braze/enums/DataStoreKey;->SDK_DEBUGGER_MAX_PAYLOAD_BYTES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v33

    sget-object v4, Lcom/braze/enums/DataStoreKey;->BANNERS_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v34

    sget-object v4, Lcom/braze/enums/DataStoreKey;->MAX_BANNER_PLACEMENTS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v35

    filled-new-array/range {v5 .. v35}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "elements"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/datastore/preferences/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;

    move-result-object v1

    new-instance v2, Landroidx/datastore/migrations/b;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/braze/storage/p;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lbo/app/se;

    sget-object v3, Lcom/braze/storage/p;->b:Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;

    invoke-direct {v8, v3}, Lbo/app/se;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0xc

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    filled-new-array {v1, v2}, [Landroidx/datastore/migrations/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braze/storage/DataStoreProvider;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/g;

    move-result-object v0

    return-object v0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/braze/storage/p;->a:Ljava/lang/String;

    const-string v0, "com.braze.serverconfig."

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
