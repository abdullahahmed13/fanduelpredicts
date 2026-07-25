.class final Lcom/incode/welcome_sdk/data/local/db/d/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/b;->d()Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/d/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->e:Lcom/incode/welcome_sdk/data/local/db/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/Void;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->e:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->a:Landroidx/room/g0;

    invoke-virtual {v0}, Landroidx/room/g0;->acquire()Lc2/l;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->e:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/b;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lc2/l;->m()I

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->e:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/b;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->e:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/b;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->e:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b;->a:Landroidx/room/g0;

    invoke-virtual {p0, v0}, Landroidx/room/g0;->release(Lc2/l;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->b:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->e:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/d/b;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->e:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b;->a:Landroidx/room/g0;

    invoke-virtual {p0, v0}, Landroidx/room/g0;->release(Lc2/l;)V

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->a:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->c()Ljava/lang/Void;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/b$7;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
