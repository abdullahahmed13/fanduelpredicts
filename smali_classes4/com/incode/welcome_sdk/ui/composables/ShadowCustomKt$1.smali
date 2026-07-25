.class final Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->shadowCustom-aBf7M2Q(Landroidx/compose/ui/q;JFFF)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "c",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $e:I = 0x0

.field private static $g:I = 0x1


# instance fields
.field private synthetic $a:J

.field private synthetic $b:F

.field private synthetic $c:F

.field private synthetic $d:F


# direct methods
.method public constructor <init>(FJFF)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$b:F

    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$a:J

    iput p4, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$c:F

    iput p5, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$d:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;
    .locals 9
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, 0x7dd48993

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p3, v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/H;->g()Landroidx/compose/ui/graphics/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p3

    check-cast v2, Landroidx/compose/ui/graphics/X;

    iget p3, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$b:F

    sget-object v1, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/d;

    invoke-static {p3, v1}, Lcom/incode/welcome_sdk/commons/extensions/d;->d(FLW0/d;)F

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p3, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$g:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$e:I

    :goto_0
    move-object v4, v1

    check-cast v4, Landroid/graphics/BlurMaskFilter;

    new-instance p3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;

    iget v3, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$b:F

    iget-wide v5, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$a:J

    iget v7, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$c:F

    iget v8, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$d:F

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;-><init>(Landroidx/compose/ui/graphics/X;FLandroid/graphics/BlurMaskFilter;JFF)V

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$g:I

    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$e:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->$g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
