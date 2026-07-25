.class final Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/j;->d(J)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

.field private synthetic d:Landroidx/room/Z;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/j;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->d:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->a:Landroidx/room/RoomDatabase;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->d:Landroidx/room/Z;

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

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->b:I

    add-int/2addr v0, v8

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->c:I

    move-object v13, v9

    :goto_0
    :try_start_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eq v0, v8, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v9

    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v15, v9

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v16, v8

    goto :goto_4

    :cond_3
    move/from16 v16, v2

    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    move/from16 v17, v8

    goto :goto_5

    :cond_4
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->c:I

    move/from16 v17, v2

    :goto_5
    :try_start_2
    new-instance v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;-><init>(JLjava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v9

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->b:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->d()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->d()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    const/4 p0, 0x0

    throw p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->d:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;->d:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    const/4 p0, 0x0

    throw p0
.end method
