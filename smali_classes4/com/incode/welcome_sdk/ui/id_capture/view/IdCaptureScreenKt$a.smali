.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->b(Landroidx/compose/foundation/layout/q;FZLandroidx/compose/runtime/j;II)V
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
.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private synthetic a:Z

.field private synthetic b:F

.field private synthetic c:I

.field private synthetic d:Landroidx/compose/foundation/layout/q;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/q;FZII)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->d:Landroidx/compose/foundation/layout/q;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->b:F

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->a:Z

    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->c:I

    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private d(Landroidx/compose/runtime/j;)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->h:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->d:Landroidx/compose/foundation/layout/q;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->b:F

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->a:Z

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->c:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->e:I

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$AllPhotosAreEncrypted-uFdPcIQ(Landroidx/compose/foundation/layout/q;FZLandroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->i:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->i:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->h:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->d(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->h:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$a;->i:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
