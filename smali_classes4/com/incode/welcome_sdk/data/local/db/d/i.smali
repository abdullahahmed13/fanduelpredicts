.class public final Lcom/incode/welcome_sdk/data/local/db/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e;


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field final b:Landroidx/room/g0;

.field final c:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field final d:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/i;->d:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/i$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/i$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/i;->c:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/i$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/i$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/i;->b:Landroidx/room/g0;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/i;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/i;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/i;->e:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/i;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM feature_config"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/d/i$1;

    invoke-direct {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/i$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/i;Landroidx/room/Z;)V

    invoke-static {v1}, Landroidx/room/f0;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/i;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/i;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ldb/a;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/i$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/i$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/i;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/i;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/i;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/f;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/f;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/i$2;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/i$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/i;Lcom/incode/welcome_sdk/data/local/f;)V

    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/i;->e:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/i;->a:I

    return-object p0
.end method
