.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ad;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/d/e/ad;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ad;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ad;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private e(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;)V
    .locals 4
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->d:I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lc2/j;->c(IJ)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ad;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->d:I

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ad;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->e:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->d:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->e:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->d:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_4

    const/16 p0, 0x7a

    invoke-interface {p1, p0}, Lc2/j;->e(I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    :goto_3
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->e:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->d:I

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->e(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/e;)V

    if-nez v0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->d:I

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$1;->e:I

    const-string p0, "INSERT OR REPLACE INTO `process_id_result` (`_id`,`process_id`,`ocr_data`,`extended_ocr_data`,`result_code`,`error`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0
.end method
