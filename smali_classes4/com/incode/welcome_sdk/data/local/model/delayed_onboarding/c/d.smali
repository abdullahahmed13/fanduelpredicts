.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchEntity;",
        "",
        "id",
        "",
        "matchType",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "isCompleted",
        "",
        "isSynced",
        "(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)V",
        "getId",
        "()J",
        "()Z",
        "setCompleted",
        "(Z)V",
        "getMatchType",
        "()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "setMatchType",
        "(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private static a:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final b:Z

.field private final c:J

.field private d:Z

.field private e:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)V
    .locals 1
    .param p3    # Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 4
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    .line 5
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 6
    sget-object p3, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    :cond_1
    move-object v3, p3

    move-object v0, p0

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;-><init>(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", isSynced="

    const-string v3, ", isCompleted="

    const-string v4, ", matchType="

    const-string v5, "FaceMatchEntity(id="

    iget-wide v6, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    iget-boolean v8, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    iget-boolean v8, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x349744

    mul-int/2addr v0, p5

    const/high16 v1, -0x1f7f0000

    add-int/2addr v0, v1

    const v1, 0x28689746

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p5

    or-int/2addr v2, p6

    not-int v2, v2

    const v3, 0x6bb168bb

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    const v1, -0x6bb168bb

    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    not-int p6, p6

    or-int/2addr p6, p5

    not-int p6, p6

    or-int v4, p5, p2

    not-int v4, v4

    or-int/2addr p6, v4

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    const/high16 v1, -0x6be60000

    mul-int/2addr v1, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x93c0000

    mul-int/2addr v3, p3

    add-int/2addr v3, v1

    const/high16 v1, -0x7de0000

    mul-int/2addr v1, p4

    add-int/2addr v1, v3

    add-int v3, p5, p2

    add-int/2addr v3, p1

    const v4, 0x1eb9a6a

    mul-int/2addr v4, p3

    add-int/2addr v4, v3

    const v3, 0xe3acd15

    .line 1
    invoke-static {p4, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x6fd70000

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, 0x432ec02c

    mul-int/2addr p5, v1

    const v1, -0x1a454347

    add-int/2addr p5, v1

    const v1, 0x432eb99e

    mul-int/2addr p2, v1

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, 0x347

    add-int/2addr v2, p2

    mul-int/lit16 v0, v0, -0x347

    add-int/2addr v0, v2

    mul-int/lit16 p6, p6, 0x347

    add-int/2addr p6, v0

    const p2, 0x432ebce5

    mul-int/2addr p1, p2

    add-int/2addr p1, p6

    const p2, 0x3a32f8d2

    mul-int/2addr p3, p2

    add-int/2addr p3, p1

    const p1, 0x41fadfc9

    mul-int/2addr p4, p1

    add-int/2addr p4, p3

    const/high16 p1, 0x10ad0000

    const/high16 p2, -0x73d10000

    invoke-static {v3, p1, p4, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
    .locals 6
    .param p2    # Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    const/4 v5, 0x1

    move-object v0, p4

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;-><init>(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p4

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    invoke-static {v1, v2, v3, p0, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, p0, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    move-result-object p0

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
    .locals 7

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    const v5, 0x5fa0d8e6

    const v2, -0x5fa0d8e5

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    if-nez v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()J
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    return-wide v1
.end method

.method public final e()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b:Z

    if-eq p0, p1, :cond_5

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x4e

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x9

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0xc

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    mul-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$b;->c()I

    move-result v4

    const v5, -0x7b0f4b9a

    const v2, 0x7b0f4b9a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
