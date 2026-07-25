.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->a()Ldb/A;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;",
        ">;>;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Landroidx/room/Z;

.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->a:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->d:Landroidx/room/RoomDatabase;

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->a:Landroidx/room/Z;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "image_path"

    invoke-static {v1, v4}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "face_coordinates"

    invoke-static {v1, v5}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "capture_type"

    invoke-static {v1, v6}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_completed"

    invoke-static {v1, v7}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_synced"

    invoke-static {v1, v8}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move-object v14, v11

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_2

    sget v10, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->e:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->c:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    throw v11

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v10, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v10, v10, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    invoke-static {v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iget-object v11, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v11, v11, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    invoke-static {v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->b(I)Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-result-object v16

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    sget v10, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->c:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->e:I

    move/from16 v17, v11

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    :goto_3
    :try_start_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v18, v11

    goto :goto_4

    :cond_4
    move/from16 v18, v3

    :goto_4
    new-instance v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;-><init>(JLjava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;ZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v9

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->d()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->c:I

    return-object p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->a:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;->a:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    :goto_0
    return-void
.end method
