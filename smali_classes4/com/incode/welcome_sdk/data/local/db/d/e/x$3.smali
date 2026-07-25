.class final Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/x;->e(Ljava/lang/String;)Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/e/x;

.field private synthetic e:Landroidx/room/Z;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/x;Landroidx/room/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/x;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->e:Landroidx/room/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/x;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x;->d:Landroidx/room/RoomDatabase;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->e:Landroidx/room/Z;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->b:I

    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->c:I

    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->e()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->b:I

    return-object p0
.end method

.method public final finalize()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->e:Landroidx/room/Z;

    invoke-virtual {p0}, Landroidx/room/Z;->release()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x$3;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
