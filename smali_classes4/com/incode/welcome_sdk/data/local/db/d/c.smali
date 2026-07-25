.class public final Lcom/incode/welcome_sdk/data/local/db/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/a;


# static fields
.field private static d:I = 0x0

.field private static h:I = 0x1


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

.field final c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

.field final e:Landroidx/room/RoomDatabase;


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

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/c;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/c;->e:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/c$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/c;->a:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/c$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/c;->b:Landroidx/room/i;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 6
    const-string p0, "LOCAL"

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
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    const-string p0, "SERVER"

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x6e6adcbd

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x453e74b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LOCAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    move v0, v2

    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    .line 33
    sget-object p0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    return-object p0

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    return-object p0
.end method

.method public static b(Lcom/incode/welcome_sdk/data/local/i;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/data/local/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    .line 24
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 25
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    rem-int/2addr p0, v1

    const-string v0, "SUCCESS"

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    const-string p0, "PERMANENT_ERROR"

    return-object p0

    .line 27
    :cond_3
    const-string p0, "TEMPORARY_ERROR"

    return-object p0

    .line 28
    :cond_4
    const-string p0, "PENDING"

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/i;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PENDING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :sswitch_1
    const-string v0, "SUCCESS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "TEMPORARY_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    move v0, v1

    goto :goto_1

    .line 12
    :sswitch_3
    const-string v0, "PERMANENT_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    .line 14
    sget-object p0, Lcom/incode/welcome_sdk/data/local/i;->a:Lcom/incode/welcome_sdk/data/local/i;

    return-object p0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    return-object p0

    .line 17
    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    return-object p0

    .line 18
    :cond_5
    sget-object p0, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79268109 -> :sswitch_3
        -0x56995da6 -> :sswitch_2
        -0x447f341d -> :sswitch_1
        0x21c1577 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lcom/incode/welcome_sdk/data/local/j;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/local/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/c$7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    const-string p0, "ERROR"

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
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    const-string p0, "SUCCESS"

    return-object p0
.end method

.method public static d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x750fd4ed

    mul-int/2addr v0, p5

    const/high16 v1, 0x37900000

    add-int/2addr v0, v1

    const v1, 0x3afd4ef

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    not-int v0, p3

    not-int p6, p6

    or-int v2, v0, p6

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p6, p5

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x43a02b12

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    not-int v1, p5

    or-int v4, v1, p3

    not-int v4, v4

    or-int v5, p6, p3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x43a02b12

    mul-int v6, v4, v5

    add-int/2addr v6, v3

    or-int/2addr v0, v1

    or-int/2addr p6, v0

    not-int p6, p6

    mul-int/2addr v5, p6

    add-int/2addr v5, v6

    const/high16 v0, 0x47500000    # 53248.0f

    mul-int/2addr v0, p2

    add-int/2addr v0, v5

    const/high16 v1, 0x24600000

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x37000000

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    add-int v1, p5, p3

    add-int/2addr v1, p2

    const v3, -0x7dc34792

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    const v1, 0x7be957b0

    .line 1
    invoke-static {p1, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, 0x28040000

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    const v0, -0x22338d31

    mul-int/2addr p5, v0

    const v0, 0xbb6feb2

    add-int/2addr p5, v0

    const v0, -0x22338925

    mul-int/2addr p3, v0

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, -0x206

    add-int/2addr v2, p3

    mul-int/lit16 v4, v4, 0x206

    add-int/2addr v4, v2

    mul-int/lit16 p6, p6, 0x206

    add-int/2addr p6, v4

    const p3, -0x22338b2b

    mul-int/2addr p2, p3

    add-int/2addr p2, p6

    const p3, -0x3240b47a    # -4.0117472E8f

    mul-int/2addr p0, p3

    add-int/2addr p0, p2

    const p2, -0x5ade4a90

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x1b540000

    const/high16 p2, 0x3dc0000

    invoke-static {v1, p0, p1, p2, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p4}, Lcom/incode/welcome_sdk/data/local/db/d/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/d/c;

    aget-object p2, p4, p1

    check-cast p2, Ljava/util/List;

    .line 2
    sget p3, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    .line 3
    const-string p3, "SELECT * FROM face_login_attempt WHERE sync_status in ("

    .line 4
    invoke-static {p3}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    .line 6
    invoke-static {p4, p3}, Landroidx/room/util/b;->a(ILjava/lang/StringBuilder;)V

    .line 7
    const-string p5, ")"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p4, p3}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object p3

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p4, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 11
    sget p5, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 p5, p5, 0x77

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/incode/welcome_sdk/data/local/i;

    .line 13
    invoke-static {p5}, Lcom/incode/welcome_sdk/data/local/db/d/c;->b(Lcom/incode/welcome_sdk/data/local/i;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    add-int/2addr p4, p1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/c$2;

    invoke-direct {p1, p0, p3}, Lcom/incode/welcome_sdk/data/local/db/d/c$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/c;Landroidx/room/Z;)V

    invoke-static {p1}, Landroidx/room/f0;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d()Ljava/util/List;
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

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/j;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3f2d9e8

    const v4, -0x447f341d

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v6, 0x11

    div-int/2addr v6, v2

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :cond_0
    :goto_0
    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_3
    const-string v0, "SUCCESS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    :goto_1
    if-eqz v2, :cond_5

    if-ne v2, v1, :cond_4

    .line 3
    sget-object p0, Lcom/incode/welcome_sdk/data/local/j;->d:Lcom/incode/welcome_sdk/data/local/j;

    return-object p0

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_5
    sget-object p0, Lcom/incode/welcome_sdk/data/local/j;->b:Lcom/incode/welcome_sdk/data/local/j;

    return-object p0
.end method

.method public static e(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v1

    const v5, 0x7f17eae7

    const v3, -0x7f17eae7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/db/d/c;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldb/A;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;)",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;>;"
        }
    .end annotation

    .line 8
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v1

    const v5, -0x278dd123

    const v3, 0x278dd124

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/db/d/c;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/A;

    return-object p0
.end method

.method public final a(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/c$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/c$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/c;Lcom/incode/welcome_sdk/data/local/b;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ldb/A;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    .line 2
    const-string v0, "SELECT * FROM face_login_attempt WHERE sync_status in ("

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v1, v0}, Landroidx/room/util/b;->a(ILjava/lang/StringBuilder;)V

    .line 6
    const-string v2, ") AND id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-static {v2, v0}, Landroidx/room/util/b;->a(ILjava/lang/StringBuilder;)V

    .line 9
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    .line 11
    invoke-static {v2, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    sget v2, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    const/4 v2, 0x1

    move v3, v2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/data/local/i;

    .line 15
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/local/db/d/c;->b(Lcom/incode/welcome_sdk/data/local/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/Z;->e(I)V

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/Z;->c(IJ)V

    .line 19
    sget p2, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/c$10;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/c$10;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/c;Landroidx/room/Z;)V

    invoke-static {p1}, Landroidx/room/f0;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/incode/welcome_sdk/data/local/b;)Ldb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/c$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/c$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/c;Lcom/incode/welcome_sdk/data/local/b;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/c;->d:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/c;->h:I

    return-object p0
.end method
