.class final Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/s;-><init>(Landroidx/room/RoomDatabase;)V
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

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/e/s;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/s;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private d(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)V
    .locals 18
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lc2/j;->c(IJ)V

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v7

    const v11, 0x1932ea3b

    const v16, -0x1932ea3a

    move v4, v11

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->b:I

    goto :goto_0

    :cond_0
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v14

    invoke-static/range {v11 .. v17}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v7

    const v11, -0x326d1f6d

    const v16, 0x326d1f6d

    move v4, v11

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v14

    invoke-static/range {v11 .. v17}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->d:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->b:I

    const/4 v3, 0x0

    :goto_3
    const/4 v1, 0x5

    int-to-long v2, v3

    invoke-interface {v0, v1, v2, v3}, Lc2/j;->c(IJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    :goto_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    goto :goto_4

    :goto_5
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->i()Lcom/incode/welcome_sdk/data/remote/beans/h;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->b(Lcom/incode/welcome_sdk/data/remote/beans/h;)I

    move-result v1

    const/4 v2, 0x7

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->h()Z

    move-result v1

    const/16 v2, 0x8

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;->g()Z

    move-result v1

    const/16 v2, 0x9

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Lc2/j;->c(IJ)V

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->b:I

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->d(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->d:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->b:I

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->b:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->d:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/s$2;->b:I

    const-string p0, "INSERT OR REPLACE INTO `id_scan` (`id`,`front_id_image_path`,`back_id_image_path`,`id_type`,`is_second_id`,`scan_step`,`capture_type`,`is_completed`,`is_synced`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object p0
.end method
