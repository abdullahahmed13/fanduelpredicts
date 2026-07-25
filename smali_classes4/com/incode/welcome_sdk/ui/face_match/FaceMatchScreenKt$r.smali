.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->b(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFFLandroidx/compose/runtime/j;I)V
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
.field private static m:I = 0x1

.field private static n:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

.field private synthetic b:Landroidx/compose/ui/q;

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:F

.field private synthetic g:F

.field private synthetic h:I

.field private synthetic i:F

.field private synthetic j:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFFI)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->b:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->a:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->d:F

    iput p4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->c:F

    iput p5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->e:F

    iput p6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->j:F

    iput p7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->g:F

    iput p8, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->i:F

    iput p9, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->f:F

    iput p10, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private a(Landroidx/compose/runtime/j;)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->n:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->m:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->b:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->a:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    iget v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->d:F

    iget v4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->c:F

    iget v5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->e:F

    iget v6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->j:F

    iget v7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->g:F

    iget v8, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->i:F

    iget v9, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->f:F

    iget p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->h:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v1 .. v11}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$ThreeWayFaceMatchContentScreen-tw_glAc(Landroidx/compose/ui/q;Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;FFFFFFFLandroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->n:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->m:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->n:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->n:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$r;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
