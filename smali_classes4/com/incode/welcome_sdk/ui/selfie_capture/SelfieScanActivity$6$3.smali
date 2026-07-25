.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->d(Landroidx/compose/runtime/j;I)V
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
        "e",
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
.field private static $a:I = 0x1

.field private static $b:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->$b:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->$a:I

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    new-instance p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3$2;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;)V

    const p0, -0x38272e91

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x1b0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->$b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->$a:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->$a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->$b:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->e(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->$a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6$3;->$b:I

    return-object p0
.end method
