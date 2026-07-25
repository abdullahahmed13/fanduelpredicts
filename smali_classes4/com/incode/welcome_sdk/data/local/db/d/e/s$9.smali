.class final Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/s;->c(J)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Landroidx/room/Z;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/e/s;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->c:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->c:Landroidx/room/Z;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "front_id_image_path"

    invoke-static {v1, v4}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "back_id_image_path"

    invoke-static {v1, v5}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "id_type"

    invoke-static {v1, v6}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_second_id"

    invoke-static {v1, v7}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "scan_step"

    invoke-static {v1, v8}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "capture_type"

    invoke-static {v1, v9}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_completed"

    invoke-static {v1, v10}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_synced"

    invoke-static {v1, v11}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v17, v13

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->e:I

    move-object/from16 v18, v13

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_2

    sget v2, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->e:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->a:I

    move-object/from16 v19, v13

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v20, v4

    goto :goto_3

    :cond_3
    move/from16 v20, v3

    :goto_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_4
    move-object/from16 v21, v13

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    invoke-static {v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->b(I)Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-result-object v22

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v23, v4

    goto :goto_6

    :cond_5
    move/from16 v23, v3

    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->e:I

    move/from16 v24, v4

    goto :goto_7

    :cond_6
    move/from16 v24, v3

    :goto_7
    :try_start_3
    new-instance v13, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    move-object v14, v13

    invoke-direct/range {v14 .. v24}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/h;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v13

    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->a()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->c:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;->c:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    :goto_0
    return-void
.end method
