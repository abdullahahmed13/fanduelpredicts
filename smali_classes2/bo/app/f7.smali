.class public final Lbo/app/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/hf;

.field public final b:Lbo/app/r7;


# direct methods
.method public constructor <init>(Lbo/app/hf;Lbo/app/r7;)V
    .locals 1

    const-string v0, "sessionStorageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/f7;->a:Lbo/app/hf;

    iput-object p2, p0, Lbo/app/f7;->b:Lbo/app/r7;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get the active session from the storage."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to delete the sealed session from the storage."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Error occured while publishing exception."

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to upsert active session in the storage."

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/r7;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v0, Lbo/app/jf;

    .line 9
    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    .line 10
    invoke-direct {v0, v1, p2}, Lbo/app/jf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const-class p2, Lbo/app/jf;

    .line 12
    invoke-virtual {p1, v0, p2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/s;

    const/16 p1, 0xe

    invoke-direct {v5, p1}, LG2/s;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/we;)V
    .locals 8

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/f7;->a:Lbo/app/hf;

    invoke-virtual {v0, p1}, Lbo/app/hf;->a(Lbo/app/we;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/s;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, LG2/s;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbo/app/f7;->b:Lbo/app/r7;

    invoke-virtual {p0, v0, p1}, Lbo/app/f7;->a(Lbo/app/r7;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lbo/app/f7;->a:Lbo/app/hf;

    invoke-virtual {v0, p1}, Lbo/app/hf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/s;

    const/16 v1, 0xc

    invoke-direct {v5, v1}, LG2/s;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbo/app/f7;->b:Lbo/app/r7;

    invoke-virtual {p0, v0, p1}, Lbo/app/f7;->a(Lbo/app/r7;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Lbo/app/we;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lbo/app/f7;->a:Lbo/app/hf;

    invoke-virtual {v0}, Lbo/app/hf;->c()Lbo/app/we;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/s;

    const/16 v2, 0xb

    invoke-direct {v6, v2}, LG2/s;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lbo/app/f7;->b:Lbo/app/r7;

    invoke-virtual {p0, v1, v0}, Lbo/app/f7;->a(Lbo/app/r7;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method
