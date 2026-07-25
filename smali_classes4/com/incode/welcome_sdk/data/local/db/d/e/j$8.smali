.class final Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/j;->a()Ldb/A;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
        ">;>;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Landroidx/room/Z;

.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/j;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->b:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->a:Landroidx/room/RoomDatabase;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->b:Landroidx/room/Z;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "document_path"

    invoke-static {v1, v3}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "document_type"

    invoke-static {v1, v4}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "mime_type"

    invoke-static {v1, v5}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_completed"

    invoke-static {v1, v6}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_synced"

    invoke-static {v1, v7}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move-object v13, v10

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1

    sget v9, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->a:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->e:I

    move-object v14, v10

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v14, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->a:I

    add-int/lit8 v14, v14, 0x77

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->e:I

    move-object v14, v9

    :goto_2
    :try_start_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_2

    sget v9, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->e:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->a:I

    move-object v15, v10

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    move/from16 v16, v10

    goto :goto_4

    :cond_3
    move/from16 v16, v2

    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_4

    sget v9, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->e:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->a:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_5

    :cond_4
    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    move/from16 v17, v10

    :goto_5
    :try_start_4
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;-><init>(JLjava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v8

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->d()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->d()Ljava/util/List;

    throw v1
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->b:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;->b:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    const/4 p0, 0x0

    throw p0
.end method
