.class final Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/q;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/e/q;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/q;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static c(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)V
    .locals 5
    .param p0    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->c:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v3}, Lc2/j;->e(I)V

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x5

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

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->c:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->e:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->c(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)V

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->e:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->c:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/q$1;->c:I

    const-string p0, "INSERT OR ABORT INTO `flow_modules` (`id`,`flow_config_id`,`module_type_name`,`module_id`,`module_index`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0
.end method
