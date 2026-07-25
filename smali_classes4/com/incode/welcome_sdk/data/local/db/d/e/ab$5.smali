.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;
.super Landroidx/room/k;
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
        "Landroidx/room/k;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/d/e/ab;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ab;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ab;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static a(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)V
    .locals 5
    .param p0    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->c:I

    move v0, v2

    :goto_0
    int-to-long v3, v0

    const/4 v0, 0x2

    invoke-interface {p0, v0, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_1

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->c:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->e:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 p1, 0x3

    int-to-long v0, v2

    invoke-interface {p0, p1, v0, v1}, Lc2/j;->c(IJ)V

    return-void
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

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->e:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->c:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->a(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)V

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->e:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->e:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$5;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    const-string p0, "INSERT OR REPLACE INTO `process_id` (`_id`,`is_completed`,`is_synced`) VALUES (nullif(?, 0),?,?)"

    return-object p0
.end method
