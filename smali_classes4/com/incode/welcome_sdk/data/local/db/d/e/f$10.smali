.class final Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/f;->e(J)Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

.field private synthetic e:Landroidx/room/Z;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->e:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Query returned empty result set: "

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->c:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->e:Landroidx/room/Z;

    invoke-static {v1, v3, v2}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->c:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->e:Landroidx/room/Z;

    invoke-static {v1, v3, v2}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->b:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->a:I

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_3
    :try_start_3
    new-instance v2, Landroidx/room/EmptyResultSetException;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->e:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->b:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->b()Ljava/lang/Long;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final finalize()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->e:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;->e:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    :goto_0
    return-void
.end method
