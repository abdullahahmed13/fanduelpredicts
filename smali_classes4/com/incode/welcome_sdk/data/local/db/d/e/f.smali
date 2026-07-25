.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e/e;


# static fields
.field private static d:I = 0x0

.field private static g:I = 0x1


# instance fields
.field final a:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final c:Landroidx/room/RoomDatabase;

.field final e:Landroidx/room/g0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->c:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->a:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->b:Landroidx/room/i;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->e:Landroidx/room/g0;

    return-void
.end method

.method public static c()Ljava/util/List;
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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->g:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->g:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->d:I

    return-object p0
.end method

.method public final a(J)Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    .line 4
    const-string v0, "SELECT * FROM delayed_onboarding WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/Z;->c(IJ)V

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f$2;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Landroidx/room/Z;)V

    .line 7
    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->g:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->d:I

    return-object p0
.end method

.method public final d()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
            ">;>;"
        }
    .end annotation

    .line 4
    const-string v0, "SELECT * FROM delayed_onboarding WHERE is_completed = 1 AND is_synced = 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;

    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Landroidx/room/Z;)V

    invoke-static {v2}, Landroidx/room/f0;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x18

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)Ldb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$8;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->g:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->d:I

    return-object p0
.end method

.method public final e(J)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "SELECT flow_config_id FROM delayed_onboarding WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/Z;->c(IJ)V

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$10;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Landroidx/room/Z;)V

    invoke-static {p1}, Landroidx/room/f0;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->g:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->d:I

    return-object p0
.end method

.method public final e()Ldb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$6;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$6;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->g:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->d:I

    return-object p0
.end method
