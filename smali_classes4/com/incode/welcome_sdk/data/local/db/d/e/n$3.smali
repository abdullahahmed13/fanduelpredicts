.class final Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/n;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/e/n;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/n;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/n;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static e(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;)V
    .locals 8
    .param p0    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->b()J

    move-result-wide v0

    invoke-interface {p0, v5, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->a()J

    move-result-wide v0

    invoke-interface {p0, v3, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->d()D

    move-result-wide v0

    invoke-interface {p0, v0, v1, v2}, Lc2/j;->w0(DI)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->b()J

    move-result-wide v6

    invoke-interface {p0, v5, v6, v7}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->a()J

    move-result-wide v6

    invoke-interface {p0, v1, v6, v7}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->d()D

    move-result-wide v0

    invoke-interface {p0, v0, v1, v2}, Lc2/j;->w0(DI)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const/4 v1, 0x4

    int-to-long v6, v0

    invoke-interface {p0, v1, v6, v7}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->e:I

    move v0, v4

    :goto_2
    int-to-long v0, v0

    invoke-interface {p0, v3, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p0, v1}, Lc2/j;->e(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->d:I

    :goto_3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->e:I

    move v4, v5

    :cond_4
    int-to-long v0, v4

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->d:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->e:I

    invoke-interface {p0, v1}, Lc2/j;->e(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p0, v1}, Lc2/j;->e(I)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lc2/j;->b0(ILjava/lang/String;)V

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

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->e:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->e(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;)V

    if-nez p0, :cond_0

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->e:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->d:I

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n$3;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "INSERT OR REPLACE INTO `face_match_result` (`_id`,`face_match_id`,`face_match_confidence`,`is_face_matched`,`is_existing_user`,`existing_interview_id`,`is_name_matched`,`result_code`,`error`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
