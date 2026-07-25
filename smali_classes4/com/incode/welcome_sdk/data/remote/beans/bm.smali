.class public final Lcom/incode/welcome_sdk/data/remote/beans/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/bm$e;,
        Lcom/incode/welcome_sdk/data/remote/beans/bm$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00013B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJL\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010%\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010*\u001a\u00020)2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u0008\u0007\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u0008\n\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u00081\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u00082\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;",
        "",
        "",
        "confidence",
        "nfcSelfieConfidence",
        "nfcIdConfidence",
        "",
        "isExistingUser",
        "",
        "existingInterviewId",
        "isNameMatched",
        "<init>",
        "(DDDZLjava/lang/String;Z)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()D",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "copy",
        "(DDDZLjava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;",
        "",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategories",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "matchType",
        "secondIdConfidence",
        "isMatched",
        "(Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Ljava/lang/Double;)Z",
        "setConfidenceOnlyIfResultContainsFirstIdCategory",
        "(Ljava/util/List;)D",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "toFaceMatchResult",
        "(Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Ljava/lang/Double;)Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "D",
        "getConfidence",
        "Ljava/lang/String;",
        "getExistingInterviewId",
        "Z",
        "getNfcIdConfidence",
        "getNfcSelfieConfidence",
        "Companion",
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
.field public static final a:Lcom/incode/welcome_sdk/data/remote/beans/bm$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static o:I = 0x1


# instance fields
.field private final b:D

.field private final c:D

.field private final d:Z

.field private final e:D

