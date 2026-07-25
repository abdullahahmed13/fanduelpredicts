.class final Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/h;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/e/h;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/h;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private e(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;)V
    .locals 5
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->e:I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->b()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v3, v0

    invoke-interface {p1, v1, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->e()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x5

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->e:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->e()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->e(Lcom/incode/welcome_sdk/data/DocumentType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1, v3}, Lc2/j;->e(I)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->c:I

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->g()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->e:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->c:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_5

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_5
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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->e:I

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->e(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->e:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const-string p0, "INSERT OR REPLACE INTO `document_scan_result` (`id`,`document_scan_id`,`is_success`,`document_Type`,`document_ocr_data`,`document_extended_ocr_data`,`error`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
