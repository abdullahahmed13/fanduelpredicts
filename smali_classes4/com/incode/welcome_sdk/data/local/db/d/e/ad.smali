.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e/z;


# static fields
.field private static e:I = 0x0

.field private static f:I = 0x1


# instance fields
.field final a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

.field final b:Landroidx/room/g0;

.field final c:Landroidx/room/RoomDatabase;

.field final d:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->c:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ad;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->d:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ad;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->b:Landroidx/room/g0;

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->f:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->e:I

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$2;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ad;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;)V

    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->f:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ldb/a;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ad;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->f:I

    return-object p0
.end method
