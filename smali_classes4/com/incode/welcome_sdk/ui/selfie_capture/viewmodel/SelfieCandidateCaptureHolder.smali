.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u0000 :2\u00020\u0001:\u0001:B;\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JD\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0015\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018J\r\u0010$\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0010\u0010&\u001a\u00020%H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\t\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010.R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u00102R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010*R\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010+\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u0010.R\"\u0010\u0006\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u00102"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;",
        "",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;",
        "lastCandidate",
        "",
        "firstCandidateTimeMillis",
        "lastCandidateTimeMillis",
        "",
        "lastCandidateCounter",
        "counter",
        "<init>",
        "(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;JJII)V",
        "component1",
        "()Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;",
        "component2",
        "()J",
        "component3",
        "component4",
        "()I",
        "component5",
        "copy",
        "(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;JJII)Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;",
        "",
        "dumpConditionally",
        "()V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "newCandidate",
        "isBetterCandidate",
        "(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;)Z",
        "isTimeoutReached",
        "()Z",
        "reset",
        "resetIfLastCandidateIsStale",
        "",
        "toString",
        "()Ljava/lang/String;",
        "candidate",
        "updateLastCandidate",
        "(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;)V",
        "I",
        "getCounter",
        "setCounter",
        "(I)V",
        "J",
        "getFirstCandidateTimeMillis",
        "setFirstCandidateTimeMillis",
        "(J)V",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;",
        "getLastCandidate",
        "setLastCandidate",
        "getLastCandidateCounter",
        "setLastCandidateCounter",
        "getLastCandidateTimeMillis",
        "setLastCandidateTimeMillis",
        "Companion"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private counter:I

.field private firstCandidateTimeMillis:J

.field private lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastCandidateCounter:I

.field private lastCandidateTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;-><init>(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;JJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;JJII)V
    .locals 0
    .param p1    # Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    .line 4
    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    .line 5
    iput p6, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    .line 6
    iput p7, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->counter:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;JJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const-wide p2, 0x7fffffffffffffffL

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move p9, p3

    goto :goto_0

    :cond_3
    move p9, p6

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move v4, p3

    goto :goto_1

    :cond_4
    move v4, p7

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move p8, p9

    move p9, v4

    .line 7
    invoke-direct/range {p2 .. p9}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;-><init>(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;JJII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;JJIIILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;
    .locals 8

    move-object v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_4

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    goto :goto_3

    :cond_3
    iget v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    const/4 v0, 0x0

    throw v0

    :cond_4
    move v1, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->counter:I

    goto :goto_4

    :cond_5
    move v7, p7

    :goto_4
    move-object p1, v2

    move-wide p2, v3

    move-wide p4, v5

    move p6, v1

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->copy(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;JJII)Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final component2()J
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1
.end method

.method public final component4()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->counter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;JJII)Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;
    .locals 8
    .param p1    # Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;-><init>(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;JJII)V

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    return-object p0
.end method

.method public final dumpConditionally()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    div-int/2addr v0, v2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    iget-wide v5, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    iget-wide v5, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    return v2

    :cond_5
    iget v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    iget v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->counter:I

    iget p1, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->counter:I

    if-eq p0, p1, :cond_8

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method public final getCounter()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->counter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    return p0
.end method

.method public final getFirstCandidateTimeMillis()J
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    :goto_0
    return-wide v0
.end method

.method public final getLastCandidate()Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLastCandidateCounter()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLastCandidateTimeMillis()J
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    return-wide v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->hashCode()I

    move-result v0

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->counter:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isBetterCandidate(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;)Z
    .locals 2
    .param p1    # Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->i()Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    if-eqz p0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->i()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_1
    cmpl-float p0, p1, v0

    const/4 p1, 0x0

    if-lez p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1
.end method

.method public final isTimeoutReached()Z
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x5dc

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    rem-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iput-object v5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    iput-wide v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    iput-wide v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    :goto_0
    iput v6, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->counter:I

    goto :goto_1

    :cond_0
    iput-object v5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    iput-wide v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    iput-wide v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    iput v6, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final resetIfLastCandidateIsStale()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->reset()V

    :cond_0
    return-void
.end method

.method public final setCounter(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->counter:I

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final setFirstCandidateTimeMillis(J)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setLastCandidate(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;)V
    .locals 1
    .param p1    # Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    return-void
.end method

.method public final setLastCandidateCounter(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final setLastCandidateTimeMillis(J)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    iget v5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->counter:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SelfieCandidateCaptureHolder(lastCandidate="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstCandidateTimeMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastCandidateTimeMillis="

    const-string v1, ", lastCandidateCounter="

    invoke-static {v6, v0, v3, v4, v1}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", counter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    return-object p0
.end method

.method public final updateLastCandidate(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;)V
    .locals 2
    .param p1    # Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->firstCandidateTimeMillis:J

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidate:Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateTimeMillis:J

    iget p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->counter:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->lastCandidateCounter:I

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->e:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
