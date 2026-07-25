.class public final Landroidx/compose/ui/text/platform/style/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/i0;

.field public final b:F

.field public final c:Landroidx/compose/runtime/b0;

.field public final d:Landroidx/compose/runtime/C;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/i0;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->a:Landroidx/compose/ui/graphics/i0;

    iput p2, p0, Landroidx/compose/ui/text/platform/style/b;->b:F

    sget-object p1, LE0/k;->Companion:LE0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE0/k;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, LE0/k;-><init>(J)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->c:Landroidx/compose/runtime/b0;

    new-instance p1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;-><init>(Landroidx/compose/ui/text/platform/style/b;)V

    invoke-static {p1}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/runtime/C;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/style/b;->b:F

    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/h;->c(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/runtime/C;

    invoke-virtual {p0}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
