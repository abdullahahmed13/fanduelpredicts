.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ah;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private c(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;)V
    .locals 18
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->c()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lc2/j;->c(IJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    invoke-interface {v0, v3}, Lc2/j;->e(I)V

    :goto_1
    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->e:I

    goto :goto_1

    :goto_2
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->e:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_3

    :cond_2
    invoke-interface {v0, v4}, Lc2/j;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v4, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_4
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v7

    const v12, -0x617d1ddc

    const v16, 0x617d1ddd

    move v5, v12

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_5

    invoke-interface {v0, v4}, Lc2/j;->e(I)V

    goto :goto_5

    :cond_5
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v14

    invoke-static/range {v11 .. v17}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->d:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->e:I

    invoke-interface {v0, v4}, Lc2/j;->e(I)V

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->e:I

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_7

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->d:I

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->e:I

    goto :goto_7

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    if-nez v1, :cond_8

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->e:I

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_8

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_8
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    const v11, 0x66c91963

    const v15, -0x66c91963

    move v4, v11

    move v8, v15

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    if-nez v1, :cond_9

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    return-void

    :cond_9
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->d:I

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->c(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->d:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->e:I

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->e:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$5;->d:I

    const-string p0, "INSERT OR REPLACE INTO `session_config` (`id`,`interview_id`,`configuration_id`,`validation_module_list`,`region_iso_code`,`queue_name`,`external_id`,`external_customer_id`,`external_token`,`custom_fields`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
