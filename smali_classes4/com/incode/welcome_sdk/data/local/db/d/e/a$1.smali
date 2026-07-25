.class final Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/a;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/d/e/a;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/a;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private a(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)V
    .locals 13
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->c:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lc2/j;->c(IJ)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v12

    const v11, -0x5ec01f48

    const v7, 0x5ec01f49

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lc2/j;->c(IJ)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v12

    const v11, -0x5ec01f48

    const v7, 0x5ec01f49

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v10

    const v9, -0x5ec01f48

    const v5, 0x5ec01f49

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->d()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->a:I

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->c:I

    :goto_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->c:I

    move p0, v3

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    const/4 v0, 0x4

    int-to-long v4, p0

    invoke-interface {p1, v0, v4, v5}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->c:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->a:I

    move v2, v3

    :cond_4
    const/4 p0, 0x5

    int-to-long v0, v2

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->c:I

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->a(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->c:I

    add-int/lit8 v0, p0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/a$1;->a:I

    const-string p0, "INSERT OR REPLACE INTO `combined_consent` (`id`,`language_consent_id`,`consents`,`is_completed`,`is_synced`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
