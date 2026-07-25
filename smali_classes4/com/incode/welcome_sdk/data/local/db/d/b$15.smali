.class final Lcom/incode/welcome_sdk/data/local/db/d/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/b;->e()Ldb/i;
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
        "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/b;

.field private synthetic e:Landroidx/room/Z;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->a:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->e:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->a:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->b:Landroidx/room/RoomDatabase;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->e:Landroidx/room/Z;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "face_info_id"

    invoke-static {p0, v0}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "template_id"

    invoke-static {p0, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "face_template"

    invoke-static {p0, v3}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "customer_uuid"

    invoke-static {p0, v4}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget v6, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->c:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->d:I

    move-object v10, v7

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v10, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->d:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->c:I

    move-object v10, v6

    :goto_1
    :try_start_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    sget v6, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->d:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->c:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const/16 v6, 0x48

    :try_start_3
    div-int/2addr v6, v1

    :cond_1
    move-object v11, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_2
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_4

    sget v6, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->c:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->d:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    const/16 v6, 0x5f

    :try_start_4
    div-int/2addr v6, v1

    :cond_3
    move-object v12, v7

    goto :goto_3

    :cond_4
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    :goto_3
    new-instance v6, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/FaceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->a()Ljava/util/List;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->e:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->d:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$15;->e:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    throw v1
.end method
