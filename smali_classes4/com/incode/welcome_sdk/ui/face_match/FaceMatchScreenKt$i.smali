.class final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->d(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
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
.field private static f:I = 0x1

.field private static i:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Z

.field private synthetic e:I

.field private synthetic g:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->a:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->b:Z

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->d:Z

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->c:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->e:I

    iput p6, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private d(Landroidx/compose/runtime/j;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->f:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->i:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->a:Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->b:Z

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->d:Z

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->c:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->e:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget v7, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->g:I

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->access$FaceMatchStandardScreenContent(Lcom/incode/welcome_sdk/ui/face_match/FacesUiState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->f:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->i:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->f:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->i:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt$i;->d(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
