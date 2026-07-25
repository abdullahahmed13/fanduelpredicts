.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JK\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;",
        "",
        "id",
        "",
        "documentPath",
        "",
        "documentType",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "mimeType",
        "isCompleted",
        "",
        "isSynced",
        "(JLjava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;ZZ)V",
        "getDocumentPath",
        "()Ljava/lang/String;",
        "getDocumentType",
        "()Lcom/incode/welcome_sdk/data/DocumentType;",
        "getId",
        "()J",
        "()Z",
        "getMimeType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/data/DocumentType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;ZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:J

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:Lcom/incode/welcome_sdk/data/DocumentType;

    iput-object p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Z

    iput-boolean p7, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->f:Z

    return-void
.end method

.method private static b(JLjava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;ZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    move-object v0, v8

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;-><init>(JLjava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;ZZ)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    return-object v8
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;JLjava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:J

    :cond_0
    move-wide v0, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:Ljava/lang/String;

    :cond_1
    move-object v2, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:Lcom/incode/welcome_sdk/data/DocumentType;

    :cond_2
    move-object v3, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    iget-object p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d:Ljava/lang/String;

    :cond_3
    move-object v4, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Z

    :cond_4
    move v5, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-boolean p7, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->f:Z

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    :cond_5
    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b(JLjava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;ZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x4d360f6f    # 1.9090405E8f

    mul-int v1, p0, v0

    const/high16 v2, -0x18f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p0

    or-int/2addr v1, p1

    not-int v1, v1

    const v2, 0x7f801edc

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    or-int v0, p0, p1

    or-int/2addr p6, v0

    const v0, 0x403ff092    # 2.9990582f

    mul-int v3, p6, v0

    add-int/2addr v3, v2

    not-int v2, p0

    not-int v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    const/high16 v3, -0x728a0000

    mul-int/2addr v3, p4

    add-int/2addr v3, v0

    const/high16 v0, 0x42740000    # 61.0f

    mul-int/2addr v0, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x637a0000

    mul-int/2addr v3, p5

    add-int/2addr v3, v0

    add-int v0, p0, p1

    add-int/2addr v0, p4

    const v4, 0x5a24990e

    mul-int/2addr v4, p2

    add-int/2addr v4, v0

    const v0, 0x793a2de7

    .line 1
    invoke-static {p5, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, 0x14a90000

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    const v3, 0x6e27f531

    mul-int/2addr p0, v3

    const v5, -0x2cc952a3

    add-int/2addr p0, v5

    mul-int/2addr p1, v3

    add-int/2addr p1, p0

    mul-int/lit8 v1, v1, -0x5c

    add-int/2addr v1, p1

    mul-int/lit8 p6, p6, 0x2e

    add-int/2addr p6, v1

    mul-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, p6

    const p0, 0x6e27f55f

    mul-int/2addr p4, p0

    add-int/2addr p4, v2

    const p0, -0x30cecdce

    mul-int/2addr p2, p0

    add-int/2addr p2, p4

    const p0, -0x1549e447

    mul-int/2addr p5, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x67b70000

    const/high16 p1, 0x66970000

    invoke-static {v0, p0, p5, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const/4 p0, 0x0

    .line 2
    aget-object p0, p3, p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    aget-object p1, p3, p1

    if-ne p0, p1, :cond_1

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    if-nez p2, :cond_2

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    iget-wide p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:J

    iget-wide p4, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:J

    cmp-long p2, p2, p4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:Ljava/lang/String;

    iget-object p3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:Lcom/incode/welcome_sdk/data/DocumentType;

    iget-object p3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eq p2, p3, :cond_5

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d:Ljava/lang/String;

    iget-object p3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    goto :goto_1

    :cond_6
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Z

    iget-boolean p3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Z

    if-eq p2, p3, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->f:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->f:Z

    if-eq p0, p1, :cond_8

    goto :goto_1

    :cond_8
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Z

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:J

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:J

    :goto_0
    return-wide v0
.end method

.method public final c()Z
    .locals 7

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v5

    const v0, -0x7abdf32b

    const v1, 0x7abdf32b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:Lcom/incode/welcome_sdk/data/DocumentType;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v5

    const v0, 0x390a6f49

    const v1, -0x390a6f48

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x1f

    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:J

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:Lcom/incode/welcome_sdk/data/DocumentType;

    if-nez v3, :cond_3

    sget v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->f:Z

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    const/16 v1, 0x35

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b:J

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e:Lcom/incode/welcome_sdk/data/DocumentType;

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->f:Z

    const-string v7, "DocumentScanEntity(id="

    const-string v8, ", documentPath="

    invoke-static {v2, v3, v7, v8, v0}, Lcom/appsflyer/internal/j;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", documentType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isCompleted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSynced="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->j:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method
