.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e/aa;


# static fields
.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field final a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

.field final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

.field final d:Landroidx/room/RoomDatabase;

.field final e:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field final g:Landroidx/room/g0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->d:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->e:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$2;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->b:Landroidx/room/i;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->g:Landroidx/room/g0;

    return-void
.end method

.method public static d()Ljava/util/List;
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

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->h:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->i:I

    return-object v0
.end method


# virtual methods
.method public final a()Ldb/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;",
            ">;>;"
        }
    .end annotation

    .line 4
    const-string v0, "SELECT * FROM selfie_scan WHERE is_synced = 1 AND image_path IS NOT NULL"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;

    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;Landroidx/room/Z;)V

    invoke-static {v2}, Landroidx/room/f0;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ldb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->h:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->i:I

    return-object p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)V

    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->h:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->i:I

    return-object p0
.end method

.method public final d(J)Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM selfie_scan WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/Z;->c(IJ)V

    .line 3
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$6;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;Landroidx/room/Z;)V

    .line 4
    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->i:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->h:I

    return-object p0
.end method

.method public final e()Ldb/a;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
