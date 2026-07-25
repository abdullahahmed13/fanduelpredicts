.class final Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $c:I = 0x1

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final a:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;->a:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;->$b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p0, p2, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState$FaceMatchResultSuccess;-><init>(Ljava/lang/Boolean;Z)V

    sget-object v2, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4$2;->a:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4$2;

    sget-object v3, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4$4;->c:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4$4;

    sget-object v4, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4$1;->a:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4$1;

    const/16 v6, 0x6db0

    const/4 v1, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchScreenKt;->FaceMatchScreen(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchUiState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;->$d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;->a(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;->$c:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$4;->$d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
