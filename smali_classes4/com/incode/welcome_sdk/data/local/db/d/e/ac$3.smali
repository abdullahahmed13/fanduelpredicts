.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ac;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ac;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private a(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)V
    .locals 10
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->b:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v4

    const v7, 0x3c4acb80

    const v5, -0x3c4acb7f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->c:I

    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->b()Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->b(Lcom/incode/welcome_sdk/data/remote/beans/h;)I

    move-result p0

    const/4 v0, 0x4

    int-to-long v3, p0

    invoke-interface {p1, v0, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->b:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 p0, 0x5

    int-to-long v0, v2

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->e()I

    move-result v3

    const v6, -0x4ddbf2c

    const v4, 0x4ddbf2c

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x6

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lc2/j;->c(IJ)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Lc2/l;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->a(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h/b;)V

    if-nez v0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->b:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$3;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "INSERT OR REPLACE INTO `selfie_scan` (`id`,`image_path`,`face_coordinates`,`capture_type`,`is_completed`,`is_synced`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
