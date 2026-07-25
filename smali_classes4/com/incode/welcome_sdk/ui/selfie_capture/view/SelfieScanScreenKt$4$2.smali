.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->d(LF0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/f;",
        "",
        "c",
        "(LF0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $a:J

.field private synthetic $b:F

.field private synthetic $d:J


# direct methods
.method public constructor <init>(JFJ)V
    .locals 0

    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$d:J

    iput p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$b:F

    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(LF0/f;)V
    .locals 11
    .param p1    # LF0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$d:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x7e

    move-object v1, p1

    invoke-static/range {v1 .. v10}, LF0/f;->a0(LF0/f;JJJFLandroidx/compose/ui/graphics/y;I)V

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->f:J

    sget-object v0, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$b:F

    iget-wide v5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$a:J

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$c:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, LF0/f;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;->c(LF0/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
