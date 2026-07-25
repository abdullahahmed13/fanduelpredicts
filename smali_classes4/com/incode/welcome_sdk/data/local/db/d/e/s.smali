.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e/r;


# static fields
.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field final a:Landroidx/room/RoomDatabase;

.field final b:Landroidx/room/g0;

.field final c:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field final d:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->c:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->d:Landroidx/room/i;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->b:Landroidx/room/g0;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->f:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->f:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(J)Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    .line 4
    const-string v0, "SELECT * FROM id_scan WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/Z;->c(IJ)V

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;Landroidx/room/Z;)V

    .line 7
    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->j:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->f:I

    return-object p0
.end method

.method public final d()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM id_scan WHERE is_synced = 1 AND (front_id_image_path IS NOT NULL || back_id_image_path IS NOT NULL)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;

    invoke-direct {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$8;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;Landroidx/room/Z;)V

    invoke-static {v1}, Landroidx/room/f0;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->j:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->f:I

    return-object p0
.end method

.method public final e()Ldb/a;
    .locals 2

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$7;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$7;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;)V

    .line 5
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->j:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->f:I

    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)Ldb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->f:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->j:I

    return-object p0
.end method
