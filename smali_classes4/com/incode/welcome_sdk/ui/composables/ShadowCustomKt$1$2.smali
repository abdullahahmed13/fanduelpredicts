.class final Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;
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
        "a",
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
.field private static $f:I = 0x0

.field private static $g:I = 0x1


# instance fields
.field private synthetic $a:Landroidx/compose/ui/graphics/X;

.field private synthetic $b:F

.field private synthetic $c:J

.field private synthetic $d:Landroid/graphics/BlurMaskFilter;

.field private synthetic $e:F

.field private synthetic $j:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/X;FLandroid/graphics/BlurMaskFilter;JFF)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$a:Landroidx/compose/ui/graphics/X;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$e:F

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$d:Landroid/graphics/BlurMaskFilter;

    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$c:J

    iput p6, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$b:F

    iput p7, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$j:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF0/f;)V
    .locals 9
    .param p1    # LF0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$f:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$a:Landroidx/compose/ui/graphics/X;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$e:F

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$d:Landroid/graphics/BlurMaskFilter;

    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$c:J

    iget v4, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$b:F

    iget p0, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$j:F

    invoke-interface {p1}, LF0/f;->l0()Lsd/c;

    move-result-object v5

    invoke-virtual {v5}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v5

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/graphics/f;

    iget-object v7, v7, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LW0/h;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$g:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$f:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1, v4}, LW0/d;->j0(F)F

    move-result v2

    invoke-interface {p1, p0}, LW0/d;->j0(F)F

    move-result v3

    invoke-interface {p1}, LF0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LE0/k;->d(J)F

    move-result p0

    add-float v4, p0, v2

    invoke-interface {p1}, LF0/f;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, LE0/k;->b(J)F

    move-result p0

    add-float/2addr p0, v3

    move-object v1, v5

    move v5, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/s;->b(FFFFLandroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$f:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$g:I

    check-cast p1, LF0/f;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->a(LF0/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$f:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1$2;->$g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
