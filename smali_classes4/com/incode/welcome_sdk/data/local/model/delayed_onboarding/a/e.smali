.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003JG\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/combined_consent/CombinedConsentEntity;",
        "",
        "id",
        "",
        "languageConsentId",
        "",
        "consents",
        "",
        "",
        "isCompleted",
        "isSynced",
        "(JLjava/lang/String;Ljava/util/Map;ZZ)V",
        "getConsents",
        "()Ljava/util/Map;",
        "getId",
        "()J",
        "()Z",
        "getLanguageConsentId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;-><init>(JLjava/lang/String;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;ZZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b:J

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->c:Ljava/util/Map;

    .line 5
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a:Z

    .line 6
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 7
    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v5, p2

    goto :goto_0

    :cond_3
    move v5, p5

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v6, p2

    goto :goto_1

    :cond_4
    move v6, p6

    :goto_1
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;-><init>(JLjava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private static a(JLjava/lang/String;Ljava/util/Map;ZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    move-object v1, v0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;-><init>(JLjava/lang/String;Ljava/util/Map;ZZ)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x62d2a9ec

    mul-int/2addr v0, p5

    const/high16 v1, -0x40000000    # -2.0f

    add-int/2addr v0, v1

    const v1, -0xb2d5612

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p5

    not-int v5, v4

    or-int/2addr v3, v5

    const v5, -0x2bd2a9ed

    mul-int/2addr v5, v3

    add-int/2addr v5, v1

    not-int v1, p5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v6, v1, p1

    or-int/2addr p0, v6

    not-int p0, p0

    or-int/2addr p0, v0

    or-int v0, v4, p1

    not-int v0, v0

    or-int/2addr p0, v0

    const v0, 0x2bd2a9ed

    mul-int v4, p0, v0

    add-int/2addr v4, v5

    or-int/2addr v1, v2

    or-int/2addr v1, p1

    not-int v1, v1

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    const/high16 v2, -0x37000000    # -524288.0f

    mul-int/2addr v2, p2

    add-int/2addr v2, v0

    const/high16 v0, 0x48000000    # 131072.0f

    mul-int/2addr v0, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x4c000000

    mul-int/2addr v2, p6

    add-int/2addr v2, v0

    add-int v0, p5, p1

    add-int/2addr v0, p2

    const v4, -0x3a0185f8

    mul-int/2addr v4, p4

    add-int/2addr v4, v0

    const v0, 0x5bef8414

    .line 1
    invoke-static {p6, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, 0xbb70000

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    const v2, -0x1d41610c

    mul-int/2addr p5, v2

    const v2, 0x3849d380

    add-int/2addr p5, v2

    const v2, -0x1d415942

    mul-int/2addr p1, v2

    add-int/2addr p1, p5

    mul-int/lit16 v3, v3, -0x3e5

    add-int/2addr v3, p1

    mul-int/lit16 p0, p0, 0x3e5

    add-int/2addr p0, v3

    mul-int/lit16 v1, v1, 0x3e5

    add-int/2addr v1, p0

    const p0, -0x1d415d27

    mul-int/2addr p2, p0

    add-int/2addr p2, v1

    const p0, 0x7fde80c8

    mul-int/2addr p4, p0

    add-int/2addr p4, p2

    const p0, 0x2e739cf4

    mul-int/2addr p6, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x43e10000

    const/high16 p1, 0x55d90000

    invoke-static {v0, p0, p6, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    .line 2
    aget-object p0, p3, p1

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    iget-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b:J

    iget-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->c:Ljava/util/Map;

    iget-boolean p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->e:Z

    const-string p6, "CombinedConsentEntity(id="

    const-string v0, ", languageConsentId="

    .line 3
    invoke-static {p1, p2, p6, v0, p3}, Lcom/appsflyer/internal/j;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    const-string p2, ", consents="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isCompleted="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isSynced="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    goto :goto_0

    .line 5
    :cond_0
    aget-object p0, p3, p1

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->d:Ljava/lang/String;

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;JLjava/lang/String;Ljava/util/Map;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;
    .locals 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iget-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b:J

    :cond_1
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->d:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->c:Ljava/util/Map;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget-boolean p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a:Z

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    :cond_4
    move v5, p5

    goto :goto_1

    :cond_5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a:Z

    const/4 p0, 0x0

    throw p0

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_6

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    iget-boolean p6, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->e:Z

    :cond_6
    move v6, p6

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a(JLjava/lang/String;Ljava/util/Map;ZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b:J

    if-nez v0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-wide v2
.end method

.method public final b()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    const v5, -0x5ec01f48

    const v1, 0x5ec01f49

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a:Z

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->c:Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->e:Z

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    div-int/2addr v0, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    return v3

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;

    iget-wide v4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b:J

    iget-wide v6, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    return v3

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    return v3

    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a:Z

    iget-boolean v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a:Z

    if-eq v0, v1, :cond_6

    return v3

    :cond_6
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->e:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->e:Z

    if-eq p0, p1, :cond_7

    return v3

    :cond_7
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    return v2

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->c:Ljava/util/Map;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->a:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->f:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    const v5, 0x7ded7424

    const v1, -0x7ded7424

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/e;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
