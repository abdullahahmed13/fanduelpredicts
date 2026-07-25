.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;
.super Landroidx/room/i;
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
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private c(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;)V
    .locals 19
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->c:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->c()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->c()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->c:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->d:I

    rem-int/2addr v1, v2

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    invoke-interface {v0, v3}, Lc2/j;->e(I)V

    :goto_2
    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->c:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->d:I

    invoke-interface {v0, v3}, Lc2/j;->e(I)V

    goto :goto_4

    :cond_3
    invoke-interface {v0, v3, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->c:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->d:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    invoke-interface {v0, v3}, Lc2/j;->e(I)V

    goto :goto_5

    :cond_4
    invoke-interface {v0, v4}, Lc2/j;->e(I)V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_5
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v8

    const v13, -0x617d1ddc

    const v17, 0x617d1ddd

    move v6, v13

    move/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v1, :cond_6

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->c:I

    invoke-interface {v0, v3}, Lc2/j;->e(I)V

    goto :goto_6

    :cond_6
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v15

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_8

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->c:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->d:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/16 v1, 0x43

    invoke-interface {v0, v1}, Lc2/j;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v3}, Lc2/j;->e(I)V

    goto :goto_7

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_9

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    if-nez v1, :cond_a

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_9

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_9
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

    if-nez v1, :cond_b

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->c:I

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_a

    :cond_b
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

    :goto_a
    const/16 v1, 0xb

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lc2/j;->c(IJ)V

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->c:I

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->c(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->c:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->d:I

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->d:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$4;->c:I

    const-string p0, "UPDATE OR ABORT `session_config` SET `id` = ?,`interview_id` = ?,`configuration_id` = ?,`validation_module_list` = ?,`region_iso_code` = ?,`queue_name` = ?,`external_id` = ?,`external_customer_id` = ?,`external_token` = ?,`custom_fields` = ? WHERE `id` = ?"

    return-object p0
.end method
