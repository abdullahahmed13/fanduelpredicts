.class public final Lbo/app/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbo/app/p5;


# instance fields
.field public final a:Lbo/app/ah;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/p5;

    invoke-direct {v0}, Lbo/app/p5;-><init>()V

    sput-object v0, Lbo/app/q5;->d:Lbo/app/p5;

    return-void
.end method

.method public constructor <init>(Lbo/app/ah;)V
    .locals 2

    const-string v0, "udm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/q5;->a:Lbo/app/ah;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbo/app/q5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbo/app/q5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lbo/app/ah;->i:Lbo/app/r7;

    new-instance v0, LG2/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG2/g0;-><init>(Ljava/lang/Object;I)V

    const-class p0, Lbo/app/o5;

    invoke-virtual {p1, p0, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "Max number of events per dispatch reached: 32 . No more events will be included in this dispatch"

    return-object v0
.end method

.method public static final a(Lbo/app/y8;)Ljava/lang/String;
    .locals 3

    .line 94
    check-cast p0, Lbo/app/k1;

    .line 95
    invoke-virtual {p0}, Lbo/app/k1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    iget-object p0, p0, Lbo/app/k1;->d:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event dispatched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/q5;Lbo/app/o5;)V
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbo/app/o5;->a:Lbo/app/n5;

    .line 2
    iget-object v1, p1, Lbo/app/o5;->b:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lbo/app/o5;->c:Lbo/app/ye;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "events"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbo/app/q5;->a(Lbo/app/ye;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/y8;

    .line 9
    iget-object v1, p0, Lbo/app/q5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lbo/app/k1;

    .line 10
    iget-object v2, v2, Lbo/app/k1;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/y8;

    .line 15
    iget-object v1, p0, Lbo/app/q5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lbo/app/k1;

    .line 16
    iget-object v2, v2, Lbo/app/k1;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Push permissions were granted, setting user push notifications to opt-in"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Push permissions were granted, but blocking automatic opt-in"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Flushing pending events to dispatcher map"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/d9;)Lbo/app/d9;
    .locals 4

    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lbo/app/q5;->d:Lbo/app/p5;

    .line 110
    iget-object v1, p0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 111
    iget-object v2, v1, Lbo/app/ah;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 112
    iget-object v3, v1, Lbo/app/ah;->q:Lbo/app/qd;

    .line 113
    iget-object v1, v1, Lbo/app/ah;->c:Lbo/app/h9;

    .line 114
    check-cast v1, Lbo/app/f5;

    invoke-virtual {v1}, Lbo/app/f5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, p1, v1}, Lbo/app/p5;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/qd;Lbo/app/d9;Ljava/lang/String;)V

    .line 115
    instance-of v0, p1, Lbo/app/l4;

    if-eqz v0, :cond_0

    .line 116
    move-object v0, p1

    check-cast v0, Lbo/app/l4;

    invoke-virtual {p0, v0}, Lbo/app/q5;->a(Lbo/app/l4;)V

    return-object p1

    .line 117
    :cond_0
    instance-of v0, p1, Lbo/app/ic;

    if-eqz v0, :cond_1

    .line 118
    move-object v0, p1

    check-cast v0, Lbo/app/ic;

    .line 119
    iget-object p0, p0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 120
    iget-object p0, p0, Lbo/app/ah;->d:Lbo/app/g9;

    .line 121
    check-cast p0, Lbo/app/c5;

    invoke-virtual {p0}, Lbo/app/c5;->b()Lbo/app/x4;

    move-result-object p0

    .line 122
    iput-object p0, v0, Lbo/app/i2;->j:Lbo/app/x4;

    return-object p1

    .line 123
    :cond_1
    instance-of v0, p1, Lbo/app/y3;

    if-eqz v0, :cond_2

    .line 124
    iget-object p0, p0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 125
    iget-object p0, p0, Lbo/app/ah;->y:Lbo/app/x3;

    .line 126
    move-object v0, p1

    check-cast v0, Lbo/app/y3;

    .line 127
    iget-wide v1, p0, Lbo/app/x3;->d:J

    .line 128
    iput-wide v1, v0, Lbo/app/y3;->l:J

    .line 129
    iget-wide v1, p0, Lbo/app/x3;->e:J

    .line 130
    iput-wide v1, v0, Lbo/app/y3;->m:J

    :cond_2
    return-object p1
.end method

