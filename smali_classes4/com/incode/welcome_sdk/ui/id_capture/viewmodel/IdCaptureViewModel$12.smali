.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Lkotlinx/coroutines/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "e",
        "(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field public static a:I

.field public static e:I


# instance fields
.field private synthetic $b:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$b:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static c()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->a:I

    const v1, 0x7fbc1f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->a:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x19a74ccc

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->e:I

    return v0
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
    .locals 34
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$c:I

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getAnalyzingDocumentModel()Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$c:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$d:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-nez v4, :cond_0

    invoke-static {v1, v5, v0, v8, v3}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->copy$default(Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;IFILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v8, v0, v5, v3}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->copy$default(Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;IFILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const v32, 0x1fffffdf    # 1.08420004E-19f

    const/16 v33, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v2, p1

    move v1, v8

    move-object v8, v0

    invoke-static/range {v2 .. v33}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->copy$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;ZZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLandroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZZLcom/incode/welcome_sdk/ui/id_capture/IconTintType;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$d:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x5d

    div-int/2addr v2, v1

    :cond_2
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->e(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$c:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->$d:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->e(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    const/4 p0, 0x0

    throw p0
.end method
