.class final Lcom/incode/welcome_sdk/data/local/db/d/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/i;->b()Ldb/A;
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
        "Lcom/incode/welcome_sdk/data/local/f;",
        ">;>;"
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Landroidx/room/Z;

.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/d/i;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/i;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->b:Lcom/incode/welcome_sdk/data/local/db/d/i;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->a:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->b:Lcom/incode/welcome_sdk/data/local/db/d/i;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/i;->d:Landroidx/room/RoomDatabase;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->a:Landroidx/room/Z;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "feature"

    invoke-static {p0, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "enabled"

    invoke-static {p0, v3}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    sget v5, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->e:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->d:I

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    new-instance v9, Lcom/incode/welcome_sdk/data/local/f;

    invoke-direct {v9, v7, v8, v6, v5}, Lcom/incode/welcome_sdk/data/local/f;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->d:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-object v4

    :cond_3
    throw v6

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->e()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->d:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->e()Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public final finalize()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->a:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->d:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/i$1;->e:I

    return-void
.end method
