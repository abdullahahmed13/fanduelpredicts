.class public final Lbo/app/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/c2;

.field public final c:Lbo/app/r7;

.field public final d:Lbo/app/e2;

.field public final e:Lbo/app/xg;

.field public final f:Lbo/app/z4;

.field public final g:Lbo/app/mg;

.field public final h:Lbo/app/x9;

.field public final i:Lbo/app/u7;

.field public final j:Lcom/braze/managers/BrazeGeofenceManager;

.field public final k:Lbo/app/m9;

.field public final l:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final m:Lbo/app/x3;

.field public final n:Lbo/app/ie;

.field public final o:Lbo/app/ue;

.field public final p:Lbo/app/g8;

.field public final q:Lbo/app/hc;

.field public final r:Lbo/app/d0;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lbo/app/fg;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/r7;Lbo/app/e2;Lbo/app/xg;Lbo/app/z4;Lbo/app/mg;Lbo/app/x9;Lbo/app/u7;Lcom/braze/managers/BrazeGeofenceManager;Lbo/app/m9;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/x3;Lbo/app/ie;Lbo/app/ue;Lbo/app/g8;Lbo/app/hc;Lbo/app/d0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerReEligibilityManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetadataCache"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannersManager"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lbo/app/o7;->a:Landroid/content/Context;

    iput-object v2, v0, Lbo/app/o7;->b:Lbo/app/c2;

    iput-object v3, v0, Lbo/app/o7;->c:Lbo/app/r7;

    iput-object v4, v0, Lbo/app/o7;->d:Lbo/app/e2;

    iput-object v5, v0, Lbo/app/o7;->e:Lbo/app/xg;

    iput-object v6, v0, Lbo/app/o7;->f:Lbo/app/z4;

    iput-object v7, v0, Lbo/app/o7;->g:Lbo/app/mg;

    iput-object v8, v0, Lbo/app/o7;->h:Lbo/app/x9;

    iput-object v9, v0, Lbo/app/o7;->i:Lbo/app/u7;

    iput-object v10, v0, Lbo/app/o7;->j:Lcom/braze/managers/BrazeGeofenceManager;

    iput-object v11, v0, Lbo/app/o7;->k:Lbo/app/m9;

    iput-object v12, v0, Lbo/app/o7;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object v13, v0, Lbo/app/o7;->m:Lbo/app/x3;

    iput-object v14, v0, Lbo/app/o7;->n:Lbo/app/ie;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbo/app/o7;->o:Lbo/app/ue;

    iput-object v15, v0, Lbo/app/o7;->p:Lbo/app/g8;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lbo/app/o7;->q:Lbo/app/hc;

    iput-object v2, v0, Lbo/app/o7;->r:Lbo/app/d0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/o7;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/o7;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/o7;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/o7;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/o7;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/o7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/o7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/o7;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/o7;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final M()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting Banners refresh on session created event due to configuration."

    return-object v0
.end method

.method public static final N()Ljava/lang/String;
    .locals 1

    const-string v0, "Banners already initialized. Not retrieving."

    return-object v0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting Content Card refresh on session created event due to configuration."

    return-object v0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 1

    const-string v0, "Content Cards already initialized. Not retrieving."

    return-object v0
.end method

.method public static final S()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting DUST subscription due to configuration."

    return-object v0
.end method

.method public static final T()Ljava/lang/String;
    .locals 1

    const-string v0, "DUST initial subscription already started. Not starting again."

    return-object v0
.end method

.method public static final V()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting Feature Flags refresh on session created event due to configuration."

    return-object v0
.end method

.method public static final W()Ljava/lang/String;
    .locals 1

    const-string v0, "Feature Flags already initialized. Not retrieving."

    return-object v0
.end method

.method public static final Y()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting Push Max request on session created event due to configuration."

    return-object v0
.end method

.method public static final Z()Ljava/lang/String;
    .locals 1

    const-string v0, "Push Max already requested for this session. Not requesting again."

    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 318
    const-string v0, "Content cards have moved to disabled. Clearing content card data."

    return-object v0
.end method

