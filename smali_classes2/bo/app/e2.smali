.class public final Lbo/app/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/a9;


# static fields
.field public static final u:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/q2;

.field public final d:Lbo/app/r7;

.field public final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final f:Lbo/app/ue;

.field public final g:Lbo/app/u7;

.field public final h:Lbo/app/f2;

.field public final i:Lbo/app/he;

.field public final j:Lbo/app/qc;

.field public final k:Lbo/app/hc;

.field public final l:Lbo/app/mc;

.field public final m:Lbo/app/u4;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public q:Lkotlinx/coroutines/h0;

.field public final r:Lbo/app/m7;

.field public volatile s:Ljava/lang/String;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.deadsystemexception"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/e2;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/q2;Lbo/app/r7;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/ue;Lbo/app/u7;Lbo/app/f2;Lbo/app/he;Lbo/app/qc;Lbo/app/hc;Lbo/app/mc;Lbo/app/u4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingSessionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnablementProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMaxManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushIdentifierStorageProvider"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayedInitializationProvider"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/e2;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/e2;->b:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/e2;->c:Lbo/app/q2;

    iput-object p5, p0, Lbo/app/e2;->d:Lbo/app/r7;

    iput-object p6, p0, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p7, p0, Lbo/app/e2;->f:Lbo/app/ue;

    iput-object p8, p0, Lbo/app/e2;->g:Lbo/app/u7;

    iput-object p9, p0, Lbo/app/e2;->h:Lbo/app/f2;

    iput-object p10, p0, Lbo/app/e2;->i:Lbo/app/he;

    iput-object p11, p0, Lbo/app/e2;->j:Lbo/app/qc;

    iput-object p12, p0, Lbo/app/e2;->k:Lbo/app/hc;

    iput-object p13, p0, Lbo/app/e2;->l:Lbo/app/mc;

    iput-object p14, p0, Lbo/app/e2;->m:Lbo/app/u4;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lbo/app/e2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lbo/app/e2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p4, p0, Lbo/app/e2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lkotlinx/coroutines/B;->e()Lkotlinx/coroutines/i0;

    move-result-object p4

    iput-object p4, p0, Lbo/app/e2;->q:Lkotlinx/coroutines/h0;

    new-instance p4, Lbo/app/m7;

    invoke-direct {p4, p1, p2, p3}, Lbo/app/m7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/e2;->r:Lbo/app/m7;

    const-string p1, ""

    iput-object p1, p0, Lbo/app/e2;->s:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/e2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance p12, LG2/s;

    const/4 p1, 0x4

    invoke-direct {p12, p1}, LG2/s;-><init>(I)V

    const/4 p10, 0x0

    const/4 p11, 0x0

    const/4 p13, 0x6

    const/4 p14, 0x0

    move-object p8, p0

    invoke-static/range {p7 .. p14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, LG2/t;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LG2/t;-><init>(Lbo/app/e2;I)V

    const-class p2, Lbo/app/od;

    invoke-virtual {p5, p2, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LG2/t;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LG2/t;-><init>(Lbo/app/e2;I)V

    const-class p2, Lbo/app/be;

    invoke-virtual {p5, p2, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LG2/t;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LG2/t;-><init>(Lbo/app/e2;I)V

    const-class p0, Lbo/app/fe;

    invoke-virtual {p5, p0, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeManager init called"

    return-object v0
.end method

.method public static final a(Lbo/app/e2;)Ljava/lang/String;
    .locals 2

    .line 10
    iget-object p0, p0, Lbo/app/e2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated shouldRequestTriggersInNextRequest to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/e2;Lbo/app/y8;)Ljava/lang/String;
    .locals 3

    .line 90
    iget-object v0, p0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->c()Z

    move-result v0

    iget-object p0, p0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {p0}, Lbo/app/he;->a()Z

    move-result p0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK delayed initialization mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and GDPR disabled mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not logging event: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/e2;Lbo/app/be;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/f;

    const/16 p1, 0x12

    invoke-direct {v6, p1}, LG2/f;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lbo/app/e2;->b()V

    return-void
.end method

.method public static final a(Lbo/app/e2;Lbo/app/fe;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/f;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, LG2/f;-><init>(I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lbo/app/fe;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Lbo/app/e2;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final a(Lbo/app/e2;Lbo/app/od;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2

    .line 17
    const-string v0, "Scheduling Push Delivery Events Flush in "

    const-string v1, " ms"

    .line 18
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/e2;)Ljava/lang/String;
    .locals 3

    .line 15
    iget-object v0, p0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->c()Z

    move-result v0

    iget-object p0, p0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {p0}, Lbo/app/he;->a()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK delayed initialization mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and GDPR disabled mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not adding request to dispatch."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/y8;)Ljava/lang/String;
    .locals 1

    .line 7
    check-cast p0, Lbo/app/k1;

    .line 8
    invoke-virtual {p0}, Lbo/app/k1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrazeManager logEvent called for: "

    .line 10
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "Logging push delivery event for campaign id: "

    .line 25
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not logging duplicate error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "Requesting SDK Debugger Handshake"

    return-object v0
.end method

.method public static final c(Lbo/app/e2;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->c()Z

    move-result v0

    .line 2
    iget-object p0, p0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {p0}, Lbo/app/he;->a()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK delayed initialization mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and GDPR disabled mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not closing session."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/y8;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not processing event after validation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/e2;)Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->c()Z

    move-result v0

    .line 5
    iget-object p0, p0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {p0}, Lbo/app/he;->a()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK delayed initialization mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and GDPR disabled mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not force closing session."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/y8;)Ljava/lang/String;
    .locals 1

    .line 6
    check-cast p0, Lbo/app/k1;

    .line 7
    invoke-virtual {p0}, Lbo/app/k1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not adding session id to event: "

    .line 9
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeManager got SdkDebuggerInitializationRequestedEvent"

    return-object v0
.end method

.method public static final e(Lbo/app/e2;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->c()Z

    move-result v0

    .line 3
    iget-object p0, p0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {p0}, Lbo/app/he;->a()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK delayed initialization mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and GDPR disabled mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not opening session."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/y8;)Ljava/lang/String;
    .locals 1

    .line 4
    check-cast p0, Lbo/app/k1;

    .line 5
    invoke-virtual {p0}, Lbo/app/k1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not adding user id to event: "

    .line 7
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze SDK Debugger logs being sent"

    return-object v0
.end method

.method public static final f(Lbo/app/e2;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->c()Z

    move-result v0

    .line 3
    iget-object p0, p0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {p0}, Lbo/app/he;->a()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK delayed initialization mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and GDPR disabled mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not opening session."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbo/app/y8;)Ljava/lang/String;
    .locals 1

    .line 4
    check-cast p0, Lbo/app/k1;

    .line 5
    invoke-virtual {p0}, Lbo/app/k1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Attempting to log event: "

    .line 7
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log error."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Publishing an internal push body clicked event for any awaiting triggers."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Adding push click to dispatcher pending list"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Session in background, data syncing event on delay"

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Logging push max campaign"

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Flushing Push Delivery Events now"

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempted to flush Push Delivery events, but no events are available"

    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting banners refresh request."

    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting feature flags refresh request."

    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    const-string v0, "Disallowing Content Cards sync due to Content Cards not being enabled."

    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting DUST mite"

    return-object v0
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting geofence request for location."

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending Push Max data"

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting SDK Debugger Logs request."

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 189
    iget-object v0, p0, Lbo/app/e2;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 190
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbo/app/e2;->a:Landroid/content/Context;

    const-class v3, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v2, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    .line 193
    iget-object v3, p0, Lbo/app/e2;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_3

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 195
    iget-object p1, p0, Lbo/app/e2;->k:Lbo/app/hc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v0, p1, Lbo/app/hc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 198
    :try_start_0
    iget-object v1, p1, Lbo/app/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lbo/app/dc;

    .line 199
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 201
    :cond_1
    :goto_1
    iget-object p1, p1, Lbo/app/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 204
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/f;

    const/16 p1, 0x1b

    invoke-direct {v5, p1}, LG2/f;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 205
    new-instance p1, Lbo/app/ic;

    .line 206
    iget-object v0, p0, Lbo/app/e2;->f:Lbo/app/ue;

    .line 207
    iget-object v1, p0, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lbo/app/e2;->b:Ljava/lang/String;

    .line 209
    invoke-direct {p1, v0, v1, v2, p2}, Lbo/app/ic;-><init>(Lbo/app/ue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 210
    invoke-virtual {p0, p1}, Lbo/app/e2;->a(Lbo/app/i2;)V

    return-void

    .line 211
    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LG2/s;

    const/4 p1, 0x3

    invoke-direct {v8, p1}, LG2/s;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 212
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 213
    :cond_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/g;

    const/4 v3, 0x2

    invoke-direct {v7, p1, p2, v3}, LG2/g;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 p0, 0x2

    .line 215
    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(JJLbo/app/j2;)V
    .locals 11

    move-object v1, p0

    const-string v0, "requestInitiatedBy"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, v1, Lbo/app/e2;->f:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/f;

    const/16 v3, 0x16

    invoke-direct {v5, v3}, LG2/f;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 152
    :cond_0
    new-instance v0, Lbo/app/y3;

    .line 153
    iget-object v3, v1, Lbo/app/e2;->f:Lbo/app/ue;

    .line 154
    iget-object v2, v1, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v4

    .line 155
    iget-object v9, v1, Lbo/app/e2;->b:Ljava/lang/String;

    move-object v2, v0

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v10, p5

    .line 156
    invoke-direct/range {v2 .. v10}, Lbo/app/y3;-><init>(Lbo/app/ue;Ljava/lang/String;JJLjava/lang/String;Lbo/app/j2;)V

    .line 157
    invoke-virtual {p0, v0}, Lbo/app/e2;->a(Lbo/app/i2;)V

    return-void
.end method

.method public final a(Lbo/app/f;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {v0}, Lbo/app/he;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbo/app/e2;->h:Lbo/app/f2;

    invoke-virtual {v0}, Lbo/app/f2;->e()V

    .line 13
    iget-object p0, p0, Lbo/app/e2;->c:Lbo/app/q2;

    .line 14
    iget-object p1, p1, Lbo/app/f;->a:Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbo/app/q2;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/q;

    const/4 p1, 0x5

    invoke-direct {v6, p0, p1}, LG2/q;-><init>(Lbo/app/e2;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/i2;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {v1}, Lbo/app/he;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v1}, Lbo/app/u4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lbo/app/e2;->b:Ljava/lang/String;

    .line 142
    iput-object v1, p1, Lbo/app/i2;->b:Ljava/lang/String;

    .line 143
    iget-object p0, p0, Lbo/app/e2;->d:Lbo/app/r7;

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lbo/app/o5;

    .line 146
    sget-object v2, Lbo/app/n5;->d:Lbo/app/n5;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p1

    .line 147
    invoke-direct/range {v1 .. v6}, Lbo/app/o5;-><init>(Lbo/app/n5;Ljava/util/List;Lbo/app/ye;Lbo/app/i2;I)V

    .line 148
    const-class p1, Lbo/app/o5;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 149
    :cond_1
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/q;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, LG2/q;-><init>(Lbo/app/e2;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/j2;)V
    .locals 9

    const-string v0, "requestInitiatedBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/s;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, LG2/s;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    new-instance v0, Lbo/app/k8;

    .line 128
    iget-object v1, p0, Lbo/app/e2;->f:Lbo/app/ue;

    .line 129
    iget-object v2, p0, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lbo/app/e2;->b:Ljava/lang/String;

    .line 131
    invoke-direct {v0, v1, v2, v3, p1}, Lbo/app/k8;-><init>(Lbo/app/ue;Ljava/lang/String;Ljava/lang/String;Lbo/app/j2;)V

    .line 132
    invoke-virtual {p0, v0}, Lbo/app/e2;->a(Lbo/app/i2;)V

    return-void
.end method

.method public final a(Lbo/app/kb;)V
    .locals 6

    const-string v0, "respondWithBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lbo/app/e2;->f:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->a()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v1, Lbo/app/jb;

    .line 94
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 95
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    invoke-direct {v1, v2, v3, v0}, Lbo/app/jb;-><init>(JZ)V

    .line 97
    const-string v0, "outboundConfigParams"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v1, p1, Lbo/app/kb;->c:Lbo/app/jb;

    .line 99
    :cond_0
    iget-object v0, p0, Lbo/app/e2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    iput-object v0, p1, Lbo/app/kb;->b:Ljava/lang/Boolean;

    .line 102
    :cond_1
    iget-object v0, p0, Lbo/app/e2;->b:Ljava/lang/String;

    .line 103
    iput-object v0, p1, Lbo/app/kb;->a:Ljava/lang/String;

    .line 104
    new-instance v0, Lbo/app/l4;

    .line 105
    iget-object v1, p0, Lbo/app/e2;->f:Lbo/app/ue;

    .line 106
    iget-object v2, p0, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v3, Lbo/app/lb;

    .line 108
    iget-object v4, p1, Lbo/app/kb;->a:Ljava/lang/String;

    .line 109
    iget-object v5, p1, Lbo/app/kb;->b:Ljava/lang/Boolean;

    .line 110
    iget-object p1, p1, Lbo/app/kb;->c:Lbo/app/jb;

    .line 111
    invoke-direct {v3, v4, v5, p1}, Lbo/app/lb;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/jb;)V

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lbo/app/l4;-><init>(Lbo/app/ue;Ljava/lang/String;Lbo/app/lb;)V

    .line 113
    invoke-virtual {p0, v0}, Lbo/app/e2;->a(Lbo/app/i2;)V

    .line 114
    iget-object p0, p0, Lbo/app/e2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/braze/models/IBrazeLocation;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/f;

    const/16 v0, 0x11

    invoke-direct {v6, v0}, LG2/f;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lbo/app/k1;->g:Lbo/app/j1;

    invoke-virtual {v0, p1}, Lbo/app/j1;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/y8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lbo/app/e2;->b:Ljava/lang/String;

    .line 118
    move-object v1, p1

    check-cast v1, Lbo/app/k1;

    .line 119
    iget-object v2, v1, Lbo/app/k1;->e:Lbo/app/ra;

    sget-object v3, Lbo/app/k1;->h:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lbo/app/ra;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lbo/app/s8;

    .line 121
    iget-object v1, p0, Lbo/app/e2;->f:Lbo/app/ue;

    .line 122
    iget-object v2, p0, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lbo/app/e2;->b:Ljava/lang/String;

    .line 124
    invoke-direct {v0, v1, v2, p1, v3}, Lbo/app/s8;-><init>(Lbo/app/ue;Ljava/lang/String;Lbo/app/y8;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v0}, Lbo/app/e2;->a(Lbo/app/i2;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LE3/b;

    const/16 v0, 0x8

    invoke-direct {v6, p1, v0}, LE3/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 217
    iget-object p0, p0, Lbo/app/e2;->k:Lbo/app/hc;

    invoke-virtual {p0, p1}, Lbo/app/hc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 9

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/e2;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE3/f;

    const/4 p2, 0x7

    invoke-direct {v6, p1, p2}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    sget-object v1, Lbo/app/e2;->u:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 183
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lbo/app/k1;->g:Lbo/app/j1;

    .line 186
    iget-object v1, p0, Lbo/app/e2;->c:Lbo/app/q2;

    invoke-virtual {v1}, Lbo/app/q2;->h()Lbo/app/ye;

    move-result-object v1

    .line 187
    invoke-virtual {v0, p1, v1, p2}, Lbo/app/j1;->a(Ljava/lang/Throwable;Lbo/app/ye;Z)Lbo/app/y8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lbo/app/e2;->a(Lbo/app/y8;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    .line 188
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/f;

    const/16 p1, 0x1c

    invoke-direct {v5, p1}, LG2/f;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/f;

    const/16 v0, 0x1a

    invoke-direct {v6, v0}, LG2/f;-><init>(I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    new-instance v0, Lbo/app/ee;

    .line 174
    iget-object v1, p0, Lbo/app/e2;->f:Lbo/app/ue;

    .line 175
    iget-object v2, p0, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lbo/app/e2;->b:Ljava/lang/String;

    .line 177
    invoke-direct {v0, v1, v2, v3, p1}, Lbo/app/ee;-><init>(Lbo/app/ue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    invoke-virtual {p0, v0}, Lbo/app/e2;->a(Lbo/app/i2;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 8

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingDismissals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/s;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, LG2/s;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    new-instance v0, Lbo/app/h0;

    .line 135
    iget-object v4, p0, Lbo/app/e2;->f:Lbo/app/ue;

    .line 136
    iget-object v1, p0, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v5

    .line 137
    iget-object v6, p0, Lbo/app/e2;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 138
    invoke-direct/range {v1 .. v6}, Lbo/app/h0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lbo/app/ue;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v0}, Lbo/app/e2;->a(Lbo/app/i2;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 8
    iget-object v0, p0, Lbo/app/e2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/q;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1}, LG2/q;-><init>(Lbo/app/e2;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/y8;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "event"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/r;

    const/4 v1, 0x0

    invoke-direct {v6, v9, v1}, LG2/r;-><init>(Lbo/app/y8;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {v1}, Lbo/app/he;->a()Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_e

    iget-object v1, v0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v1}, Lbo/app/u4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 19
    :cond_0
    iget-object v1, v0, Lbo/app/e2;->r:Lbo/app/m7;

    invoke-virtual {v1, v9}, Lbo/app/m7;->a(Lbo/app/y8;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/r;

    const/4 v1, 0x1

    invoke-direct {v6, v9, v1}, LG2/r;-><init>(Lbo/app/y8;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v12

    .line 21
    :cond_1
    iget-object v1, v0, Lbo/app/e2;->c:Lbo/app/q2;

    .line 22
    iget-object v2, v1, Lbo/app/q2;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_0
    iget-object v1, v1, Lbo/app/q2;->l:Lbo/app/za;

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    .line 25
    iget-boolean v1, v1, Lbo/app/we;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v13, :cond_2

    move v1, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move v1, v12

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_3

    .line 27
    iget-object v1, v0, Lbo/app/e2;->c:Lbo/app/q2;

    invoke-virtual {v1}, Lbo/app/q2;->h()Lbo/app/ye;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, v0, Lbo/app/e2;->c:Lbo/app/q2;

    invoke-virtual {v1}, Lbo/app/q2;->h()Lbo/app/ye;

    move-result-object v1

    move-object v2, v9

    check-cast v2, Lbo/app/k1;

    invoke-virtual {v2, v1}, Lbo/app/k1;->a(Lbo/app/ye;)V

    move v14, v12

    goto :goto_1

    .line 29
    :cond_3
    new-instance v6, LG2/r;

    const/4 v1, 0x2

    invoke-direct {v6, v9, v1}, LG2/r;-><init>(Lbo/app/y8;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v14, v13

    .line 30
    :goto_1
    iget-object v1, v0, Lbo/app/e2;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 32
    new-instance v6, LG2/r;

    const/4 v1, 0x3

    invoke-direct {v6, v9, v1}, LG2/r;-><init>(Lbo/app/y8;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v1, v0, Lbo/app/e2;->b:Ljava/lang/String;

    .line 34
    move-object v2, v9

    check-cast v2, Lbo/app/k1;

    .line 35
    iget-object v3, v2, Lbo/app/k1;->e:Lbo/app/ra;

    sget-object v4, Lbo/app/k1;->h:[Lkotlin/reflect/KProperty;

    aget-object v4, v4, v12

    invoke-virtual {v3, v2, v4, v1}, Lbo/app/ra;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 36
    :goto_2
    new-instance v6, LG2/r;

    const/4 v1, 0x4

    invoke-direct {v6, v9, v1}, LG2/r;-><init>(Lbo/app/y8;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    move-object v15, v9

    check-cast v15, Lbo/app/k1;

    .line 38
    iget-object v1, v15, Lbo/app/k1;->a:Lbo/app/w7;

    .line 39
    sget-object v8, Lbo/app/w7;->h:Lbo/app/w7;

    if-ne v1, v8, :cond_5

    .line 40
    new-instance v6, LG2/f;

    const/16 v1, 0x17

    invoke-direct {v6, v1}, LG2/f;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/16 v16, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    move-object v1, v9

    check-cast v1, Lbo/app/bc;

    .line 42
    const-string v2, "notificationTrackingBrazeEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, v1, Lbo/app/k1;->b:Lorg/json/JSONObject;

    .line 44
    const-string v3, "cid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, v0, Lbo/app/e2;->d:Lbo/app/r7;

    .line 46
    new-instance v4, Lbo/app/fg;

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 48
    invoke-direct {v4, v2, v1}, Lbo/app/fg;-><init>(Ljava/lang/String;Lbo/app/y8;)V

    .line 49
    const-class v1, Lbo/app/fg;

    invoke-virtual {v3, v4, v1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v8

    .line 50
    :goto_3
    iget-object v1, v15, Lbo/app/k1;->a:Lbo/app/w7;

    sget-object v2, Lbo/app/w7;->j:Lbo/app/w7;

    if-ne v1, v2, :cond_6

    .line 51
    iget-object v1, v15, Lbo/app/k1;->b:Lorg/json/JSONObject;

    .line 52
    const-string v2, "nop"

    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 53
    :cond_6
    iget-object v1, v0, Lbo/app/e2;->g:Lbo/app/u7;

    invoke-virtual {v1, v9}, Lbo/app/u7;->a(Lbo/app/y8;)V

    :goto_4
    if-nez v14, :cond_7

    goto :goto_5

    .line 54
    :cond_7
    iget-object v1, v15, Lbo/app/k1;->a:Lbo/app/w7;

    .line 55
    sget-object v2, Lbo/app/w7;->i:Lbo/app/w7;

    if-ne v1, v2, :cond_8

    .line 56
    const-string v1, "null cannot be cast to non-null type com.braze.models.outgoing.event.push.PushActionButtonClickedEvent"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, Lbo/app/yb;

    .line 57
    iget-boolean v1, v1, Lbo/app/yb;->i:Z

    xor-int/lit8 v12, v1, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v2, v17

    if-eq v1, v2, :cond_9

    .line 58
    sget-object v2, Lbo/app/w7;->g:Lbo/app/w7;

    if-ne v1, v2, :cond_a

    :cond_9
    move v12, v13

    :cond_a
    :goto_5
    const-string v8, "events"

    const-class v7, Lbo/app/o5;

    if-eqz v12, :cond_b

    .line 59
    new-instance v6, LG2/f;

    const/16 v1, 0x18

    invoke-direct {v6, v1}, LG2/f;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x7

    const/16 v16, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v13, v7

    move v7, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lbo/app/e2;->d:Lbo/app/r7;

    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v8, Lbo/app/o5;

    .line 64
    sget-object v3, Lbo/app/n5;->a:Lbo/app/n5;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    .line 65
    invoke-direct/range {v2 .. v7}, Lbo/app/o5;-><init>(Lbo/app/n5;Ljava/util/List;Lbo/app/ye;Lbo/app/i2;I)V

    .line 66
    invoke-virtual {v1, v8, v13}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    move-object v13, v7

    move-object v12, v8

    .line 67
    iget-object v1, v0, Lbo/app/e2;->d:Lbo/app/r7;

    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v8, Lbo/app/o5;

    .line 71
    sget-object v3, Lbo/app/n5;->b:Lbo/app/n5;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    .line 72
    invoke-direct/range {v2 .. v7}, Lbo/app/o5;-><init>(Lbo/app/n5;Ljava/util/List;Lbo/app/ye;Lbo/app/i2;I)V

    .line 73
    invoke-virtual {v1, v8, v13}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 74
    :goto_6
    iget-object v1, v15, Lbo/app/k1;->a:Lbo/app/w7;

    .line 75
    sget-object v2, Lbo/app/w7;->y:Lbo/app/w7;

    if-ne v1, v2, :cond_c

    .line 76
    iget-object v1, v0, Lbo/app/e2;->d:Lbo/app/r7;

    .line 77
    sget-object v2, Lbo/app/o5;->e:Lbo/app/m5;

    .line 78
    iget-object v3, v15, Lbo/app/k1;->f:Lbo/app/ra;

    sget-object v4, Lbo/app/k1;->h:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string v5, "thisRef"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "property"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v3, v3, Lbo/app/ra;->a:Ljava/lang/Object;

    .line 81
    check-cast v3, Lbo/app/ye;

    .line 82
    invoke-virtual {v2, v3}, Lbo/app/m5;->a(Lbo/app/ye;)Lbo/app/o5;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2, v13}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_c
    if-eqz v14, :cond_d

    .line 84
    new-instance v6, LG2/f;

    const/16 v1, 0x19

    invoke-direct {v6, v1}, LG2/f;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lbo/app/e2;->q:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    .line 86
    invoke-interface {v1, v2}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 87
    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v3, Lbo/app/d2;

    invoke-direct {v3, v0, v2}, Lbo/app/d2;-><init>(Lbo/app/e2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v1

    iput-object v1, v0, Lbo/app/e2;->q:Lkotlinx/coroutines/h0;

    :cond_d
    const/4 v0, 0x1

    return v0

    .line 88
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 89
    :cond_e
    :goto_8
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE7/a;

    const/4 v1, 0x2

    invoke-direct {v6, v1, v0, v9}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v12
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 158
    iget-object v0, p0, Lbo/app/e2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 159
    :try_start_0
    iget-object v1, p0, Lbo/app/e2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 160
    iget-object v1, p0, Lbo/app/e2;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lbo/app/e2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 162
    iget-object v1, p0, Lbo/app/e2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 164
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbo/app/e2;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lbo/app/e2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lbo/app/e2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 167
    :goto_0
    iget-object v1, p0, Lbo/app/e2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 168
    iget-object v1, p0, Lbo/app/e2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 169
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/e2;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 9

    .line 30
    iget-object v0, p0, Lbo/app/e2;->f:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/f;

    const/16 v0, 0x15

    invoke-direct {v6, v0}, LG2/f;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    new-instance v0, Lbo/app/ae;

    .line 33
    iget-object v1, p0, Lbo/app/e2;->f:Lbo/app/ue;

    .line 34
    iget-object v2, p0, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lbo/app/e2;->b:Ljava/lang/String;

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lbo/app/ae;-><init>(Lbo/app/ue;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lbo/app/e2;->a(Lbo/app/i2;)V

    :cond_0
    return-void
.end method

.method public final b(Lbo/app/f;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {v0}, Lbo/app/he;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbo/app/e2;->c:Lbo/app/q2;

    .line 3
    iget-object p1, p1, Lbo/app/f;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/q2;->c(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lbo/app/e2;->h:Lbo/app/f2;

    invoke-virtual {p0}, Lbo/app/f2;->b()V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/q;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, LG2/q;-><init>(Lbo/app/e2;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/f;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, LG2/f;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lbo/app/e2;->j:Lbo/app/qc;

    invoke-virtual {p0, p1}, Lbo/app/qc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {v0}, Lbo/app/he;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lbo/app/e2;->c:Lbo/app/q2;

    invoke-virtual {p0}, Lbo/app/q2;->l()V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/q;

    const/4 v1, 0x3

    invoke-direct {v5, p0, v1}, LG2/q;-><init>(Lbo/app/e2;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lbo/app/e2;->i:Lbo/app/he;

    invoke-virtual {v0}, Lbo/app/he;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/e2;->m:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbo/app/e2;->c:Lbo/app/q2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbo/app/q2;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/q;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, LG2/q;-><init>(Lbo/app/e2;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lbo/app/e2;->f:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/s;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LG2/s;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/v5;

    iget-object v1, p0, Lbo/app/e2;->f:Lbo/app/ue;

    iget-object v2, p0, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbo/app/e2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbo/app/v5;-><init>(Lbo/app/ue;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/e2;->a(Lbo/app/i2;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lbo/app/e2;->f:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/f;

    const/16 v1, 0x1d

    invoke-direct {v5, v1}, LG2/f;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v10, v8, Lbo/app/e2;->f:Lbo/app/ue;

    iget-object v0, v8, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lbo/app/e2;->b:Ljava/lang/String;

    iget-object v0, v8, Lbo/app/e2;->j:Lbo/app/qc;

    iget-object v1, v0, Lbo/app/qc;->b:Lcom/braze/storage/l;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_LAST_UPDATE:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lbo/app/qc;->a:Lbo/app/ue;

    invoke-virtual {v1}, Lbo/app/ue;->v()J

    move-result-wide v13

    sub-long/2addr v5, v13

    invoke-virtual {v0}, Lbo/app/qc;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lbo/app/oc;

    iget-wide v13, v9, Lbo/app/oc;->b:J

    cmp-long v9, v13, v5

    if-lez v9, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/oc;

    iget-object v1, v1, Lbo/app/oc;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lbo/app/e2;->j:Lbo/app/qc;

    iget-object v0, v0, Lbo/app/qc;->b:Lcom/braze/storage/l;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_LAST_UPDATE:Lcom/braze/enums/DataStoreKey;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v8, Lbo/app/e2;->l:Lbo/app/mc;

    iget-object v1, v8, Lbo/app/e2;->f:Lbo/app/ue;

    invoke-virtual {v1}, Lbo/app/ue;->w()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0}, Lbo/app/mc;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-ltz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_4
    new-instance v0, Lbo/app/sc;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lbo/app/sc;-><init>(Lbo/app/ue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    invoke-virtual {v8, v0}, Lbo/app/e2;->a(Lbo/app/i2;)V

    :cond_6
    return-void
.end method
