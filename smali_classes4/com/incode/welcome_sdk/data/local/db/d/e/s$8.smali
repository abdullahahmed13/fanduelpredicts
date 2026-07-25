.class final Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/s;->d()Ldb/A;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
        ">;>;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

.field private synthetic c:Landroidx/room/Z;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->c:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->c:Landroidx/room/Z;

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

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_8

    sget v13, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->d:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->b:I

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    sget v13, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->d:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->b:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->d:I

    move-object/from16 v17, v14

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_1

    sget v13, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->d:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->b:I

    move-object/from16 v18, v14

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v19, v14

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    :goto_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v20, 0x1

    if-eqz v13, :cond_3

    sget v13, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->d:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->b:I

    move/from16 v13, v20

    goto :goto_4

    :cond_3
    move v13, v3

    :goto_4
    :try_start_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    :goto_5
    move-object/from16 v21, v14

    goto :goto_6

    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :goto_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iget-object v3, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object v3, v3, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    invoke-static {v14}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->b(I)Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-result-object v22

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v23, v20

    goto :goto_7

    :cond_5
    const/16 v23, 0x0

    :goto_7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_6

    sget v3, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->d:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    :cond_6
    const/16 v24, 0x0

    goto :goto_8

    :cond_7
    move/from16 v24, v20

    :goto_8
    :try_start_5
    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    move-object v14, v3

    move/from16 v20, v13

    invoke-direct/range {v14 .. v24}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/h;ZZ)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v12

    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->b:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->d()Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public final finalize()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->b:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->c:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->d:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
