.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e/o;


# static fields
.field private static e:I = 0x0

.field private static i:I = 0x1


# instance fields
.field final a:Landroidx/room/g0;

.field final b:Landroidx/room/RoomDatabase;

.field final c:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->b:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->d:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->c:Landroidx/room/i;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->a:Landroidx/room/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x11c5290f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x1255bd0c

    if-eq v0, v1, :cond_1

    const v1, 0x5c07ba9c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NFC_SELFIE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->i:I

    move v0, v3

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "ID_SELFIE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "NFC_3_WAY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->i:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 8
    sget-object p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_3_WAY:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    return-object p0

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    sget-object p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    return-object p0

    .line 11
    :cond_7
    sget-object p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    return-object p0
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
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->i:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public static e(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->i:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$9;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->i:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e:I

    const-string p0, "NFC_3_WAY"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "NFC_SELFIE"

    return-object p0

    .line 7
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->i:I

    rem-int/2addr p0, v1

    const-string v0, "ID_SELFIE"

    if-nez p0, :cond_3

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$9;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ldb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$10;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$10;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/l;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$2;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V

    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->i:I

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
    const-string v0, "SELECT * FROM face_match WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/Z;->c(IJ)V

    .line 3
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$7;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/l;Landroidx/room/Z;)V

    .line 4
    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Ldb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->i:I

    return-object p0
.end method
