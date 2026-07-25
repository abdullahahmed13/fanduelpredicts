.class public final Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;
.super LX1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/migration/Migrations;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1",
        "LX1/b;",
        "Lc2/c;",
        "db",
        "",
        "migrate",
        "(Lc2/c;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
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
.field private final TAG:Ljava/lang/String;

.field private final logger:Ljava/util/logging/Logger;

.field final synthetic this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/migration/Migrations;)V
    .locals 1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    const/16 p1, 0xd

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, LX1/b;-><init>(II)V

    const-string p1, "Migration13to14"

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->logger:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public migrate(Lc2/c;)V
    .locals 13

    const-string v0, "getString(...)"

    const-string v1, "logger"

    const-string v2, "db"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc2/c;->h()V

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Migration transaction begin"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "SELECT jwt, refreshToken, isAuthenticated, lastEventId FROM DatabaseAuthorizationToken"

    invoke-interface {p1, v2}, Lc2/c;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "jwt"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "refreshToken"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "isAuthenticated"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "lastEventId"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;

    invoke-direct {v12, v8, v9, v10, v11}, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Migrate existing auth tokens: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "Migrate auth entry start"

    invoke-virtual {v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v4, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1$migrate$1$1;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v3, v6}, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1$migrate$1$1;-><init>(Lcom/salesforce/android/smi/database/room/migration/Migrations;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v4, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1$migrate$1$2;

    invoke-direct {v4, v0, v3, v6}, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1$migrate$1$2;-><init>(Lcom/salesforce/android/smi/database/room/migration/Migrations;Lcom/salesforce/android/smi/database/room/model/DatabaseAuthorizationToken;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->logger:Ljava/util/logging/Logger;

    const-string v4, "Migrate auth entry end"

    invoke-virtual {v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->logger:Ljava/util/logging/Logger;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndSuccess(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;)V

    const-string v0, "DROP TABLE `DatabaseAuthorizationToken`"

    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lc2/c;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->logger:Ljava/util/logging/Logger;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndTransaction(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;)V

    invoke-interface {p1}, Lc2/c;->H()V

    return-void

    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->logger:Ljava/util/logging/Logger;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndFailure(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration13to14$1;->logger:Ljava/util/logging/Logger;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndTransaction(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;)V

    invoke-interface {p1}, Lc2/c;->H()V

    throw v0
.end method
