.class public final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u001aI\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aT\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0019\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a\u000f\u0010\u001c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a\u000f\u0010\u001d\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001a\u001a\u000f\u0010\u001e\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001a\u001a\u000f\u0010\u001f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001a\u001a\u000f\u0010 \u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001a\u001a\u000f\u0010!\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008!\u0010\u001a\u001a\u000f\u0010\"\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001a\u001a\u000f\u0010#\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001a\u001a\u001a\u0010\'\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000fH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u000f\u0010(\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008(\u0010\u001a\u001a7\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u00022\u0006\u0010+\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008,\u0010-\u001a=\u00103\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020\u00022\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u00083\u00104\u001aZ\u0010<\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a\u001f\u0010@\u001a\u00020\u00052\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008@\u0010A\u001aJ\u0010D\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\"\u0014\u0010E\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006I\u00b2\u0006\u000c\u00109\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010G\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010H\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;",
        "uiState",
        "",
        "showFooter",
        "Lkotlin/Function0;",
        "",
        "onIntroAnimationEnd",
        "onExitAnimationEnd",
        "onContinueClicked",
        "FaceMatchScreen",
        "(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;",
        "face",
        "LW0/h;",
        "faceSize",
        "",
        "translationX",
        "translationY",
        "viewAlpha",
        "titleAlpha",
        "FaceView-AFY4PWA",
        "(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;FFFFFLandroidx/compose/runtime/j;II)V",
        "FaceView",
        "PreviewFaceMatchVerifyStandardScreenLight",
        "(Landroidx/compose/runtime/j;I)V",
        "PreviewFaceMatchVerifyStandardScreenDark",
        "PreviewFaceMatchVerifyCompactScreenLight",
        "PreviewFaceMatchVerifyCompactScreenDark",
        "PreviewFaceMatchSuccessScreenLight",
        "PreviewFaceMatchSuccessScreenDark",
        "PreviewFaceMatchFailureScreenLight",
        "PreviewFaceMatchFailureScreenDark",
        "PreviewFaceMatchSuccessNoLivenessScreenLight",
        "PreviewFaceMatchSuccessNoLivenessScreenDark",
        "faceImageSize",
        "FaceImagePlaceholder-8Feqmps",
        "(FLandroidx/compose/runtime/j;I)V",
        "FaceImagePlaceholder",
        "FaceMatchCompactContent",
        "isSuccess",
        "livenessSuccess",
        "userAlreadyExists",
        "FaceMatchResultContent",
        "(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
        "Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;",
        "faces",
        "shouldPlayIntroAnimation",
        "shouldPlayVerifyEndsAnimation",
        "onAnimationEnd",
        "FaceMatchStandardScreenContent",
        "(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V",
        "spaceBetweenFaces",
        "translationLeft",
        "translationRight",
        "translationBottom",
        "faceAlpha",
        "ThreeWayFaceMatchContentScreen-tw_glAc",
        "(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFFLandroidx/compose/runtime/j;I)V",
        "ThreeWayFaceMatchContentScreen",
        "",
        "textResId",
        "alpha",
        "TitleView",
        "(IFLandroidx/compose/runtime/j;I)V",
        "TwoWayFaceMatchContentScreen-ZUYZQmM",
        "(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFLandroidx/compose/runtime/j;I)V",
        "TwoWayFaceMatchContentScreen",
        "FACE_SIZE",
        "F",
        "faceViewHeight",
        "visible",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:F = 140.0f

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final FaceMatchScreen(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 18
    .param p0    # Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x80

    rem-int/2addr v0, v2

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v7, -0x560a5184

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v7, v6, 0xe

    const/4 v8, 0x2

    if-nez v7, :cond_1

    sget v7, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v7, v7, 0x69

    rem-int/2addr v7, v2

    sput v7, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x70

    const/16 v10, 0x5f

    move/from16 v15, p1

    if-nez v9, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/2addr v9, v10

    rem-int/2addr v9, v2

    sput v9, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/2addr v9, v8

    if-nez v9, :cond_4

    const/16 v9, 0x818

    goto :goto_3

    :cond_4
    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_8
    const v9, 0xe000

    and-int v11, v6, v9

    if-nez v11, :cond_b

    sget v11, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    div-int/lit8 v10, v10, 0x0

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_5
    const/16 v8, 0x4000

    goto :goto_6

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const v8, 0xb6db

    and-int/2addr v8, v7

    const/16 v10, 0x2492

    if-ne v8, v10, :cond_c

    sget v8, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v8, v8, 0x39

    rem-int/2addr v8, v2

    sput v8, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v8, 0x66461e93

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    shl-int/lit8 v2, v7, 0x9

    and-int/2addr v2, v9

    const v7, 0xc00c00

    or-int v16, v2, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x67

    move/from16 v11, p1

    move-object v15, v0

    invoke-static/range {v7 .. v17}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$d;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final FaceView-AFY4PWA(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;FFFFFLandroidx/compose/runtime/j;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v3, p2

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x121580a6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p9, 0x20

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    const v8, 0x65ff0e96

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v9, v8, :cond_5

    goto :goto_5

    :cond_5
    sget v8, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v9, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;

    invoke-direct {v9, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$6;-><init>(FFF)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/H;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v10

    iget v11, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v0, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_7

    sget v14, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v15, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v11, v0, v11, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v15, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v2, 0x30

    invoke-static {v15, v9, v0, v2}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v15

    move/from16 p3, v6

    invoke-static {v0, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    move/from16 p4, v5

    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_a

    sget v5, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;->getHeaderText()Ljava/lang/Integer;

    move-result-object v2

    const v5, -0x16c246a5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v5, 0x0

    if-nez v2, :cond_e

    sget v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    throw v5

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    shr-int/lit8 v6, p8, 0xf

    and-int/lit8 v6, v6, 0x70

    invoke-static {v2, v7, v0, v6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c(IFLandroidx/compose/runtime/j;I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;->getPhotoBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v6, Landroidx/compose/ui/graphics/e;

    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_f
    move-object v6, v5

    :goto_b
    const v2, -0x16c24638

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v6, :cond_10

    sget v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Lu0/f;->a:Lu0/e;

    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/layout/N;

    invoke-static {v6, v5, v2, v8, v0}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/e;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/layout/j;Landroidx/compose/runtime/j;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const v2, -0x6e55e37c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v5, :cond_11

    sget v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    shr-int/lit8 v2, p8, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->d(FLandroidx/compose/runtime/j;I)V

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;-><init>(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;FFFFFII)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final PreviewFaceMatchFailureScreenDark(Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x38a4cd91

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v2, Lcom/incode/welcome_sdk/DisplayMode;->DARK:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->getLambda-8$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$h;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public static final PreviewFaceMatchFailureScreenLight(Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x42dad9e1

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v2, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->getLambda-7$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$m;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$m;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final PreviewFaceMatchSuccessNoLivenessScreenDark(Landroidx/compose/runtime/j;I)V
    .locals 6
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x3215c192

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v1, Lcom/incode/welcome_sdk/DisplayMode;->DARK:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v2, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->getLambda-10$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$o;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$o;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final PreviewFaceMatchSuccessNoLivenessScreenLight(Landroidx/compose/runtime/j;I)V
    .locals 6
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x564384a4

    if-nez v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_3

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v1, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v2, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->getLambda-9$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$n;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$n;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    :cond_4
    return-void
.end method

.method public static final PreviewFaceMatchSuccessScreenDark(Landroidx/compose/runtime/j;I)V
    .locals 6
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x4ab0d16

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v1, Lcom/incode/welcome_sdk/DisplayMode;->DARK:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v2, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->getLambda-6$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$l;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$l;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final PreviewFaceMatchSuccessScreenLight(Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x29d0a058

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v2, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->getLambda-5$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$k;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$k;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final PreviewFaceMatchVerifyCompactScreenDark(Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x4081b2f1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v2, Lcom/incode/welcome_sdk/DisplayMode;->DARK:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->getLambda-4$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$p;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$p;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final PreviewFaceMatchVerifyCompactScreenLight(Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x369aa081

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v3, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->getLambda-3$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0x1b6

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$t;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$t;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    return-void

    :cond_3
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final PreviewFaceMatchVerifyStandardScreenDark(Landroidx/compose/runtime/j;I)V
    .locals 6
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x1dba10c7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v1, Lcom/incode/welcome_sdk/DisplayMode;->DARK:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v2, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->getLambda-2$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$q;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$q;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final PreviewFaceMatchVerifyStandardScreenLight(Landroidx/compose/runtime/j;I)V
    .locals 6
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x32a212c7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v1, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v2, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;->getLambda-1$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$s;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$s;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/T0;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")F"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x6

    .line 3
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 5
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    return p0
.end method

.method private static final a(Landroidx/compose/runtime/Z;)F
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0}, Landroidx/compose/runtime/I0;->j()F

    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0}, Landroidx/compose/runtime/I0;->j()F

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/Z;F)V
    .locals 1

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    .line 10
    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$FaceImagePlaceholder-8Feqmps(FLandroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->d(FLandroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$FaceMatchCompactContent(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->e(Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    return-void
.end method

.method public static final synthetic access$FaceMatchResultContent(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    invoke-static/range {p0 .. p5}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    return-void
.end method

.method public static final synthetic access$FaceMatchResultContent$lambda$19(Landroidx/compose/runtime/b0;Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->e(Landroidx/compose/runtime/b0;Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    return-void
.end method

.method public static final synthetic access$FaceMatchStandardScreenContent(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p0

    const p1, -0x494135a

    const p3, 0x494135a

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p0

    const p1, -0x494135a

    const p3, 0x494135a

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$FaceMatchStandardScreenContent$lambda$14$lambda$11(Landroidx/compose/runtime/Z;F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->a(Landroidx/compose/runtime/Z;F)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    return-void
.end method

.method public static final synthetic access$ThreeWayFaceMatchContentScreen-tw_glAc(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFFLandroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p10}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFFLandroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$TitleView(IFLandroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c(IFLandroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$TwoWayFaceMatchContentScreen-ZUYZQmM(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFLandroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p8}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->e(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFLandroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/T0;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/16 v1, 0x40

    .line 3
    div-int/2addr v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFFLandroidx/compose/runtime/j;I)V
    .locals 17

    move/from16 v10, p10

    .line 6
    move-object/from16 v11, p9

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, -0x619a1b7b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    .line 7
    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    .line 10
    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v3, 0x30

    .line 11
    invoke-static {v2, v1, v11, v3}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    .line 12
    iget v2, v11, Landroidx/compose/runtime/n;->P:I

    .line 13
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    .line 14
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 15
    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->X()V

    .line 18
    iget-boolean v5, v11, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_0

    .line 19
    sget v5, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    .line 20
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->h0()V

    .line 22
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 27
    iget-boolean v3, v11, Landroidx/compose/runtime/n;->O:Z

    const/4 v12, 0x1

    if-nez v3, :cond_1

    .line 28
    sget v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    .line 29
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v12, :cond_2

    .line 30
    :cond_1
    invoke-static {v2, v11, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 31
    sget v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    .line 32
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v13, 0xe000

    and-int/2addr v0, v13

    or-int/2addr v0, v1

    shr-int/lit8 v14, v10, 0x6

    const/high16 v1, 0x70000

    and-int v15, v14, v1

    or-int/2addr v0, v15

    const/high16 v1, 0x380000

    and-int v16, v14, v1

    or-int v8, v0, v16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, v11

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->e(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFLandroidx/compose/runtime/j;I)V

    move/from16 v8, p3

    .line 35
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->getBottom()Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    and-int/lit8 v0, v10, 0xe

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v2, v10, 0x380

    or-int/2addr v0, v2

    and-int v2, v14, v13

    or-int/2addr v0, v2

    or-int/2addr v0, v15

    or-int v9, v0, v16

    const/16 v13, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v4, p6

    move v8, v9

    move v9, v13

    .line 37
    invoke-static/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceView-AFY4PWA(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;FFFFFLandroidx/compose/runtime/j;II)V

    .line 38
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 39
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v12, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;-><init>(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFFI)V

    .line 40
    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static synthetic c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x2af46dbb

    mul-int/2addr v0, p1

    const/high16 v1, 0x5db40000

    add-int/2addr v0, v1

    const v1, -0x4a246db9

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p1

    not-int v3, p6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v0

    or-int/2addr p6, p1

    not-int p6, p6

    or-int/2addr v2, p6

    const v4, 0x45739246

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    const v1, -0x45739246

    mul-int v5, p6, v1

    add-int/2addr v5, v4

    or-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    const/high16 v3, 0x70680000

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    const/high16 v1, -0x41980000    # -0.2265625f

    mul-int/2addr v1, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x4a800000

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    add-int v1, p1, p3

    add-int/2addr v1, p2

    const v4, 0x27e580c1

    mul-int/2addr v4, p4

    add-int/2addr v4, v1

    const v1, 0xfe93570

    .line 1
    invoke-static {p0, v1, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v4, -0x1d4c0000

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    const v3, 0x60679a45

    mul-int/2addr p1, v3

    const v3, 0x35d011f

    add-int/2addr p1, v3

    const v3, 0x606795b9

    mul-int/2addr p3, v3

    add-int/2addr p3, p1

    mul-int/lit16 v2, v2, -0x246

    add-int/2addr v2, p3

    mul-int/lit16 p6, p6, 0x246

    add-int/2addr p6, v2

    mul-int/lit16 v0, v0, 0x246

    add-int/2addr v0, p6

    const p1, 0x606797ff

    mul-int/2addr p2, p1

    add-int/2addr p2, v0

    const p1, 0x4a34173f    # 2950607.8f

    mul-int/2addr p4, p1

    add-int/2addr p4, p2

    const p1, -0x181eb570

    mul-int/2addr p0, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x2b40000

    const/high16 p2, 0x5d4c0000

    invoke-static {v1, p1, p0, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p5}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final c(IFLandroidx/compose/runtime/j;I)V
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    .line 85
    sget v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    .line 86
    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, 0x64379b8b

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v2, 0xe

    const/16 v28, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    sget v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move/from16 v3, v28

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_3

    sget v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    .line 88
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 89
    sget v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v15

    goto/16 :goto_7

    .line 92
    :cond_5
    :goto_3
    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/theme/d;->d(Landroidx/compose/runtime/j;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 93
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_background_face_match_face_header_dark:I

    goto :goto_4

    .line 94
    :cond_6
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_background_face_match_face_header_light:I

    .line 95
    :goto_4
    sget-object v14, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v4, 0x65ff12de

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v4

    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_8

    .line 97
    sget v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/lit8 v4, v4, 0x2

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x34

    div-int/2addr v4, v6

    if-ne v5, v7, :cond_9

    goto :goto_5

    .line 98
    :cond_7
    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_9

    .line 99
    :cond_8
    :goto_5
    new-instance v5, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$9;

    invoke-direct {v5, v1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$9;-><init>(F)V

    .line 100
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 101
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 103
    invoke-static {v14, v5}, Landroidx/compose/ui/graphics/H;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    .line 104
    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 105
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v5

    .line 106
    iget v7, v15, Landroidx/compose/runtime/n;->P:I

    .line 107
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    .line 108
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    .line 109
    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 112
    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_a

    .line 113
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 114
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    .line 115
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    iget-boolean v8, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_b

    .line 121
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 122
    :cond_b
    invoke-static {v7, v15, v7, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 123
    :cond_c
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    sget-object v13, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    .line 126
    invoke-static {v3, v15, v6}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x7c

    move-object v10, v15

    .line 127
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    .line 128
    sget-object v3, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-virtual {v13, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    .line 129
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    .line 130
    invoke-static {v15, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    .line 131
    sget-object v5, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/b;->g()Landroidx/compose/ui/text/W;

    move-result-object v23

    .line 133
    new-instance v12, Landroidx/compose/ui/text/style/x;

    const/4 v5, 0x3

    invoke-direct {v12, v5}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdfc

    move-object/from16 p2, v15

    move-object/from16 v15, v24

    move-object/from16 v24, p2

    .line 134
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v3, 0x1

    move-object/from16 v4, p2

    .line 135
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v3, 0x41400000    # 12.0f

    move-object/from16 v5, v29

    .line 136
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 137
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;

    invoke-direct {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$y;-><init>(IFI)V

    .line 138
    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    return-void
.end method

.method private static final c(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    .line 2
    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v6, -0xf61f3f5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v5, 0xe

    const/16 v7, 0x80

    const/4 v15, 0x1

    const/4 v14, 0x2

    if-nez v6, :cond_1

    .line 3
    sget v6, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/2addr v6, v15

    rem-int/2addr v6, v7

    sput v6, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    sget v6, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/2addr v6, v7

    sput v6, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x380

    const/4 v13, 0x0

    if-nez v8, :cond_6

    .line 7
    sget v8, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/2addr v8, v14

    if-eqz v8, :cond_5

    .line 8
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v7, 0x100

    :cond_4
    or-int/2addr v6, v7

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    throw v13

    :cond_6
    :goto_3
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_8

    .line 10
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v6, v6, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_b

    .line 11
    sget v6, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/2addr v6, v14

    if-eqz v6, :cond_a

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    throw v13

    .line 14
    :cond_b
    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/runtime/U0;

    .line 15
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    .line 18
    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v8, :cond_c

    .line 19
    invoke-static {v14, v6}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v7

    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 21
    :cond_c
    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/b0;

    .line 22
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v7, 0x65fefd01

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    xor-int/2addr v7, v15

    if-eq v7, v15, :cond_d

    goto :goto_6

    :cond_d
    if-ne v9, v8, :cond_e

    .line 24
    :goto_6
    new-instance v9, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$c;

    invoke-direct {v9, v12, v13}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$c;-><init>(Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 26
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    .line 27
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 28
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v19, 0x0

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7

    .line 31
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    .line 32
    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 33
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v7

    .line 34
    iget v8, v0, Landroidx/compose/runtime/n;->P:I

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    .line 36
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    .line 37
    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    .line 40
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_f

    .line 41
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 42
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    .line 43
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 46
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 48
    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    xor-int/2addr v9, v15

    if-eq v9, v15, :cond_10

    goto :goto_8

    .line 49
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 50
    :goto_8
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 51
    :cond_11
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    sget-object v13, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    .line 54
    sget-object v6, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-virtual {v13, v10, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v7

    .line 55
    invoke-static {v12}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->d(Landroidx/compose/runtime/b0;)Z

    move-result v6

    .line 56
    sget-object v11, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/r;

    const/16 v9, 0x12c

    const/4 v8, 0x0

    .line 57
    invoke-static {v9, v8, v11, v14}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v15

    move-object/from16 v17, v13

    const/4 v13, 0x0

    .line 58
    invoke-static {v15, v13, v14}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v15

    .line 59
    new-instance v8, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$2;

    invoke-direct {v8, v1, v3}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$2;-><init>(ZZ)V

    const v9, 0x76ee5ded

    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x18

    const/16 v18, 0x0

    move-object v8, v15

    const/16 v15, 0x12c

    move-object v15, v10

    move-object/from16 v10, v21

    move-object/from16 v24, v11

    move-object/from16 v11, v20

    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v25, v17

    move/from16 v13, v22

    move v1, v14

    move/from16 v14, v23

    .line 60
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/n;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    const v6, -0x5fbe7b19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    .line 61
    sget-object v14, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/k;

    if-nez v2, :cond_12

    move-object/from16 v27, v14

    move-object/from16 v26, v25

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v13, v25

    .line 62
    invoke-virtual {v13, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v7

    .line 63
    invoke-static/range {v18 .. v18}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->d(Landroidx/compose/runtime/b0;)Z

    move-result v8

    move-object/from16 v9, v24

    const/16 v10, 0x12c

    const/4 v12, 0x0

    .line 64
    invoke-static {v10, v12, v9, v1}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v9

    const/4 v11, 0x0

    .line 65
    invoke-static {v9, v11, v1}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v9

    .line 66
    new-instance v10, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$5;

    invoke-direct {v10, v6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$5;-><init>(Z)V

    const v6, 0x7c92a20a

    invoke-static {v6, v0, v10}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x18

    move v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v17

    move v1, v12

    move-object v12, v0

    move-object/from16 v26, v13

    move/from16 v13, v21

    move-object/from16 v27, v14

    move/from16 v14, v22

    .line 67
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/n;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    .line 68
    :goto_9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    .line 69
    invoke-virtual {v6, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v7

    .line 70
    invoke-static/range {v18 .. v18}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->d(Landroidx/compose/runtime/b0;)Z

    move-result v6

    .line 71
    sget-object v8, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    const/4 v9, 0x2

    const/16 v10, 0x12c

    .line 72
    invoke-static {v10, v1, v8, v9}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v8

    .line 73
    sget-object v11, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$3;->c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$3;

    invoke-static {v8, v11}, Landroidx/compose/animation/v;->i(Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 74
    invoke-static {v10, v1, v12, v11}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10, v9}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v1

    .line 75
    invoke-virtual {v8, v1}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/y;)Landroidx/compose/animation/z;

    move-result-object v8

    .line 76
    new-instance v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$4;

    invoke-direct {v1, v4}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v9, -0x779642aa

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x30000

    const/16 v14, 0x18

    move-object v12, v0

    .line 77
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/n;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 79
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$b;-><init>(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;I)V

    .line 80
    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method private static final d(FLandroidx/compose/runtime/j;I)V
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p2

    .line 6
    sget v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v4, -0x7815746a

    if-nez v2, :cond_1

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v1, 0x50

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_0

    .line 8
    :goto_0
    sget v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    .line 9
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    or-int/2addr v4, v1

    :goto_2
    and-int/lit8 v4, v4, 0xb

    if-ne v4, v3, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    .line 11
    :cond_4
    :goto_3
    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 12
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v5, 0x6

    .line 13
    invoke-static {v2, v5}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceSecondary500-0d7_KjU()J

    move-result-wide v5

    .line 14
    sget-object v7, Lu0/f;->a:Lu0/e;

    .line 15
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v4

    .line 16
    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v6, 0x0

    .line 17
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v5

    .line 18
    iget v6, v2, Landroidx/compose/runtime/n;->P:I

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    .line 20
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    .line 21
    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->X()V

    .line 24
    iget-boolean v9, v2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_5

    .line 25
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    .line 26
    sget v8, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->h0()V

    .line 28
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    iget-boolean v7, v2, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_6

    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 35
    :cond_6
    invoke-static {v6, v2, v6, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_7
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object v4, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    .line 39
    sget-object v5, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v6

    .line 40
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_questionmark:I

    invoke-static {v2, v3}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    .line 41
    sget-object v3, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v12

    const v13, -0x37dc0fea

    const v11, 0x37dc0fec

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/text/W;

    sget-object v3, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-wide v8, Landroidx/compose/ui/graphics/w;->c:J

    const/16 v3, 0x3c

    .line 44
    invoke-static {v3}, Lcoil3/network/j;->B(I)J

    move-result-wide v10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffffc

    invoke-static/range {v7 .. v24}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v25

    .line 45
    new-instance v3, Landroidx/compose/ui/text/style/x;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfdfc

    move-object/from16 v17, v3

    move-object/from16 v26, v2

    .line 46
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 48
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$e;

    invoke-direct {v3, v0, v1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$e;-><init>(FI)V

    .line 49
    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result p0

    const p1, -0x494135a

    const p3, 0x494135a

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/b0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static final e(Landroidx/compose/runtime/T0;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")F"
        }
    .end annotation

    .line 159
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v0

    const v1, 0x54fc623f

    const v3, -0x54fc623e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    const/4 v13, 0x1

    aget-object v2, p0, v13

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Landroidx/compose/runtime/j;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 1
    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/n;

    const v7, 0x78449162

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_0

    move/from16 v41, v0

    goto :goto_0

    :cond_0
    move/from16 v41, v2

    :goto_0
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_1

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    move/from16 v42, v0

    goto :goto_1

    :cond_1
    move/from16 v42, v4

    :goto_1
    and-int/lit8 v2, v15, 0x8

    const/16 v43, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v44, v43

    goto :goto_2

    :cond_2
    move-object/from16 v44, v6

    .line 3
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v6, 0x0

    if-ne v2, v4, :cond_3

    .line 5
    invoke-static {v6}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v2

    .line 6
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v2, Landroidx/compose/animation/core/a;

    .line 8
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v7, v4, :cond_5

    if-eqz v41, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v8

    .line 9
    :goto_3
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v7

    .line 10
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_5
    check-cast v7, Landroidx/compose/animation/core/a;

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    .line 13
    sget v9, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_7

    if-eqz v41, :cond_6

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v8

    .line 14
    :goto_4
    invoke-static {v9}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v9

    .line 15
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_7
    throw v43

    :cond_8
    :goto_5
    check-cast v9, Landroidx/compose/animation/core/a;

    .line 17
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;

    const/16 v24, 0x0

    const/16 v20, 0xc8

    const/16 v22, 0x3e8

    move-object/from16 v16, v11

    move/from16 v17, v41

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v21, v44

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v24}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$g;-><init>(ZLandroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;ILkotlin/jvm/functions/Function0;ILandroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$f;

    const/16 v19, 0xc8

    move-object/from16 v16, v11

    move/from16 v17, v42

    move-object/from16 v18, v9

    move-object/from16 v20, v44

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v24}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$f;-><init>(ZLandroidx/compose/animation/core/a;ILkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/a;ILandroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_9

    .line 20
    new-instance v10, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$8;

    invoke-direct {v10, v7}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$8;-><init>(Landroidx/compose/animation/core/a;)V

    invoke-static {v10}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v10

    .line 21
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 22
    :cond_9
    check-cast v10, Landroidx/compose/runtime/T0;

    .line 23
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    .line 24
    new-instance v7, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$7;

    invoke-direct {v7, v9}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$7;-><init>(Landroidx/compose/animation/core/a;)V

    invoke-static {v7}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v7

    .line 25
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 26
    :cond_a
    check-cast v7, Landroidx/compose/runtime/T0;

    .line 27
    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 28
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    const/high16 v13, 0x41c00000    # 24.0f

    .line 29
    invoke-static {v11, v13, v6, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v11

    .line 30
    sget-object v16, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    .line 31
    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v6, 0x36

    .line 32
    invoke-static {v5, v0, v12, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v0

    .line 33
    iget v5, v12, Landroidx/compose/runtime/n;->P:I

    .line 34
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    .line 35
    invoke-static {v12, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    .line 36
    sget-object v17, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    .line 39
    iget-boolean v13, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_c

    .line 40
    sget v13, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v13, v13, 0x31

    move/from16 v45, v15

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_b

    .line 41
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    throw v43

    :cond_c
    move/from16 v45, v15

    .line 42
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    .line 43
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 46
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 48
    iget-boolean v6, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_e

    .line 49
    sget v6, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_d

    .line 50
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_7

    .line 51
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v43

    .line 52
    :cond_e
    :goto_7
    invoke-static {v5, v12, v5, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 53
    :cond_f
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 54
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 55
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v22, 0xd

    .line 57
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    .line 58
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v17

    .line 59
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_title:I

    invoke-static {v12, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v3, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v12}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v21

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v20

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v23

    const v24, -0x37dc0fea

    const v22, 0x37dc0fec

    invoke-static/range {v18 .. v24}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroidx/compose/ui/text/W;

    .line 62
    new-instance v3, Landroidx/compose/ui/text/style/x;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v35, 0x0

    const/16 v38, 0x30

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfdfc

    move-object/from16 v16, v0

    move-object/from16 v28, v3

    move-object/from16 v37, v12

    .line 63
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v0, 0x42800000    # 64.0f

    .line 64
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 65
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->a:F

    const/high16 v5, 0x41800000    # 16.0f

    add-float v3, v0, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    .line 66
    sget-object v6, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    .line 67
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v8

    .line 68
    check-cast v8, LW0/d;

    const/high16 v11, 0x43200000    # 160.0f

    invoke-interface {v8, v11}, LW0/d;->j0(F)F

    move-result v8

    .line 69
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v11

    .line 70
    check-cast v11, LW0/d;

    invoke-interface {v11, v3}, LW0/d;->j0(F)F

    move-result v3

    if-eqz v41, :cond_10

    .line 71
    sget v11, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    neg-float v11, v8

    .line 72
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v13, v15, v13

    mul-float/2addr v13, v11

    move v11, v13

    goto :goto_8

    :cond_10
    if-eqz v42, :cond_11

    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    mul-float/2addr v11, v3

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    if-eqz v41, :cond_12

    .line 74
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v3, v13, v3

    mul-float/2addr v3, v8

    move v13, v3

    goto :goto_9

    :cond_12
    if-eqz v42, :cond_13

    neg-float v3, v3

    .line 75
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float/2addr v13, v3

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    .line 76
    :goto_9
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->getBottom()Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 77
    sget v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    const v3, -0x88b4469

    .line 78
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->U(I)V

    .line 79
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x0

    if-ne v3, v4, :cond_14

    .line 80
    invoke-static {v15}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v3

    .line 81
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 82
    :cond_14
    check-cast v3, Landroidx/compose/runtime/Z;

    .line 83
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    .line 84
    check-cast v6, LW0/d;

    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->a(Landroidx/compose/runtime/Z;)F

    move-result v6

    if-eqz v41, :cond_15

    .line 85
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v2, v6, v2

    mul-float/2addr v2, v8

    :goto_a
    move v8, v2

    goto :goto_b

    :cond_15
    if-eqz v42, :cond_16

    neg-float v6, v6

    .line 86
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v6

    goto :goto_a

    :cond_16
    move v8, v15

    :goto_b
    const v2, 0x65fef02f

    .line 87
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_17

    if-ne v6, v4, :cond_18

    .line 89
    :cond_17
    new-instance v6, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$10;

    invoke-direct {v6, v3}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$10;-><init>(Landroidx/compose/runtime/Z;)V

    .line 90
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 91
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 93
    invoke-static {v9, v6}, Landroidx/compose/ui/layout/r;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 94
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v21

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v15

    const v16, 0x54fc623f

    const v18, -0x54fc623e

    invoke-static/range {v15 .. v21}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 95
    invoke-static {v7}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->a(Landroidx/compose/runtime/T0;)F

    move-result v10

    const/16 v15, 0xdc0

    move-object v3, v1

    move v4, v0

    move v6, v11

    move v7, v13

    move-object v11, v12

    move-object v0, v12

    move v12, v15

    .line 96
    invoke-static/range {v2 .. v12}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFFLandroidx/compose/runtime/j;I)V

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v12, v0

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    const v2, -0x88b403e

    .line 98
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->U(I)V

    .line 99
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v21

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e$4;->a()I

    move-result v15

    const v16, 0x54fc623f

    const v18, -0x54fc623e

    invoke-static/range {v15 .. v21}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 100
    invoke-static {v7}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->a(Landroidx/compose/runtime/T0;)F

    move-result v9

    const/16 v10, 0x1b8

    move-object v2, v1

    move v3, v0

    move v4, v5

    move v5, v11

    move v6, v13

    move v7, v8

    move v8, v9

    move-object v9, v12

    .line 101
    invoke-static/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->e(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFLandroidx/compose/runtime/j;I)V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_c

    .line 103
    :goto_d
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 104
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v9, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;

    move-object v2, v9

    move-object v3, v1

    move/from16 v4, v41

    move/from16 v5, v42

    move-object/from16 v6, v44

    move v7, v14

    move/from16 v8, v45

    invoke-direct/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ZZLkotlin/jvm/functions/Function0;II)V

    .line 105
    iput-object v9, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-object v43

    .line 106
    :cond_1a
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    return-object v43
.end method

.method private static final e(Landroidx/compose/runtime/b0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    .line 156
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 157
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    .line 158
    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 148
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x46eae8dd

    if-eqz v0, :cond_3

    .line 149
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    .line 151
    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b:I

    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    sget-object v2, Lcom/incode/welcome_sdk/views/a;->d:Lcom/incode/welcome_sdk/views/a;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_progress_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_progress_subtitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/16 v7, 0xc00

    move-object v6, p0

    invoke-virtual/range {v2 .. v8}, Lcom/incode/welcome_sdk/views/a;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    .line 153
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$a;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$a;-><init>(I)V

    .line 154
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    .line 155
    :cond_3
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFLandroidx/compose/runtime/j;I)V
    .locals 19

    move/from16 v8, p8

    .line 111
    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x7e37c6e6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    .line 112
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    .line 114
    sget-object v3, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    .line 115
    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v5, 0x6

    .line 116
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    .line 117
    iget v4, v0, Landroidx/compose/runtime/n;->P:I

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 119
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 120
    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    .line 123
    iget-boolean v7, v0, Landroidx/compose/runtime/n;->O:Z

    const/4 v15, 0x1

    xor-int/2addr v7, v15

    if-eq v7, v15, :cond_0

    .line 124
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    .line 126
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 129
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_1

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 133
    :cond_1
    invoke-static {v4, v0, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 134
    :cond_2
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->getLeft()Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    move-result-object v10

    shl-int/lit8 v2, v8, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x40

    and-int/lit16 v3, v8, 0x1c00

    or-int/2addr v3, v2

    const/high16 v4, 0x70000

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    const/high16 v5, 0x380000

    and-int/2addr v5, v8

    or-int v17, v3, v5

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x11

    move/from16 v11, p1

    move/from16 v12, p3

    move/from16 v14, p5

    move v3, v15

    move/from16 v15, p6

    move-object/from16 v16, v0

    .line 137
    invoke-static/range {v9 .. v18}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceView-AFY4PWA(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;FFFFFLandroidx/compose/runtime/j;II)V

    move/from16 v6, p2

    .line 138
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;->getRight()Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    move-result-object v10

    shr-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int v17, v1, v5

    move/from16 v12, p4

    .line 140
    invoke-static/range {v9 .. v18}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceView-AFY4PWA(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;FFFFFLandroidx/compose/runtime/j;II)V

    .line 141
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v10, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$u;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFI)V

    .line 143
    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
