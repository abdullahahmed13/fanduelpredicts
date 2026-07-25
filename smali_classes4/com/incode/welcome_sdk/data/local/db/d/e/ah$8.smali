.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->e(J)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

.field private synthetic e:Landroidx/room/Z;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->e:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;
    .locals 28
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->e:Landroidx/room/Z;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "interview_id"

    invoke-static {v2, v3}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "configuration_id"

    invoke-static {v2, v4}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "validation_module_list"

    invoke-static {v2, v5}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "region_iso_code"

    invoke-static {v2, v6}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "queue_name"

    invoke-static {v2, v7}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "external_id"

    invoke-static {v2, v8}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "external_customer_id"

    invoke-static {v2, v9}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "external_token"

    invoke-static {v2, v10}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "custom_fields"

    invoke-static {v2, v11}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Landroidx/collection/C;

    invoke-direct {v12}, Landroidx/collection/C;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    move v13, v10

    move v15, v11

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11, v14}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    move v10, v13

    move v11, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move v13, v10

    move v15, v11

    const/4 v10, -0x1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v10, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    invoke-virtual {v10, v12}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b(Landroidx/collection/C;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v19, v14

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v20, v14

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v14

    goto :goto_3

    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v4, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object v4, v4, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    invoke-static {v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    sget v3, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->c:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move-object/from16 v22, v14

    goto :goto_4

    :cond_4
    :try_start_2
    throw v14

    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v23, v14

    goto :goto_5

    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v24, v14

    goto :goto_6

    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v25, v14

    goto :goto_7

    :cond_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_9

    sget v3, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->c:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->b:I

    move-object/from16 v26, v14

    :goto_8
    move v3, v15

    goto :goto_9

    :cond_9
    :try_start_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_8

    :goto_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_b

    sget v3, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->c:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    :goto_a
    move-object/from16 v27, v14

    goto :goto_b

    :cond_a
    :try_start_4
    throw v14

    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :goto_b
    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v27}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    new-instance v14, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;

    invoke-direct {v14, v3, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)V

    :cond_c
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v14

    :catchall_1
    move-exception v0

    goto :goto_d

    :goto_c
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_d
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->b:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->d()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final finalize()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->e:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->c:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$8;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
