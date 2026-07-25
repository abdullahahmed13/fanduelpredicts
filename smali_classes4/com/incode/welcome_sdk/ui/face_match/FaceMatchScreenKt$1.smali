.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceMatchScreen(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q;",
        "",
        "e",
        "(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $h:I = 0x1


# instance fields
.field private synthetic $b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

.field private synthetic $d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$h:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$a:I

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardIntro;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x48340b49    # -2.431344E-5f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    check-cast v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardIntro;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardIntro;->getFaces()Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    move-result-object v4

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$d:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, v1

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$FaceMatchStandardScreenContent(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;

    if-eqz v2, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$h:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$a:I

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x48340a4f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    check-cast v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchStandardVerifyEnd;->getFaces()Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    move-result-object v4

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$b:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x188

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v8, v1

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$FaceMatchStandardScreenContent(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_2

    :cond_3
    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchCompact;

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x4834095b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$FaceMatchCompactContent(Landroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$h:I

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;

    if-eqz v2, :cond_6

    sget v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$h:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$a:I

    rem-int/lit8 v1, v1, 0x2

    const v2, -0x48340907

    if-eqz v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    check-cast v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;->getLivenessSuccess()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    check-cast v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;->getUserAlreadyExists()Z

    move-result v6

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$e:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x6c

    const/4 v4, 0x0

    move-object v8, v1

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$FaceMatchResultContent(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    check-cast v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;->getLivenessSuccess()Ljava/lang/Boolean;

    move-result-object v11

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    check-cast v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;->getUserAlreadyExists()Z

    move-result v12

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$e:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x6

    const/4 v10, 0x1

    move-object v14, v1

    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$FaceMatchResultContent(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    goto :goto_1

    :cond_6
    instance-of v1, v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;

    if-eqz v1, :cond_7

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x483407d4

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    check-cast v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->getLivenessSuccess()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$c:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;

    check-cast v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultFailure;->getUserAlreadyExists()Z

    move-result v6

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$e:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x6

    const/4 v4, 0x0

    move-object v8, v1

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$FaceMatchResultContent(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    :cond_7
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x483406d2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$a:I

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->e(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$h:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$1;->$a:I

    return-object p0
.end method
