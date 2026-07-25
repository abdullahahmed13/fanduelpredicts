.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceView-AFY4PWA(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;FFFFFLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static j:I = 0x0

.field private static l:I = 0x1


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

.field private synthetic e:Landroidx/compose/ui/q;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:F

.field private synthetic i:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;FFFFFII)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->e:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->d:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->a:F

    iput p4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->c:F

    iput p5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->b:F

    iput p6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->i:F

    iput p7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->h:F

    iput p8, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->f:I

    iput p9, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e(Landroidx/compose/runtime/j;)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->l:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->j:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->e:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->d:Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;

    iget v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->a:F

    iget v4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->c:F

    iget v5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->b:F

    iget v6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->i:F

    iget v7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->h:F

    iget v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->f:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    iget v10, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->g:I

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceView-AFY4PWA(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FaceUiState;FFFFFLandroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->l:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->j:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->l:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->j:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$j;->e(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
