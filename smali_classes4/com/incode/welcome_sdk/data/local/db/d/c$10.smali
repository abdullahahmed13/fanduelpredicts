.class final Lcom/incode/welcome_sdk/data/local/db/d/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/c;->b(Ljava/util/List;Ljava/util/List;)Ldb/A;
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
        "Lcom/incode/welcome_sdk/data/local/b;",
        ">;>;"
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/c;

.field private synthetic d:Landroidx/room/Z;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/c;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->a:Lcom/incode/welcome_sdk/data/local/db/d/c;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->d:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 41
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->a:Lcom/incode/welcome_sdk/data/local/db/d/c;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/c;->e:Landroidx/room/RoomDatabase;

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->d:Landroidx/room/Z;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "base64_frame"

    invoke-static {v1, v3}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "face_coordinates"

    invoke-static {v1, v4}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "bitmap_width"

    invoke-static {v1, v5}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "bitmap_height"

    invoke-static {v1, v6}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "face_recognition_confidence"

    invoke-static {v1, v7}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "face_recognition_threshold"

    invoke-static {v1, v8}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "liveness_confidence"

    invoke-static {v1, v9}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "liveness_threshold"

    invoke-static {v1, v10}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "brightness_level"

    invoke-static {v1, v11}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "blurriness_level"

    invoke-static {v1, v12}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "authentication_type"

    invoke-static {v1, v13}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "customer_id"

    invoke-static {v1, v14}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "face_auth_mode"

    invoke-static {v1, v15}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "sync_status"

    invoke-static {v1, v15}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "sync_result"

    invoke-static {v1, v15}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "error"

    invoke-static {v1, v15}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v20, v14

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v21, 0x0

    if-eqz v14, :cond_0

    sget v14, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->c:I

    add-int/lit8 v14, v14, 0x1d

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->e:I

    move-object/from16 v24, v21

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move/from16 v40, v2

    const/4 v2, 0x1

    if-eq v14, v2, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object/from16 v2, v21

    :goto_2
    iget-object v14, v0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->a:Lcom/incode/welcome_sdk/data/local/db/d/c;

    iget-object v14, v14, Lcom/incode/welcome_sdk/data/local/db/d/c;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    invoke-static {v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v28

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v29

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v30

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v31

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v32

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v33

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v20

    move-object/from16 v34, v21

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    move/from16 v2, v20

    :goto_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move/from16 v14, v16

    move-object/from16 v35, v21

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v14

    move/from16 v14, v16

    :goto_4
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/incode/welcome_sdk/data/local/db/d/c;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move-result-object v36

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/incode/welcome_sdk/data/local/db/d/c;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/i;

    move-result-object v37

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_4

    sget v16, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->c:I

    move/from16 v20, v2

    add-int/lit8 v2, v16, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->e:I

    move/from16 v2, v19

    move-object/from16 v38, v21

    goto :goto_5

    :cond_4
    move/from16 v20, v2

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/incode/welcome_sdk/data/local/db/d/c;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/j;

    move-result-object v2

    move-object/from16 v38, v2

    move/from16 v2, v19

    :goto_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v16, :cond_6

    sget v16, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->c:I

    move/from16 v18, v0

    add-int/lit8 v0, v16, 0xb

    move/from16 v16, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    move-object/from16 v39, v21

    goto :goto_6

    :cond_5
    :try_start_3
    throw v21

    :cond_6
    move/from16 v18, v0

    move/from16 v16, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    :goto_6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/b;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v39}, Lcom/incode/welcome_sdk/data/local/b;-><init>(JLjava/lang/String;Ljava/util/Map;IIFFFFFFLjava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;Lcom/incode/welcome_sdk/data/local/i;Lcom/incode/welcome_sdk/data/local/j;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p0

    move/from16 v19, v2

    move/from16 v3, v16

    move/from16 v2, v40

    move/from16 v16, v14

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->e:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->c()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->d:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->d:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->e:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/c$10;->c:I

    return-void
.end method
