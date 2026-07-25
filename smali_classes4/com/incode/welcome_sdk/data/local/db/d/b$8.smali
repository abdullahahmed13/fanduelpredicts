.class final Lcom/incode/welcome_sdk/data/local/db/d/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/b;->b(Ljava/util/List;)Ldb/a;
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/b;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Void;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->d:Landroidx/room/k;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/b;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->c:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->e:I

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->a:Lcom/incode/welcome_sdk/data/local/db/d/b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/b;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->b()Ljava/lang/Void;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->c:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/d/b$8;->b()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
