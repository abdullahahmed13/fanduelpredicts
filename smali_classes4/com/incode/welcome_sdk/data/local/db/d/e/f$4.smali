.class final Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/f;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/d/e/f;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static a(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)V
    .locals 14
    .param p0    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->a()J

    move-result-wide v5

    invoke-interface {p0, v4, v5, v6}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->d()J

    move-result-wide v5

    invoke-interface {p0, v2, v5, v6}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->c()J

    move-result-wide v5

    invoke-interface {p0, v3, v5, v6}, Lc2/j;->c(IJ)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v12

    const v7, -0x3edce791

    const v8, 0x3edce791

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->a()J

    move-result-wide v5

    invoke-interface {p0, v4, v5, v6}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->d()J

    move-result-wide v5

    invoke-interface {p0, v1, v5, v6}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->c()J

    move-result-wide v5

    invoke-interface {p0, v3, v5, v6}, Lc2/j;->c(IJ)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a()I

    move-result v12

    const v7, -0x3edce791

    const v8, 0x3edce791

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    int-to-long v4, v4

    invoke-interface {p0, v2, v4, v5}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->h()Z

    move-result v0

    const/4 v2, 0x5

    int-to-long v4, v0

    invoke-interface {p0, v2, v4, v5}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    invoke-interface {p0, v2}, Lc2/j;->e(I)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->a:I

    add-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->d:I

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lc2/j;->b0(ILjava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->a:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
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

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->a(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;)V

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->d:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f$4;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "INSERT OR REPLACE INTO `delayed_onboarding` (`id`,`session_config_id`,`flow_config_id`,`is_completed`,`is_synced`,`result_code`) VALUES (nullif(?, 0),?,?,?,?,?)"

    if-nez p0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method
