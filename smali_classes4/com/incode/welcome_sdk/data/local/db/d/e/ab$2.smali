.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ab;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I

.field public static d:I

.field public static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/d/e/ab;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ab;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ab;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static b(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)V
    .locals 6
    .param p0    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->a:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->c:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    int-to-long v4, v0

    invoke-interface {p0, v1, v4, v5}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->a:I

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/4 v0, 0x3

    int-to-long v1, v2

    invoke-interface {p0, v0, v1, v2}, Lc2/j;->c(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lc2/j;->c(IJ)V

    return-void
.end method

.method public static d()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->e:I

    const v1, 0x6e5d24

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d:I

    return v0
.end method


# virtual methods
.method public final synthetic bind(Lc2/l;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->c:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->b(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)V

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->a:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->c:I

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "UPDATE OR ABORT `process_id` SET `_id` = ?,`is_completed` = ?,`is_synced` = ? WHERE `_id` = ?"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
