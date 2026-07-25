.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ab;->a(J)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Landroidx/room/Z;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/d/e/ab;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ab;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/ab;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->c:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/ab;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab;->c:Landroidx/room/RoomDatabase;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->c:Landroidx/room/Z;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "_id"

    invoke-static {p0, v0}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "is_completed"

    invoke-static {p0, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_synced"

    invoke-static {p0, v3}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    sget v4, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->a:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->d:I

    :try_start_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->a:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    :try_start_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;-><init>(JZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->d:I

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->c()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->c()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    const/4 p0, 0x0

    throw p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->c:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$6;->c:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    throw v1
.end method
