.class final Lcom/incode/welcome_sdk/ui/id_capture/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV0/a;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private final c:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 36

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->Companion:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v11

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v7, v0, v9, v6, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->HelpScreen$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v12

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakePhotoManually(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v13

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorFillTheFrame(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Z)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v14

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorMisalignedId(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v15

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorBlurryId(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v16

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorGlareId(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v17

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-static {v7, v0, v8, v6, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakingPhoto$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v18

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakingPhoto(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v19

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakingPhoto(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v20

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakingPhoto(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v21

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakingPhotoFlash(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v22

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ShowTheBackOfYourId(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v23

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v1

    const/4 v5, 0x7

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object/from16 v6, v24

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->AnalyzingDocument$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FLandroidx/compose/ui/graphics/L;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v24

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v7, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ChangeDocumentType(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->AnalyzingDocument$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FLandroidx/compose/ui/graphics/L;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v25

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v7, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ChangeDocumentType(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v1

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->AnalyzingDocument$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FLandroidx/compose/ui/graphics/L;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v26

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->AnalyzingDocument$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FLandroidx/compose/ui/graphics/L;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v34, 0xe

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v35}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->Error(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;I)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v27

    invoke-static {v7, v8, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->AnalyzingDocument$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FLandroidx/compose/ui/graphics/L;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->SuccessfullyProcessedContinue(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v28

    filled-new-array/range {v11 .. v28}, [Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/view/c;->c:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    invoke-interface {p0}, LV0/a;->getValues()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->h(Lkotlin/sequences/Sequence;)I

    move-result p0

    return p0
.end method

.method public final getValues()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/c;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/c;->c:Lkotlin/sequences/Sequence;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/c;->e:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