.method public final a(Lbo/app/l4;)V
    .locals 13

    const-string v0, "dataSyncRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 19
    iget-object v1, v0, Lbo/app/ah;->d:Lbo/app/g9;

    .line 20
    check-cast v1, Lbo/app/c5;

    .line 21
    iget-object v1, v1, Lbo/app/c5;->c:Ljava/lang/String;

    .line 22
    iput-object v1, p1, Lbo/app/l4;->q:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lbo/app/ah;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 24
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkFlavor()Lcom/braze/enums/SdkFlavor;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lbo/app/l4;->m:Lcom/braze/enums/SdkFlavor;

    .line 26
    iget-object v0, p0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 27
    iget-object v0, v0, Lbo/app/ah;->d:Lbo/app/g9;

    .line 28
    check-cast v0, Lbo/app/c5;

    invoke-virtual {v0}, Lbo/app/c5;->c()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lbo/app/l4;->r:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 31
    iget-object v1, v0, Lbo/app/ah;->d:Lbo/app/g9;

    .line 32
    iget-object v0, v0, Lbo/app/ah;->h:Lbo/app/z4;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 33
    check-cast v1, Lbo/app/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v3, "deviceCache"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lbo/app/c5;->b()Lbo/app/x4;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lbo/app/z4;->d:Lbo/app/x4;

    .line 37
    invoke-virtual {v0}, Lbo/app/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/x4;

    .line 38
    iput-object v0, p1, Lbo/app/i2;->j:Lbo/app/x4;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 39
    iget-boolean v3, v0, Lbo/app/x4;->l:Z

    if-ne v3, v1, :cond_2

    .line 40
    iget-object v3, p0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 41
    iget-object v3, v3, Lbo/app/ah;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 42
    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldOptInWhenPushAuthorized()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LG2/q0;

    const/16 v3, 0x14

    invoke-direct {v9, v3}, LG2/q0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    iget-object v3, p0, Lbo/app/q5;->a:Lbo/app/ah;

    invoke-virtual {v3}, Lbo/app/ah;->a()Lbo/app/xg;

    move-result-object v3

    .line 45
    sget-object v4, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    monitor-enter v3

    .line 46
    :try_start_0
    const-string v5, "push_subscribe"

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4}, Lcom/braze/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v4, v2

    .line 48
    :goto_0
    invoke-virtual {v3, v5, v4}, Lbo/app/xg;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v3

    throw p0

    .line 51
    :cond_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LG2/q0;

    const/16 v3, 0x15

    invoke-direct {v9, v3}, LG2/q0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lbo/app/x4;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-virtual {v3}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 53
    iget-object v0, p0, Lbo/app/q5;->a:Lbo/app/ah;

    invoke-virtual {v0}, Lbo/app/ah;->a()Lbo/app/xg;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lbo/app/xg;->j()V

    .line 55
    :cond_3
    iget-object v0, p0, Lbo/app/q5;->a:Lbo/app/ah;

    invoke-virtual {v0}, Lbo/app/ah;->a()Lbo/app/xg;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbo/app/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/mb;

    .line 57
    iput-object v0, p1, Lbo/app/l4;->n:Lbo/app/mb;

    .line 58
    invoke-virtual {p0}, Lbo/app/q5;->e()Lbo/app/l1;

    move-result-object v0

    .line 59
    iput-object v0, p1, Lbo/app/l4;->o:Lbo/app/l1;

    .line 60
    iget-object v0, v0, Lbo/app/l1;->a:Ljava/util/LinkedHashSet;

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/y8;

    .line 63
    check-cast v1, Lbo/app/k1;

    .line 64
    iget-object v1, v1, Lbo/app/k1;->a:Lbo/app/w7;

    .line 65
    sget-object v3, Lbo/app/w7;->y:Lbo/app/w7;

    if-ne v1, v3, :cond_5

    .line 66
    iget-object p0, p0, Lbo/app/q5;->a:Lbo/app/ah;

    .line 67
    iget-object v0, p0, Lbo/app/ah;->s:Lbo/app/ie;

    .line 68
    iget-object p0, p0, Lbo/app/ah;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 69
    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkMetadata()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v1, "newSdkMetadata"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, v0, Lbo/app/ie;->a:Lcom/braze/storage/o;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_METADATA:Lcom/braze/enums/DataStoreKey;

    .line 72
    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v3

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v3, v4, :cond_6

    .line 73
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/storage/DataStoreProvider$i;

    invoke-direct {v10, v1}, Lcom/braze/storage/DataStoreProvider$i;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_5

    .line 75
    :cond_6
    :try_start_1
    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_4

    .line 78
    :cond_7
    sget-object v4, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 79
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 80
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    .line 81
    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "null"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 82
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 83
    :cond_9
    :try_start_2
    sget-object v3, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lld/d;

    sget-object v6, Lld/w0;->a:Lld/w0;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v3, v0, v5}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v6, v3

    .line 85
    :try_start_3
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/support/DataStoreUtils$a;

    invoke-direct {v8, v0}, Lcom/braze/support/DataStoreUtils$a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 87
    :goto_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 88
    :goto_4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/DataStoreProvider$j;

    invoke-direct {v8, v1}, Lcom/braze/storage/DataStoreProvider$j;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/braze/support/d;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, p0

    .line 92
    :goto_6
    iput-object v2, p1, Lbo/app/l4;->p:Ljava/util/EnumSet;

    :cond_b
    :goto_7
    return-void

    .line 93
    :cond_c
    const-string p0, "deviceCache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lbo/app/ye;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_2

    .line 99
    :cond_0
    iget-object v0, p0, Lbo/app/q5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 101
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/q0;

    const/16 v1, 0x13

    invoke-direct {v7, v1}, LG2/q0;-><init>(I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/y8;

    .line 104
    check-cast v2, Lbo/app/k1;

    invoke-virtual {v2, p1}, Lbo/app/k1;->a(Lbo/app/ye;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lbo/app/q5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-keys>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lbo/app/q5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized e()Lbo/app/l1;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo/app/q5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbo/app/y8;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LG2/r;

    const/4 v4, 0x7

    invoke-direct {v9, v3, v4}, LG2/r;-><init>(Lbo/app/y8;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v4, v12

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LG2/q0;

    const/16 v0, 0x16

    invoke-direct {v9, v0}, LG2/q0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v4, v12

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lbo/app/l1;

    invoke-direct {v0, v1}, Lbo/app/l1;-><init>(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
