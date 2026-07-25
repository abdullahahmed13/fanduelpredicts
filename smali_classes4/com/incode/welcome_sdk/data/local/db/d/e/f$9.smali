.class final Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/f;->d()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
        ">;>;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

.field private synthetic e:Landroidx/room/Z;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->e:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->c:Landroidx/room/RoomDatabase;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->e:Landroidx/room/Z;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "session_config_id"

    invoke-static {v1, v3}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flow_config_id"

    invoke-static {v1, v4}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_completed"

    invoke-static {v1, v5}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_synced"

    invoke-static {v1, v6}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "result_code"

    invoke-static {v1, v7}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    move/from16 v18, v11

    goto :goto_1

    :cond_0
    move/from16 v18, v2

    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_1

    move/from16 v19, v11

    goto :goto_2

    :cond_1
    move/from16 v19, v2

    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_3

    sget v9, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->c:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->a:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2

    :goto_3
    move-object/from16 v20, v10

    goto :goto_4

    :cond_2
    :try_start_1
    throw v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :goto_4
    new-instance v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    move-object v11, v9

    invoke-direct/range {v11 .. v20}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;-><init>(JJJZZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    return-object v8

    :cond_5
    throw v10

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->a()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->a:I

    return-object p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->e:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;->e:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    throw v1
.end method