.method public static final a(Lbo/app/m9;)Ljava/lang/String;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribing to events with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/y9;)Ljava/lang/String;
    .locals 1

    .line 295
    check-cast p0, Lbo/app/rg;

    .line 296
    iget-object p0, p0, Lbo/app/rg;->a:Ljava/lang/String;

    .line 297
    const-string v0, "Could not publish in-app message with trigger action id: "

    .line 298
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/o7;Lbo/app/a8;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    :try_start_0
    iget-object v0, p0, Lbo/app/o7;->d:Lbo/app/e2;

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbo/app/j2;->c:Lbo/app/j2;

    .line 316
    invoke-virtual {v0, p1}, Lbo/app/e2;->a(Lbo/app/j2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 317
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/n0;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, LG2/n0;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/af;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/n0;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lbo/app/o7;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    iget-object v0, p0, Lbo/app/o7;->o:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lbo/app/o7;->O()V

    goto :goto_0

    .line 175
    :cond_0
    new-instance v6, LG2/n0;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lbo/app/o7;->o:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lbo/app/o7;->U()V

    goto :goto_1

    .line 178
    :cond_1
    new-instance v6, LG2/n0;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 179
    :goto_1
    iget-object v0, p0, Lbo/app/o7;->o:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p0}, Lbo/app/o7;->X()V

    goto :goto_2

    .line 181
    :cond_2
    new-instance v6, LG2/n0;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 182
    :goto_2
    iget-object v0, p0, Lbo/app/o7;->o:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p0}, Lbo/app/o7;->R()V

    goto :goto_3

    .line 184
    :cond_3
    new-instance v6, LG2/n0;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 185
    :goto_3
    iget-object v0, p0, Lbo/app/o7;->o:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {p0}, Lbo/app/o7;->L()V

    goto :goto_4

    .line 187
    :cond_4
    new-instance v6, LG2/n0;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 188
    :goto_4
    iget-object v0, p0, Lbo/app/o7;->o:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    invoke-virtual {p0}, Lbo/app/o7;->a0()V

    return-void

    .line 190
    :cond_5
    new-instance v6, LG2/n0;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/e0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v2, v0, Lbo/app/o7;->r:Lbo/app/d0;

    .line 202
    iget-object v3, v1, Lbo/app/e0;->a:Lorg/json/JSONObject;

    .line 203
    iget-object v4, v1, Lbo/app/e0;->b:Ljava/lang/Long;

    .line 204
    iget-object v1, v1, Lbo/app/e0;->c:Ljava/util/List;

    .line 205
    const-string v5, "bannerData"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "acknowledgedDismissals"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v6, Lcom/braze/models/Banner;->Companion:Lbo/app/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string v6, "bannersJson"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "keys(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 211
    sget-object v9, Lcom/braze/models/Banner;->Companion:Lbo/app/l;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v9, v8}, Lbo/app/l;->a(Lorg/json/JSONObject;)Lcom/braze/models/Banner;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 212
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    .line 216
    move-object v12, v11

    check-cast v12, Lcom/braze/models/Banner;

    .line 217
    invoke-virtual {v12}, Lcom/braze/models/Banner;->isTestSend()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 218
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_3
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 222
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/braze/models/Banner;

    .line 223
    sget-object v8, Lbo/app/d0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 224
    :cond_4
    iget-object v3, v2, Lbo/app/d0;->h:Lbo/app/q;

    .line 225
    iget-object v7, v2, Lbo/app/d0;->f:Ljava/util/List;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    const-string v8, "incomingBanners"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "existingCache"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v8, v3, Lbo/app/q;->a:Lcom/braze/storage/a;

    invoke-virtual {v8}, Lcom/braze/storage/a;->a()Ljava/util/Map;

    move-result-object v8

    .line 229
    iget-object v10, v3, Lbo/app/q;->a:Lcom/braze/storage/a;

    invoke-virtual {v10}, Lcom/braze/storage/a;->b()Ljava/util/List;

    move-result-object v10

    .line 230
    const-string v11, "pendingDismissals"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 233
    check-cast v12, Lbo/app/d;

    .line 234
    iget-object v13, v12, Lbo/app/d;->a:Ljava/lang/String;

    .line 235
    iget-wide v14, v12, Lbo/app/d;->b:J

    .line 236
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 237
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 239
    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/braze/models/BannerPendingDismissal;

    .line 242
    invoke-virtual {v13}, Lcom/braze/models/BannerPendingDismissal;->getBannerId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/braze/models/BannerPendingDismissal;->getDismissalTimeMs()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 243
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 245
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 246
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v9

    :cond_8
    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    .line 248
    check-cast v13, Lcom/braze/models/BannerPendingDismissal;

    .line 249
    invoke-virtual {v13}, Lcom/braze/models/BannerPendingDismissal;->getStableKey()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 250
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 251
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 252
    invoke-static {v7, v11}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/L;->a(I)I

    move-result v5

    const/16 v10, 0x10

    if-ge v5, v10, :cond_a

    move v5, v10

    .line 253
    :cond_a
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 254
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 255
    move-object v12, v7

    check-cast v12, Lcom/braze/models/Banner;

    .line 256
    invoke-virtual {v12}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v12

    .line 257
    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 258
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 260
    check-cast v7, Lcom/braze/models/Banner;

    .line 261
    invoke-virtual {v3, v7, v4, v8}, Lbo/app/q;->a(Lcom/braze/models/Banner;Ljava/lang/Long;Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    .line 262
    :cond_d
    invoke-virtual {v7}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/braze/models/Banner;

    if-nez v7, :cond_e

    goto :goto_9

    .line 263
    :cond_e
    :goto_8
    invoke-virtual {v3, v7, v1}, Lbo/app/q;->a(Lcom/braze/models/Banner;Ljava/util/Set;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_9

    .line 264
    :cond_f
    invoke-virtual {v3, v7}, Lbo/app/q;->a(Lcom/braze/models/Banner;)Z

    move-result v12

    if-nez v12, :cond_10

    :goto_9
    const/4 v7, 0x0

    :cond_10
    if-eqz v7, :cond_c

    .line 265
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    if-eqz v4, :cond_14

    .line 266
    iget-object v13, v2, Lbo/app/d0;->e:Lcom/braze/storage/a;

    .line 267
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_a
    if-ge v9, v1, :cond_12

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    .line 269
    check-cast v3, Lcom/braze/models/Banner;

    .line 270
    invoke-virtual {v3}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 272
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    const-string v1, "placementIds"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_b

    .line 276
    :cond_13
    invoke-virtual {v13}, Lcom/braze/storage/DataStoreProvider;->getDataStoreScope$android_sdk_base_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lbo/app/w;

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lbo/app/w;-><init>(Lcom/braze/storage/a;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 277
    :cond_14
    :goto_b
    iput-object v5, v2, Lbo/app/d0;->f:Ljava/util/List;

    .line 278
    invoke-virtual {v2}, Lbo/app/d0;->h()V

    .line 279
    invoke-virtual {v2}, Lbo/app/d0;->l()V

    .line 280
    new-instance v1, Lcom/braze/events/BannersUpdatedEvent;

    .line 281
    iget-object v2, v2, Lbo/app/d0;->f:Ljava/util/List;

    .line 282
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 284
    check-cast v4, Lcom/braze/models/Banner;

    .line 285
    invoke-virtual {v4}, Lcom/braze/models/Banner;->deepcopy$android_sdk_base_release()Lcom/braze/models/Banner;

    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 287
    :cond_15
    invoke-direct {v1, v3}, Lcom/braze/events/BannersUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 288
    iget-object v0, v0, Lbo/app/o7;->k:Lbo/app/m9;

    check-cast v0, Lbo/app/r7;

    const-class v2, Lcom/braze/events/BannersUpdatedEvent;

    invoke-virtual {v0, v1, v2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/e;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lbo/app/e;->a:Ljava/util/List;

    .line 2
    iget-object p0, p0, Lbo/app/o7;->r:Lbo/app/d0;

    .line 3
    const-string v0, "acknowledgedDismissals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lbo/app/d0;->g:Lbo/app/n;

    invoke-virtual {p0, p1}, Lbo/app/n;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/fg;)V
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lbo/app/o7;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    iput-object p1, p0, Lbo/app/o7;->u:Lbo/app/fg;

    .line 291
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/n0;

    const/16 p1, 0x15

    invoke-direct {v7, p1}, LG2/n0;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 292
    iget-object p0, p0, Lbo/app/o7;->d:Lbo/app/e2;

    new-instance p1, Lbo/app/kb;

    invoke-direct {p1}, Lbo/app/kb;-><init>()V

    .line 293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lbo/app/kb;->b:Ljava/lang/Boolean;

    .line 294
    invoke-virtual {p0, p1}, Lbo/app/e2;->a(Lbo/app/kb;)V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/h8;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p1, Lbo/app/h8;->a:Lorg/json/JSONArray;

    .line 85
    iget-object v0, p0, Lbo/app/o7;->p:Lbo/app/g8;

    invoke-virtual {v0, p1}, Lbo/app/g8;->a(Lorg/json/JSONArray;)Lcom/braze/events/FeatureFlagsUpdatedEvent;

    move-result-object p1

    .line 86
    iget-object p0, p0, Lbo/app/o7;->k:Lbo/app/m9;

    check-cast p0, Lbo/app/r7;

    const-class v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0, p1, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/hg;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p1, Lbo/app/hg;->a:Lbo/app/fa;

    .line 120
    iget-object p0, p0, Lbo/app/o7;->g:Lbo/app/mg;

    invoke-virtual {p0, p1}, Lbo/app/mg;->a(Lbo/app/gg;)V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/jf;)V
    .locals 8

    const-string v0, "storageException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    :try_start_0
    iget-object v0, p0, Lbo/app/o7;->d:Lbo/app/e2;

    .line 304
    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, p1, v1}, Lbo/app/e2;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 306
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/n0;

    const/16 p1, 0x19

    invoke-direct {v5, p1}, LG2/n0;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/la;)V
    .locals 12

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p1, Lbo/app/la;->a:Lbo/app/v9;

    .line 90
    iget-object v1, p1, Lbo/app/la;->b:Lbo/app/y9;

    .line 91
    iget-object v2, p1, Lbo/app/la;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 92
    iget-object p1, p1, Lbo/app/la;->d:Ljava/lang/String;

    .line 93
    iget-object v3, p0, Lbo/app/o7;->h:Lbo/app/x9;

    monitor-enter v3

    .line 94
    :try_start_0
    iget-object v4, p0, Lbo/app/o7;->h:Lbo/app/x9;

    check-cast v4, Lbo/app/qg;

    invoke-virtual {v4, v1}, Lbo/app/qg;->a(Lbo/app/y9;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    iget-object v4, p0, Lbo/app/o7;->k:Lbo/app/m9;

    .line 96
    new-instance v5, Lcom/braze/events/InAppMessageEvent;

    invoke-direct {v5, v0, v1, v2, p1}, Lcom/braze/events/InAppMessageEvent;-><init>(Lbo/app/v9;Lbo/app/y9;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 97
    const-class p1, Lcom/braze/events/InAppMessageEvent;

    .line 98
    check-cast v4, Lbo/app/r7;

    invoke-virtual {v4, v5, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 99
    iget-object p1, p0, Lbo/app/o7;->h:Lbo/app/x9;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    check-cast p1, Lbo/app/qg;

    invoke-virtual {p1, v1, v4, v5}, Lbo/app/qg;->a(Lbo/app/y9;J)V

    .line 100
    iget-object p0, p0, Lbo/app/o7;->g:Lbo/app/mg;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbo/app/mg;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 101
    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LG2/c0;

    const/4 p1, 0x4

    invoke-direct {v9, v1, p1}, LG2/c0;-><init>(Lbo/app/y9;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3

    throw p0
.end method

.method public static final a(Lbo/app/o7;Lbo/app/o3;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p1, Lbo/app/o3;->a:Lbo/app/re;

    .line 138
    iget-boolean v0, v0, Lbo/app/re;->j:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object p1, p1, Lbo/app/o3;->b:Lbo/app/re;

    .line 140
    iget-boolean p1, p1, Lbo/app/re;->j:Z

    if-nez p1, :cond_0

    .line 141
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/n0;

    const/4 p1, 0x2

    invoke-direct {v5, p1}, LG2/n0;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 142
    iget-object p0, p0, Lbo/app/o7;->m:Lbo/app/x3;

    invoke-virtual {p0}, Lbo/app/x3;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/p3;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    :try_start_0
    iget-object v1, p0, Lbo/app/o7;->d:Lbo/app/e2;

    .line 308
    iget-object v0, p0, Lbo/app/o7;->m:Lbo/app/x3;

    .line 309
    iget-wide v2, v0, Lbo/app/x3;->d:J

    .line 310
    iget-wide v4, v0, Lbo/app/x3;->e:J

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lbo/app/j2;->c:Lbo/app/j2;

    .line 312
    invoke-virtual/range {v1 .. v6}, Lbo/app/e2;->a(JJLbo/app/j2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 313
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/n0;

    const/16 p1, 0xd

    invoke-direct {v5, p1}, LG2/n0;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/r5;)V
    .locals 10

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lbo/app/r5;->a:Lbo/app/d9;

    .line 6
    move-object v0, p1

    check-cast v0, Lbo/app/i2;

    .line 7
    iget-object v0, v0, Lbo/app/i2;->j:Lbo/app/x4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lbo/app/o7;->f:Lbo/app/z4;

    invoke-virtual {v2, v0, v1}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    .line 9
    :cond_0
    instance-of v0, p1, Lbo/app/l4;

    if-eqz v0, :cond_6

    .line 10
    move-object v0, p1

    check-cast v0, Lbo/app/l4;

    .line 11
    iget-object v2, v0, Lbo/app/l4;->l:Lbo/app/lb;

    .line 12
    invoke-virtual {v2}, Lbo/app/lb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lbo/app/o7;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lbo/app/o7;->g:Lbo/app/mg;

    new-instance v4, Lbo/app/hb;

    invoke-direct {v4}, Lbo/app/hb;-><init>()V

    invoke-virtual {v2, v4}, Lbo/app/mg;->a(Lbo/app/gg;)V

    .line 16
    :cond_1
    iget-object v2, p0, Lbo/app/o7;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lbo/app/o7;->u:Lbo/app/fg;

    if-eqz v2, :cond_2

    .line 18
    iget-object v4, p0, Lbo/app/o7;->g:Lbo/app/mg;

    .line 19
    new-instance v5, Lbo/app/ac;

    .line 20
    iget-object v6, v2, Lbo/app/fg;->a:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lbo/app/fg;->b:Lbo/app/y8;

    .line 22
    invoke-direct {v5, v6, v2}, Lbo/app/ac;-><init>(Ljava/lang/String;Lbo/app/y8;)V

    .line 23
    invoke-virtual {v4, v5}, Lbo/app/mg;->a(Lbo/app/gg;)V

    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lbo/app/o7;->u:Lbo/app/fg;

    .line 25
    :cond_2
    iget-object v2, p0, Lbo/app/o7;->d:Lbo/app/e2;

    invoke-virtual {v2, v3}, Lbo/app/e2;->a(Z)V

    .line 26
    :cond_3
    iget-object v2, v0, Lbo/app/l4;->n:Lbo/app/mb;

    if-eqz v2, :cond_4

    .line 27
    iget-object v3, p0, Lbo/app/o7;->e:Lbo/app/xg;

    invoke-virtual {v3, v2, v1}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    .line 28
    iget-object v1, v2, Lbo/app/mb;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_TOKEN:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, p0, Lbo/app/o7;->e:Lbo/app/xg;

    invoke-virtual {v1}, Lbo/app/xg;->j()V

    .line 30
    iget-object v1, p0, Lbo/app/o7;->f:Lbo/app/z4;

    invoke-virtual {v1}, Lbo/app/z4;->e()V

    .line 31
    :cond_4
    iget-object v1, v0, Lbo/app/l4;->o:Lbo/app/l1;

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, v1, Lbo/app/l1;->a:Ljava/util/LinkedHashSet;

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/y8;

    .line 34
    iget-object v3, p0, Lbo/app/o7;->c:Lbo/app/r7;

    .line 35
    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 36
    const-string v2, "events"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lbo/app/o5;

    .line 38
    sget-object v5, Lbo/app/n5;->b:Lbo/app/n5;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v9}, Lbo/app/o5;-><init>(Lbo/app/n5;Ljava/util/List;Lbo/app/ye;Lbo/app/i2;I)V

    .line 40
    const-class v4, Lbo/app/o5;

    invoke-virtual {v3, v2, v4}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, v0, Lbo/app/l4;->l:Lbo/app/lb;

    .line 42
    iget-object v0, v0, Lbo/app/lb;->c:Lbo/app/jb;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lbo/app/o7;->o:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->O()V

    .line 44
    :cond_6
    instance-of v0, p1, Lbo/app/ic;

    if-eqz v0, :cond_7

    .line 45
    iget-object p0, p0, Lbo/app/o7;->q:Lbo/app/hc;

    check-cast p1, Lbo/app/ic;

    .line 46
    iget-object p1, p1, Lbo/app/ic;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0, p1}, Lbo/app/hc;->b(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/s5;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "<destruct>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lbo/app/s5;->a:Lbo/app/d9;

    .line 49
    move-object v0, v2

    check-cast v0, Lbo/app/i2;

    .line 50
    iget-object v0, v0, Lbo/app/i2;->j:Lbo/app/x4;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 51
    iget-object v4, v1, Lbo/app/o7;->f:Lbo/app/z4;

    invoke-virtual {v4, v0, v3}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    .line 52
    :cond_0
    instance-of v0, v2, Lbo/app/l4;

    if-eqz v0, :cond_8

    .line 53
    move-object v4, v2

    check-cast v4, Lbo/app/l4;

    .line 54
    iget-object v0, v4, Lbo/app/l4;->n:Lbo/app/mb;

    if-eqz v0, :cond_1

    .line 55
    iget-object v5, v1, Lbo/app/o7;->e:Lbo/app/xg;

    invoke-virtual {v5, v0, v3}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    .line 56
    :cond_1
    iget-object v0, v4, Lbo/app/l4;->o:Lbo/app/l1;

    if-eqz v0, :cond_2

    .line 57
    iget-object v3, v1, Lbo/app/o7;->i:Lbo/app/u7;

    .line 58
    iget-object v0, v0, Lbo/app/l1;->a:Ljava/util/LinkedHashSet;

    .line 59
    invoke-virtual {v3, v0}, Lbo/app/u7;->a(Ljava/util/LinkedHashSet;)V

    .line 60
    :cond_2
    iget-object v0, v4, Lbo/app/l4;->l:Lbo/app/lb;

    .line 61
    invoke-virtual {v0}, Lbo/app/lb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, v1, Lbo/app/o7;->d:Lbo/app/e2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbo/app/e2;->a(Z)V

    .line 63
    :cond_3
    iget-object v0, v4, Lbo/app/l4;->p:Ljava/util/EnumSet;

    if-eqz v0, :cond_7

    .line 64
    iget-object v3, v1, Lbo/app/o7;->n:Lbo/app/ie;

    .line 65
    const-string v5, "sdkMetadata"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v3, v3, Lbo/app/ie;->a:Lcom/braze/storage/o;

    sget-object v5, Lcom/braze/enums/DataStoreKey;->SDK_METADATA:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0}, Lcom/braze/support/d;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 67
    invoke-virtual {v5}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v7, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v7, :cond_4

    .line 68
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, Lcom/braze/storage/DataStoreProvider$o;

    invoke-direct {v13, v5}, Lcom/braze/storage/DataStoreProvider$o;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_4
    :try_start_0
    sget-object v17, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lld/d;

    sget-object v8, Lld/w0;->a:Lld/w0;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v7, v6}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    .line 72
    :try_start_2
    sget-object v16, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v18, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v21, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    instance-of v0, v6, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "{}"

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v7

    goto :goto_0

    .line 74
    :cond_6
    :try_start_3
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "[]"

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v9, v0

    goto :goto_1

    .line 75
    :goto_0
    invoke-virtual {v3, v5, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 76
    :goto_1
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, Lcom/braze/storage/DataStoreProvider$p;

    invoke-direct {v11, v5}, Lcom/braze/storage/DataStoreProvider$p;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    :cond_7
    :goto_2
    iget-object v0, v4, Lbo/app/l4;->l:Lbo/app/lb;

    .line 78
    iget-object v0, v0, Lbo/app/lb;->c:Lbo/app/jb;

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, v1, Lbo/app/o7;->o:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->O()V

    .line 80
    :cond_8
    instance-of v0, v2, Lbo/app/ic;

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, v1, Lbo/app/o7;->q:Lbo/app/hc;

    check-cast v2, Lbo/app/ic;

    .line 82
    iget-object v1, v2, Lbo/app/ic;->l:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, v1}, Lbo/app/hc;->a(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/sg;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p1, Lbo/app/sg;->a:Lbo/app/v9;

    .line 122
    iget-object p1, p1, Lbo/app/sg;->b:Lbo/app/y9;

    .line 123
    iget-object p0, p0, Lbo/app/o7;->g:Lbo/app/mg;

    invoke-virtual {p0, v0, p1}, Lbo/app/mg;->a(Lbo/app/v9;Lbo/app/y9;)V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/te;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p1, Lbo/app/te;->a:Lbo/app/re;

    .line 105
    iget-object v0, p0, Lbo/app/o7;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {v0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig(Lbo/app/re;)V

    .line 106
    iget-object v0, p0, Lbo/app/o7;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    iget-boolean v0, p1, Lbo/app/re;->j:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lbo/app/o7;->O()V

    .line 109
    :cond_0
    iget-boolean v0, p1, Lbo/app/re;->m:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lbo/app/o7;->U()V

    .line 111
    :cond_1
    iget-boolean v0, p1, Lbo/app/re;->o:Z

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lbo/app/o7;->X()V

    .line 113
    :cond_2
    iget-boolean v0, p1, Lbo/app/re;->t:Z

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p0}, Lbo/app/o7;->R()V

    .line 115
    :cond_3
    iget-boolean v0, p1, Lbo/app/re;->G:Z

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p0}, Lbo/app/o7;->L()V

    .line 117
    :cond_4
    iget-boolean p1, p1, Lbo/app/re;->z:Z

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p0}, Lbo/app/o7;->a0()V

    :cond_5
    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/u8;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p1, Lbo/app/u8;->a:Ljava/util/List;

    .line 88
    iget-object p0, p0, Lbo/app/o7;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/ug;)V
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p1, Lbo/app/ug;->a:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lbo/app/o7;->g:Lbo/app/mg;

    invoke-virtual {v0, p1}, Lbo/app/mg;->a(Ljava/util/List;)V

    .line 126
    iget-object p1, p0, Lbo/app/o7;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lbo/app/o7;->g:Lbo/app/mg;

    new-instance v2, Lbo/app/hb;

    invoke-direct {v2}, Lbo/app/hb;-><init>()V

    invoke-virtual {p1, v2}, Lbo/app/mg;->a(Lbo/app/gg;)V

    .line 128
    :cond_0
    iget-object p1, p0, Lbo/app/o7;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lbo/app/o7;->u:Lbo/app/fg;

    if-eqz p1, :cond_1

    .line 130
    iget-object v0, p0, Lbo/app/o7;->g:Lbo/app/mg;

    .line 131
    new-instance v1, Lbo/app/ac;

    .line 132
    iget-object v2, p1, Lbo/app/fg;->a:Ljava/lang/String;

    .line 133
    iget-object p1, p1, Lbo/app/fg;->b:Lbo/app/y8;

    .line 134
    invoke-direct {v1, v2, p1}, Lbo/app/ac;-><init>(Ljava/lang/String;Lbo/app/y8;)V

    .line 135
    invoke-virtual {v0, v1}, Lbo/app/mg;->a(Lbo/app/gg;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lbo/app/o7;->u:Lbo/app/fg;

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/xe;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/n0;

    const/16 v1, 0x16

    invoke-direct {v6, v1}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lbo/app/o7;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    iget-object v1, p0, Lbo/app/o7;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    iget-object v1, p0, Lbo/app/o7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    iget-object v1, p0, Lbo/app/o7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    iget-object v1, p0, Lbo/app/o7;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    iget-object v1, p0, Lbo/app/o7;->b:Lbo/app/c2;

    invoke-virtual {v1}, Lbo/app/c2;->f()Z

    .line 150
    sget-object v1, Lbo/app/k1;->g:Lbo/app/j1;

    .line 151
    iget-object v2, p1, Lbo/app/xe;->a:Lbo/app/za;

    .line 152
    iget-object v2, v2, Lbo/app/we;->a:Lbo/app/ye;

    .line 153
    invoke-virtual {v1, v2}, Lbo/app/j1;->a(Lbo/app/ye;)Lbo/app/y8;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    iget-object p1, p1, Lbo/app/xe;->a:Lbo/app/za;

    .line 155
    iget-object p1, p1, Lbo/app/we;->a:Lbo/app/ye;

    .line 156
    move-object v2, v1

    check-cast v2, Lbo/app/k1;

    invoke-virtual {v2, p1}, Lbo/app/k1;->a(Lbo/app/ye;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 157
    iget-object p1, p0, Lbo/app/o7;->d:Lbo/app/e2;

    invoke-virtual {p1, v1}, Lbo/app/e2;->a(Lbo/app/y8;)Z

    .line 158
    :cond_1
    iget-object p1, p0, Lbo/app/o7;->d:Lbo/app/e2;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lbo/app/e2;->a(Z)V

    .line 159
    iget-object p1, p0, Lbo/app/o7;->e:Lbo/app/xg;

    invoke-virtual {p1}, Lbo/app/xg;->j()V

    .line 160
    iget-object p1, p0, Lbo/app/o7;->f:Lbo/app/z4;

    invoke-virtual {p1}, Lbo/app/z4;->e()V

    .line 161
    invoke-virtual {p0}, Lbo/app/o7;->d0()V

    .line 162
    iget-object p1, p0, Lbo/app/o7;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    new-instance v6, LG2/n0;

    const/16 p1, 0x17

    invoke-direct {v6, p1}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lbo/app/o7;->a:Landroid/content/Context;

    invoke-static {p1, v9}, Lcom/braze/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_0

    .line 165
    :cond_2
    new-instance v6, LG2/n0;

    const/16 p1, 0x18

    invoke-direct {v6, p1}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 166
    :goto_0
    iget-object p1, p0, Lbo/app/o7;->p:Lbo/app/g8;

    .line 167
    iget-object p1, p1, Lbo/app/g8;->e:Lcom/braze/storage/h;

    .line 168
    sget-object v0, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_IMPRESSIONS_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p1, v0}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    .line 169
    iget-object p1, p0, Lbo/app/o7;->r:Lbo/app/d0;

    invoke-virtual {p1}, Lbo/app/d0;->j()V

    .line 170
    invoke-virtual {p0}, Lbo/app/o7;->f0()V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/ya;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lbo/app/o7;->d:Lbo/app/e2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbo/app/e2;->a(Z)V

    .line 192
    invoke-virtual {p0}, Lbo/app/o7;->f0()V

    return-void
.end method

.method public static final a(Lbo/app/o7;Lbo/app/ze;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object p1, p1, Lbo/app/ze;->a:Lbo/app/we;

    .line 195
    sget-object v0, Lbo/app/k1;->g:Lbo/app/j1;

    invoke-virtual {p1}, Lbo/app/we;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbo/app/j1;->a(J)Lbo/app/y8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object p1, p1, Lbo/app/we;->a:Lbo/app/ye;

    .line 197
    move-object v1, v0

    check-cast v1, Lbo/app/k1;

    invoke-virtual {v1, p1}, Lbo/app/k1;->a(Lbo/app/ye;)V

    .line 198
    iget-object p1, p0, Lbo/app/o7;->d:Lbo/app/e2;

    invoke-virtual {p1, v0}, Lbo/app/e2;->a(Lbo/app/y8;)Z

    .line 199
    :cond_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lbo/app/o7;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 200
    invoke-virtual {p0}, Lbo/app/o7;->d0()V

    return-void
.end method

.method public static final a(Lbo/app/o7;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 352
    :try_start_0
    iget-object v0, p0, Lbo/app/o7;->d:Lbo/app/e2;

    .line 353
    const-string v1, "throwable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 354
    invoke-virtual {v0, p2, v1}, Lbo/app/e2;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v3, p2

    .line 355
    :try_start_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/n0;

    const/4 p2, 0x3

    invoke-direct {v5, p2}, LG2/n0;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to request a content card refresh."

    return-object v0
.end method

.method public static final b0()Ljava/lang/String;
    .locals 1

    const-string v0, "Doing Debugger Handshake."

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to request a feature flag refresh."

    return-object v0
.end method

.method public static final c0()Ljava/lang/String;
    .locals 1

    const-string v0, "Debugger Initialization already attempted. Not doing Debugger initialization again."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Session created event for new session received."

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting Braze Geofence refresh on session created event due to configuration."

    return-object v0
.end method

.method public static final e0()Ljava/lang/String;
    .locals 1

    const-string v0, "Performing push delivery event flush"

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Not automatically requesting Braze Geofence refresh on session created event due to configuration."

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "Session start event for new session received."

    return-object v0
.end method

.method public static final g0()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting trigger refresh in next sync"

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Not automatically requesting Content Card refresh on session created event due to server configuration."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Not automatically requesting Feature Flags refresh on session created event due to server configuration."

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Not automatically requesting Push Max on session created event due to server configuration."

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Not automatically starting DUST subscription on session created event due to server configuration."

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Not automatically requesting Banners refresh on session created event due to server configuration."

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Not automatically starting SDK Debugger on session created event due to server configuration."

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log the storage exception."

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting trigger update due to trigger-eligible push click event"

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log error."

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final B()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final C()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final D()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final E()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final F()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final G()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final H()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final I()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final J()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final K()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final L()V
    .locals 9

    iget-object v0, p0, Lbo/app/o7;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/e0;

    const/16 v0, 0x1b

    invoke-direct {v6, v0}, LG2/e0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/o7;->r:Lbo/app/d0;

    invoke-virtual {p0}, Lbo/app/d0;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/e0;

    const/16 v1, 0x1c

    invoke-direct {v5, v1}, LG2/e0;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 15

    iget-object v0, p0, Lbo/app/o7;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/e0;

    const/16 v0, 0x1d

    invoke-direct {v6, v0}, LG2/e0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v9, p0, Lbo/app/o7;->d:Lbo/app/e2;

    iget-object p0, p0, Lbo/app/o7;->m:Lbo/app/x3;

    iget-wide v10, p0, Lbo/app/x3;->d:J

    iget-wide v12, p0, Lbo/app/x3;->e:J

    sget-object v14, Lbo/app/j2;->b:Lbo/app/j2;

    invoke-virtual/range {v9 .. v14}, Lbo/app/e2;->a(JJLbo/app/j2;)V

    return-void

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/n0;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, LG2/n0;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 9

    iget-object v0, p0, Lbo/app/o7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/n0;

    const/16 v0, 0xb

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/o7;->d:Lbo/app/e2;

    invoke-virtual {p0}, Lbo/app/e2;->s()V

    return-void

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/n0;

    const/16 v1, 0xc

    invoke-direct {v5, v1}, LG2/n0;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 9

    iget-object v0, p0, Lbo/app/o7;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/n0;

    const/16 v0, 0x11

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/o7;->p:Lbo/app/g8;

    sget-object v0, Lbo/app/j2;->b:Lbo/app/j2;

    const-string v1, "requestInitiatedBy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/g8;->d:Lbo/app/e2;

    invoke-virtual {p0, v0}, Lbo/app/e2;->a(Lbo/app/j2;)V

    return-void

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/n0;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 9

    iget-object v0, p0, Lbo/app/o7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/n0;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/o7;->d:Lbo/app/e2;

    invoke-virtual {p0}, Lbo/app/e2;->v()V

    return-void

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/n0;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, LG2/n0;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/r7;)V
    .locals 9

    const-string v0, "eventMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LE3/f;

    const/16 v0, 0x15

    invoke-direct {v6, p1, v0}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 320
    invoke-virtual {p0}, Lbo/app/o7;->t()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/r5;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 321
    invoke-virtual {p0}, Lbo/app/o7;->u()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 322
    const-class v1, Lbo/app/s5;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 323
    invoke-virtual {p0}, Lbo/app/o7;->D()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/xe;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 324
    invoke-virtual {p0}, Lbo/app/o7;->F()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/af;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 325
    invoke-virtual {p0}, Lbo/app/o7;->E()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/ze;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 326
    invoke-virtual {p0}, Lbo/app/o7;->H()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 327
    const-class v1, Lbo/app/fg;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 328
    invoke-virtual {p0}, Lbo/app/o7;->C()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 329
    const-class v1, Lbo/app/te;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 330
    invoke-virtual {p0}, Lbo/app/o7;->v()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 331
    invoke-virtual {p0}, Lbo/app/o7;->G()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/jf;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 332
    invoke-virtual {p0}, Lbo/app/o7;->K()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 333
    const-class v1, Lbo/app/ug;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 334
    invoke-virtual {p0}, Lbo/app/o7;->B()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 335
    const-class v1, Lbo/app/ya;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 336
    invoke-virtual {p0}, Lbo/app/o7;->z()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/u8;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 337
    invoke-virtual {p0}, Lbo/app/o7;->y()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/h8;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 338
    invoke-virtual {p0}, Lbo/app/o7;->q()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/e0;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 339
    invoke-virtual {p0}, Lbo/app/o7;->p()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/e;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 340
    invoke-virtual {p0}, Lbo/app/o7;->I()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/hg;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 341
    invoke-virtual {p0}, Lbo/app/o7;->A()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 342
    const-class v1, Lbo/app/la;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 343
    invoke-virtual {p0}, Lbo/app/o7;->J()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 344
    const-class v1, Lbo/app/sg;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 345
    invoke-virtual {p0}, Lbo/app/o7;->s()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 346
    const-class v1, Lbo/app/p3;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 347
    invoke-virtual {p0}, Lbo/app/o7;->x()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 348
    const-class v1, Lbo/app/a8;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 349
    invoke-virtual {p0}, Lbo/app/o7;->r()Lcom/braze/events/IEventSubscriber;

    move-result-object p0

    .line 350
    const-class v0, Lbo/app/o3;

    invoke-virtual {p1, v0, p0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public final a0()V
    .locals 10

    iget-object v0, p0, Lbo/app/o7;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/n0;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/o7;->c:Lbo/app/r7;

    new-instance v0, Lbo/app/be;

    invoke-direct {v0}, Lbo/app/be;-><init>()V

    const-class v1, Lbo/app/be;

    invoke-virtual {p0, v0, v1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/n0;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, LG2/n0;-><init>(I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/n0;

    const/16 v1, 0xe

    invoke-direct {v5, v1}, LG2/n0;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/o7;->d:Lbo/app/e2;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbo/app/e2;->a(J)V

    return-void
.end method

.method public final f0()V
    .locals 11

    new-instance v0, Lbo/app/kb;

    invoke-direct {v0}, Lbo/app/kb;-><init>()V

    iget-object v1, p0, Lbo/app/o7;->d:Lbo/app/e2;

    iget-object v1, v1, Lbo/app/e2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/o7;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LG2/n0;

    const/16 v1, 0x1a

    invoke-direct {v8, v1}, LG2/n0;-><init>(I)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lbo/app/kb;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lbo/app/o7;->d:Lbo/app/e2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbo/app/e2;->a(Z)V

    :cond_0
    iget-object v1, v0, Lbo/app/kb;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbo/app/o7;->d:Lbo/app/e2;

    invoke-virtual {p0, v0}, Lbo/app/e2;->a(Lbo/app/kb;)V

    :cond_1
    return-void
.end method

.method public final p()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final q()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final r()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final s()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final t()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final u()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final v()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final x()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final y()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method

.method public final z()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LG2/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LG2/m0;-><init>(Lbo/app/o7;I)V

    return-object v0
.end method
