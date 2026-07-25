.class public final Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;->createOpenDelegate()Landroidx/room/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/salesforce/android/smi/database/room/AuthorizationDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/Q;",
        "Lb2/a;",
        "connection",
        "",
        "createAllTables",
        "(Lb2/a;)V",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "Landroidx/room/P;",
        "onValidateSchema",
        "(Lb2/a;)Landroidx/room/P;",
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
.field final synthetic this$0:Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;

    const-string p1, "011ff6707b1816ff75f2855ad308d145"

    const-string v0, "ebf4a29c7fa16934910b96b8c4b27ad2"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Landroidx/room/Q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lb2/a;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DatabaseAuthorizationToken` (`jwt` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `lastEventId` TEXT NOT NULL DEFAULT \'0\', `isAuthenticated` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`isAuthenticated`))"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'011ff6707b1816ff75f2855ad308d145\')"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    return-void
.end method

.method public dropAllTables(Lb2/a;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `DatabaseAuthorizationToken`"

    invoke-static {p0, p1}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    return-void
.end method

.method public onCreate(Lb2/a;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lb2/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;Lb2/a;)V

    return-void
.end method

.method public onPostMigrate(Lb2/a;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreMigrate(Lb2/a;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/room/util/b;->g(Lb2/a;)V

    return-void
.end method

.method public onValidateSchema(Lb2/a;)Landroidx/room/P;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Landroidx/room/util/e;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-string v3, "jwt"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v2, "jwt"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/16 v16, 0x1

    const/4 v12, 0x0

    const-string v11, "refreshToken"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "refreshToken"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v10, 0x1

    const/4 v6, 0x0

    const-string v5, "lastEventId"

    const-string v7, "TEXT"

    const-string v9, "\'0\'"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "lastEventId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/e;

    const/4 v6, 0x1

    const-string v5, "isAuthenticated"

    const-string v7, "INTEGER"

    const-string v9, "false"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    const-string v3, "isAuthenticated"

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/j;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Landroidx/room/util/j;

    const-string v5, "DatabaseAuthorizationToken"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    sget-object v1, Landroidx/room/util/j;->Companion:Landroidx/room/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Landroidx/room/util/f;->a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/room/P;

    const-string v2, "DatabaseAuthorizationToken(com.salesforce.android.smi.database.room.model.DatabaseAuthorizationToken).\n Expected:\n"

    const-string v3, "\n Found:\n"

    invoke-static {v2, v4, v3, v0}, Ld0/k;->k(Ljava/lang/String;Landroidx/room/util/j;Ljava/lang/String;Landroidx/room/util/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/room/P;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/P;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
