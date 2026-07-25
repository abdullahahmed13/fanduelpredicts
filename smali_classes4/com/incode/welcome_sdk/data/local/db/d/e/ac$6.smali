.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->d(J)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Landroidx/room/Z;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->b:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->d:Landroidx/room/RoomDatabase;

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->b:Landroidx/room/Z;

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

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->c:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move-object v14, v10

    goto :goto_0

    :cond_0
    :try_start_1
    throw v10

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    invoke-static {v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    invoke-static {v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->b(I)Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-result-object v16

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->c:I

    move/from16 v17, v2

    goto :goto_2

    :cond_3
    move/from16 v17, v3

    :goto_2
    :try_start_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->c:I

    move/from16 v18, v2

    goto :goto_3

    :cond_4
    move/from16 v18, v3

    :goto_3
    :try_start_3
    new-instance v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;-><init>(JLjava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->d()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->b:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->b:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
