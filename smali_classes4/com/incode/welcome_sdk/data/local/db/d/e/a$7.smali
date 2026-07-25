.class final Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/a;->c(J)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:Landroidx/room/Z;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/e/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/a;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->c:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/a;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/a;->b:Landroidx/room/RoomDatabase;

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->c:Landroidx/room/Z;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "language_consent_id"

    invoke-static {v1, v4}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "consents"

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/4 v10, 0x0

    if-eq v8, v9, :cond_4

    sget v8, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->e:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->a:I

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eq v2, v9, :cond_0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    move-object v14, v10

    :goto_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/a;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

    invoke-static {v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v16, v9

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->e:I

    move/from16 v17, v9

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    :goto_3
    :try_start_2
    new-instance v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;-><init>(JLjava/lang/String;Ljava/util/Map;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->e:I

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->e()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->c:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$7;->c:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    const/4 p0, 0x0

    throw p0
.end method
