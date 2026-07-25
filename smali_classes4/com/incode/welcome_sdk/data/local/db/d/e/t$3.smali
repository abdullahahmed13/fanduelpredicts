.class final Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/t;->c(J)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/e/t;

.field private synthetic c:Landroidx/room/Z;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/t;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/t;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->c:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/t;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/t;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->a:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->c:Landroidx/room/Z;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    invoke-static {v0, v1}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "flow_tag"

    invoke-static {v0, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroidx/collection/C;

    invoke-direct {v3}, Landroidx/collection/C;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v4, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->b:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->e:I

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget v4, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->b:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    :try_start_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    const/16 v4, 0x4c

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/t;

    invoke-virtual {v4, v3}, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->d(Landroidx/collection/C;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    sget v4, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->e:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->b:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    invoke-direct {v2, v6, v7, v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    new-instance v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;

    invoke-direct {v5, v2, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->e:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->b:I

    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/t;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/t;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->e:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->b:I

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/t;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->b()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/e;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final finalize()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->c:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->e:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$3;->b:I

    return-void
.end method
