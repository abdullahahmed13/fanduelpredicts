.class public final Lbo/app/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/r7;

.field public final b:Lbo/app/ue;

.field public final c:Lbo/app/xa;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/r7;Lbo/app/ue;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/f2;->a:Lbo/app/r7;

    iput-object p3, p0, Lbo/app/f2;->b:Lbo/app/ue;

    new-instance p2, Lbo/app/xa;

    invoke-direct {p2, p1}, Lbo/app/xa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbo/app/f2;->c:Lbo/app/xa;

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Messaging session stopped. Adding new messaging session timestamp: "

    .line 16
    invoke-static {p0, p1, v0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJJ)Ljava/lang/String;
    .locals 0

    sub-long/2addr p2, p4

    .line 8
    const-string p4, "Messaging session timeout: "

    const-string p5, ", current diff: "

    .line 9
    invoke-static {p0, p1, p4, p5}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Publishing new messaging session event."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Messaging session not started."

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lbo/app/f2;->b:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->s()J

    move-result-wide v10

    const-wide/16 v2, -0x1

    cmp-long v0, v10, v2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v1, Lbo/app/f2;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v1, Lbo/app/f2;->c:Lbo/app/xa;

    .line 4
    sget-object v4, Lcom/braze/enums/DataStoreKey;->MESSAGING_SESSION_END_TIMESTAMP:Lcom/braze/enums/DataStoreKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v4, v5}, Lcom/braze/storage/DataStoreProvider;->readLong(Lcom/braze/enums/DataStoreKey;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    move-wide v13, v2

    .line 6
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v15

    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v17, LG2/u;

    const/4 v7, 0x0

    move-object/from16 v2, v17

    move-wide v3, v10

    move-wide v5, v15

    move-wide v8, v13

    invoke-direct/range {v2 .. v9}, LG2/u;-><init>(JJIJ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    add-long/2addr v13, v10

    cmp-long v0, v13, v15

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v12
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Lbo/app/f2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/s;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, LG2/s;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/f2;->a:Lbo/app/r7;

    sget-object v1, Lbo/app/ya;->a:Lbo/app/ya;

    const-class v2, Lbo/app/ya;

    invoke-virtual {v0, v1, v2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo/app/f2;->d:Z

    return-void

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/s;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, LG2/s;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 10

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/g;

    const/4 v3, 0x3

    invoke-direct {v7, v0, v1, v3}, LG2/g;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lbo/app/f2;->c:Lbo/app/xa;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->MESSAGING_SESSION_END_TIMESTAMP:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo/app/f2;->d:Z

    return-void
.end method
