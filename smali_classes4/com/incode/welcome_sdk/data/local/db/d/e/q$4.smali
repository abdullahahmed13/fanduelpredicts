.class final Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/q;->c(J)Ldb/i;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;",
        ">;>;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Landroidx/room/Z;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/d/e/q;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/q;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->c:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->b:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->c:Landroidx/room/Z;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "flow_config_id"

    invoke-static {v2, v4}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "module_type_name"

    invoke-static {v2, v5}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "module_id"

    invoke-static {v2, v6}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "module_index"

    invoke-static {v2, v7}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_3

    sget v9, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->d:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->b:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_0

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v14, 0x36

    div-int/2addr v14, v3

    if-eqz v13, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_2

    :goto_1
    sget v13, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->b:I

    add-int/lit8 v13, v13, 0x3

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->d:I

    rem-int/lit8 v13, v13, 0x2

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    :goto_2
    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move-object/from16 v20, v14

    goto :goto_3

    :cond_1
    :try_start_3
    throw v14

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    new-instance v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    move-object v15, v9

    invoke-direct/range {v15 .. v23}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;-><init>(JJLjava/lang/String;JI)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->b:I

    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->c()Ljava/util/List;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->c:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$4;->c:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    :goto_0
    return-void
.end method
