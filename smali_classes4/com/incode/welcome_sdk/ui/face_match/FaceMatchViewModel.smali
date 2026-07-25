.class public final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;
.super Lcom/incode/welcome_sdk/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/common/BaseViewModel<",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0015\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u0087@\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R\u0014\u0010%\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0018\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010-\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00104R\u0018\u0010(\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00105R\u001b\u00102\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u00106\u001a\u0004\u0008%\u00107"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;",
        "Lcom/incode/welcome_sdk/ui/common/BaseViewModel;",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$b;",
        "internalConfig",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "incodeWelcome",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "faceMatch",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;",
        "viewStateGenerator",
        "Lcom/incode/welcome_sdk/commons/b;",
        "activityActionsHandler",
        "Lkotlinx/coroutines/w;",
        "dispatcherIo",
        "Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;",
        "faces",
        "<init>",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;Lcom/incode/welcome_sdk/commons/b;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)V",
        "",
        "d",
        "()V",
        "e",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "start",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "startProcessing",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;",
        "event",
        "onEvent",
        "(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;)V",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "processFaceSuspend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lcom/incode/welcome_sdk/IncodeWelcome$b;",
        "f",
        "b",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "j",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "g",
        "a",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;",
        "i",
        "Lcom/incode/welcome_sdk/commons/b;",
        "h",
        "Lkotlinx/coroutines/w;",
        "Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "Lqb/i;",
        "()Lcom/incode/welcome_sdk/results/FaceMatchResult;"
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
.field private static m:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/modules/FaceMatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/IncodeWelcome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/IncodeWelcome$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/incode/welcome_sdk/commons/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;Lcom/incode/welcome_sdk/commons/b;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/modules/FaceMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/commons/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p4, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardIntro;

    invoke-direct {v0, p8}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardIntro;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchCompact;->INSTANCE:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchCompact;

    .line 8
    :goto_1
    invoke-direct {p0, v0, p4, p6}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;-><init>(Ljava/lang/Object;Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/commons/b;)V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->c:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    .line 10
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 11
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 12
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 13
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->e:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->i:Lcom/incode/welcome_sdk/commons/b;

    .line 15
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->h:Lkotlinx/coroutines/w;

    .line 16
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->f:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    .line 17
    new-instance p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$3;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$3;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->j:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;Lcom/incode/welcome_sdk/commons/b;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 2
    sget-object v1, Led/d;->h:Led/d;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v0, p4

    move-object/from16 v1, p5

    .line 3
    invoke-virtual {v1, p4}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;->generate(Lcom/incode/welcome_sdk/modules/FaceMatch;)Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v0, p4

    move-object/from16 v1, p5

    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 4
    invoke-direct/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewStateGenerator;Lcom/incode/welcome_sdk/commons/b;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;)V

    return-void
.end method

.method public static final synthetic access$getDispatcherIo$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lkotlinx/coroutines/w;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->h:Lkotlinx/coroutines/w;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lcom/incode/welcome_sdk/modules/FaceMatch;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic access$getFaceMatchResult$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->g:Lcom/incode/welcome_sdk/results/FaceMatchResult;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFaces$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->f:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    return-object p0
.end method

.method public static final synthetic access$getInternalConfig$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lcom/incode/welcome_sdk/IncodeWelcome$b;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->c:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$get_state(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)Lkotlinx/coroutines/flow/z;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->get_state()Lkotlinx/coroutines/flow/z;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$publishResultOrDefaultToTestModeIfEnabled(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$setFaceMatchResult$p(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->g:Lcom/incode/welcome_sdk/results/FaceMatchResult;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$showResult(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final c()Lcom/incode/welcome_sdk/results/FaceMatchResult;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->j:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final d()V
    .locals 8

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->get_state()Lkotlinx/coroutines/flow/z;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/modules/FaceMatch;->e()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    sget v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->getISA()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move v3, v6

    goto :goto_1

    :cond_1
    sget v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget v7, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/modules/FaceMatch;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->g:Lcom/incode/welcome_sdk/results/FaceMatchResult;

    if-eqz v7, :cond_4

    iget-boolean v7, v7, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isExistingUser:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/extensions/c;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->g:Lcom/incode/welcome_sdk/results/FaceMatchResult;

    if-eqz v6, :cond_6

    iget-boolean v5, v6, Lcom/incode/welcome_sdk/results/FaceMatchResult;->isFaceMatched:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/extensions/c;->a(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;

    invoke-direct {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;-><init>(Ljava/lang/Boolean;Z)V

    goto :goto_5

    :cond_7
    new-instance v5, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;

    invoke-direct {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;-><init>(Ljava/lang/Boolean;Z)V

    :goto_5
    invoke-virtual {v1, v2, v5}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final e()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->c()Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->g:Lcom/incode/welcome_sdk/results/FaceMatchResult;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->optionallyCloseScreen()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$c;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiEvent;Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public final processFaceSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lkotlin/coroutines/Continuation;)V

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    :goto_0
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->e:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p1, p1, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-le p1, v7, :cond_8

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object v3, v3, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p1, v3, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->c:Ljava/lang/Object;

    iput v7, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->a:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/d;->c(Ldb/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object v3, v3, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {v2, v3, v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->a:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/rx2/d;->c(Ldb/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()D

    move-result-wide v2

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {p0, v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v4

    const v7, -0x66375530

    const v10, 0x66375530

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    return-object p0

    :cond_8
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object p1, p1, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    sget-object v5, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object v3, v3, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p1, v3, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->a:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/d;->c(Ldb/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-static {p1, v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->a(Lcom/incode/welcome_sdk/data/remote/beans/bm;Ljava/util/List;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Lcom/incode/welcome_sdk/results/FaceMatchResult;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object v2, v2, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p1, v2, v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Ldb/A;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$b;->a:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/d;->c(Ldb/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Ljava/util/List;

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()D

    move-result-wide v1

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {p1, v0, p0, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureModuleViewModel$c$d;->a()I

    move-result v4

    const v7, -0x66375530

    const v10, 0x66375530

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    return-object p0
.end method

.method public final start(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->start(Landroidx/lifecycle/Lifecycle;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->c:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->H()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->a:Lcom/incode/welcome_sdk/modules/FaceMatch;

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->startProcessing()V

    :cond_2
    return-void
.end method

.method public final startProcessing()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel$d;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->m:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;->o:I

    return-void
.end method
