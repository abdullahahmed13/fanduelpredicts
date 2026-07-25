.class final Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/w;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/d/e/w;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/w;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/w;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static d(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;)V
    .locals 20
    .param p0    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->e()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lc2/j;->c(IJ)V

    const/4 v1, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->b()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Lc2/j;->c(IJ)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v8

    const v14, -0x6785c5f8

    const v17, 0x6785c5f9

    move v7, v14

    move/from16 v10, v17

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v15

    invoke-static/range {v13 .. v19}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->c:I

    move v1, v3

    goto :goto_1

    :cond_1
    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->c:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->a:I

    move v1, v2

    :goto_1
    const/4 v4, 0x4

    int-to-long v5, v1

    invoke-interface {v0, v4, v5, v6}, Lc2/j;->c(IJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->d()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v1, 0x5

    int-to-long v2, v3

    invoke-interface {v0, v1, v2, v3}, Lc2/j;->c(IJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->c:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->a:I

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x8

    invoke-interface {v0, v3, v1, v2}, Lc2/j;->c(IJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    if-nez v1, :cond_5

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->j()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_6

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->c:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->a:I

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->c:I

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->n()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    if-nez v1, :cond_7

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    if-nez v1, :cond_8

    invoke-interface {v0, v2}, Lc2/j;->e(I)V

    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->k()Ljava/lang/String;

    move-result-object v1

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

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->a:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->d(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;)V

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->a:I

    add-int/lit8 v0, p0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/w$4;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "INSERT OR REPLACE INTO `id_scan_result` (`_id`,`id_scan_id`,`scan_step`,`classification`,`readability`,`type_of_id`,`issue_name`,`issue_year`,`country_code`,`result_code`,`error`,`fail_reason`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