.field private final g:Z

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bm$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bm$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->a:Lcom/incode/welcome_sdk/data/remote/beans/bm$e;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->o:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bm;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(DDDZLjava/lang/String;Z)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    iput-wide p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    iput-wide p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b:D

    iput-boolean p7, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d:Z

    iput-object p8, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->j:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/bm;Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .locals 9

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v2

    const v5, -0x66375530

    const v8, 0x66375530

    if-eqz v0, :cond_1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    throw v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    .line 3
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 6
    iget-wide v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Ljava/lang/Double;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
            "Ljava/lang/Double;",
            ")Z"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide v6, 0x3fe3333340000000L    # 0.6000000238418579

    if-eqz v1, :cond_7

    .line 11
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    .line 12
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/bm$d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    .line 13
    iget-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    cmpl-double p1, p1, v6

    if-ltz p1, :cond_1

    .line 14
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_0

    .line 15
    iget-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    cmpl-double p1, p1, v6

    const/16 p2, 0x38

    div-int/2addr p2, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    cmpl-double p1, p1, v6

    if-ltz p1, :cond_1

    .line 16
    :goto_0
    iget-wide p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b:D

    cmpl-double p0, p0, v6

    if-ltz p0, :cond_1

    return v5

    :cond_1
    return v4

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_3
    iget-wide p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    cmpl-double p0, p0, v6

    if-ltz p0, :cond_4

    return v5

    :cond_4
    return v4

    .line 18
    :cond_5
    iget-wide p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    cmpl-double p0, p0, v6

    if-ltz p0, :cond_6

    return v5

    :cond_6
    return v4

    .line 19
    :cond_7
    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    .line 20
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_c

    .line 21
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/bm$d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v5, :cond_a

    if-eq p1, v3, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :cond_9
    :goto_1
    sget-object p0, Lpe/e;->a:Lpe/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported combination of IdCategory/MatchType = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :cond_a
    iget-wide p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    cmpl-double p0, p0, v6

    if-ltz p0, :cond_b

    return v5

    :cond_b
    return v4

    .line 25
    :cond_c
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/bm$d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    throw v9

    .line 26
    :cond_d
    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 27
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/bm$d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v5, :cond_13

    if-eq p1, v3, :cond_11

    if-ne p1, v2, :cond_10

    .line 28
    iget-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    cmpl-double p1, p1, v6

    if-ltz p1, :cond_f

    .line 29
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    .line 30
    iget-wide p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    cmpl-double p2, p2, v6

    if-ltz p2, :cond_f

    add-int/lit8 p1, p1, 0x79

    .line 31
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_e

    .line 32
    iget-wide p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b:D

    cmpl-double p0, p0, v6

    if-ltz p0, :cond_f

    return v5

    :cond_e
    throw v9

    :cond_f
    return v4

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33
    :cond_11
    iget-wide p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    cmpl-double p0, p0, v6

    if-ltz p0, :cond_12

    .line 34
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    return v5

    :cond_12
    return v4

    .line 35
    :cond_13
    iget-wide p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    cmpl-double p0, p0, v6

    if-ltz p0, :cond_15

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_2

    :cond_14
    const-wide/16 p0, 0x0

    :goto_2
    cmpl-double p0, p0, v6

    if-ltz p0, :cond_15

    return v5

    :cond_15
    :goto_3
    return v4
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    check-cast v2, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Double;

    .line 2
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    rem-int/2addr v4, v1

    const-string v1, ""

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v4

    const v7, 0x67814b95

    const v10, -0x67814b94

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    if-eqz v3, :cond_0

    .line 6
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    .line 7
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 8
    :goto_0
    invoke-direct {v0, v14, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->a(Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Ljava/lang/Double;)Z

    move-result v13

    .line 9
    iget-wide v11, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b:D

    .line 10
    iget-wide v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    .line 11
    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->g:Z

    .line 12
    iget-boolean v4, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d:Z

    .line 13
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->j:Ljava/lang/String;

    .line 14
    new-instance v18, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    const/16 v16, 0x0

    move-object/from16 v2, v18

    move-object v3, v1

    move v1, v4

    move-object/from16 v4, v16

    move/from16 v17, v15

    move v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v17}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v18

    .line 15
    :cond_1
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 17
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v2

    const v5, 0x67814b95

    const v8, -0x67814b94

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method private final e(Ljava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ">;)D"
        }
    .end annotation

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v0

    const v3, 0x67814b95

    const v6, -0x67814b94

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bm;
    .locals 1
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bm$e;->c(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/bm;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    return-object p0
.end method

.method public static synthetic e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x20deee64

    mul-int/2addr v0, p3

    const/high16 v1, 0x19bd0000

    add-int/2addr v0, v1

    const v1, -0x6025119a

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, p6

    not-int v4, v0

    or-int/2addr v4, v3

    const v5, -0x3f462336

    mul-int/2addr v5, v4

    add-int/2addr v5, v1

    not-int v1, p6

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v1

    const v0, -0x605cee65

    mul-int v1, p4, v0

    add-int/2addr v1, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x3f7e0000    # 0.9921875f

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x66fa0000

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x72060000

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    add-int v0, p3, p6

    add-int/2addr v0, p2

    const v2, -0x3caa3bc3

    mul-int/2addr v2, p1

    add-int/2addr v2, v0

    const v0, 0x1b7c77bd

    .line 1
    invoke-static {p0, v0, v2}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v2, -0x3beb0000    # -596.0f

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    const v1, -0x3f5c194c

    mul-int/2addr p3, v1

    const v1, -0x1584551f

    add-int/2addr p3, v1

    const v1, -0x3f5c1d1e

    mul-int/2addr p6, v1

    add-int/2addr p6, p3

    mul-int/lit16 v4, v4, -0x3d2

    add-int/2addr v4, p6

    mul-int/lit16 p4, p4, 0x1e9

    add-int/2addr p4, v4

    mul-int/lit16 v3, v3, 0x1e9

    add-int/2addr v3, p4

    const p3, -0x3f5c1b35

    mul-int/2addr p2, p3

    add-int/2addr p2, v3

    const p3, -0x5600fa1

    mul-int/2addr p1, p3

    add-int/2addr p1, p2

    const p2, -0x5c51b921

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x30a70000

    const/high16 p2, 0x59030000

    invoke-static {v0, p1, p0, p2, v2}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p5}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b:D

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Ljava/lang/Double;)Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/incode/welcome_sdk/results/FaceMatchResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v0

    const v3, -0x66375530

    const v6, 0x66375530

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final d()D
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()D
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    :goto_0
    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b:D

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->g:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->g:Z

    if-eq p0, p1, :cond_8

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->a(IID)I

    move-result v0

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->a(IID)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    return p0
.end method

.method public final j()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->g:Z

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ")"

    const-string v3, ", isNameMatched="

    const-string v4, ", existingInterviewId="

    const-string v5, ", isExistingUser="

    const-string v6, ", nfcIdConfidence="

    const-string v7, ", nfcSelfieConfidence="

    const-string v8, "ResponseProcessFace(confidence="

    iget-wide v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c:D

    iget-wide v11, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e:D

    iget-wide v13, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b:D

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d:Z

    iget-object v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->j:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->g:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-static {v0, v1, v2}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bm;->h:I

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d:Z

    iget-object v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->j:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/bm;->g:Z

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    throw v0
.end method
