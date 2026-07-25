.class public final Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1",
        "LX1/b;",
        "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
        "current",
        "",
        "tmpJwt",
        "tmpRefresh",
        "getLatestJWT",
        "(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
        "Lc2/c;",
        "db",
        "",
        "migrate",
        "(Lc2/c;)V",
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

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    const/4 p1, 0x7

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, LX1/b;-><init>(II)V

    const-string p1, "Migration7to8"

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private final getLatestJWT(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
    .locals 7

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->Companion:Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;->parseJwt$default(Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getClaims()Lio/jsonwebtoken/Claims;

    move-result-object p2

    invoke-interface {p2}, Lio/jsonwebtoken/Claims;->getIssuedAt()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getClaims()Lio/jsonwebtoken/Claims;

    move-result-object p3

    invoke-interface {p3}, Lio/jsonwebtoken/Claims;->getIssuedAt()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public migrate(Lc2/c;)V
    .locals 12

    const-string v0, "refreshToken"

    const-string v1, "jwt"

    const-string v2, "ALTER TABLE `_new_DatabaseAuthorizationToken` RENAME TO `DatabaseAuthorizationToken`"

    const-string v3, "DROP TABLE `DatabaseAuthorizationToken`"

    const-string v4, "logger"

    const-string v5, "db"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc2/c;->h()V

    const-string v5, "CREATE TABLE IF NOT EXISTS `_new_DatabaseAuthorizationToken`\n(`jwt` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `lastEventId` TEXT NOT NULL DEFAULT \'0\',\n`isAuthenticated` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`isAuthenticated`))"

    invoke-interface {p1, v5}, Lc2/c;->k(Ljava/lang/String;)V

    :try_start_0
    const-string v5, "SELECT jwt, refreshToken FROM DatabaseAuthorizationToken"

    invoke-interface {p1, v5}, Lc2/c;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v8

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_0
    move-object v10, v8

    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v8

    :goto_2
    invoke-direct {p0, v9, v10, v11}, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->getLatestJWT(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    move-result-object v9

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v9}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getRawJwt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastEventId"

    const-string v1, "0"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isAuthenticated"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1, v5}, Lc2/c;->C(Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "No existing authorization tokens found"

    invoke-virtual {v0, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->logger:Ljava/util/logging/Logger;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndSuccess(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1, v3}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lc2/c;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->logger:Ljava/util/logging/Logger;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndTransaction(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;)V

    invoke-interface {p1}, Lc2/c;->z()V

    invoke-interface {p1}, Lc2/c;->H()V

    goto :goto_6

    :goto_5
    :try_start_1
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object v5, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->logger:Ljava/util/logging/Logger;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v0}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndFailure(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-interface {p1, v3}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lc2/c;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->this$0:Lcom/salesforce/android/smi/database/room/migration/Migrations;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/migration/Migrations$migration7to8$1;->logger:Ljava/util/logging/Logger;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/salesforce/android/smi/database/room/migration/Migrations;->access$logEndTransaction(Lcom/salesforce/android/smi/database/room/migration/Migrations;Ljava/util/logging/Logger;)V

    invoke-interface {p1}, Lc2/c;->z()V

    invoke-interface {p1}, Lc2/c;->H()V

    throw v0
.end method
