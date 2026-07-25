.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001b\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/a;",
        "Landroidx/compose/ui/graphics/w;",
        "color",
        "tintable-4WTKRHQ",
        "(Landroidx/compose/ui/graphics/painter/a;J)J",
        "tintable",
        "painter",
        "tintable-DxMtmZc",
        "(JLandroidx/compose/ui/graphics/painter/a;)J",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final tintable-4WTKRHQ(Landroidx/compose/ui/graphics/painter/a;J)J
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/painter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$tintable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/ui/graphics/w;->g:J

    :cond_0
    return-wide p1
.end method

.method public static final tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J
    .locals 1
    .param p2    # Landroidx/compose/ui/graphics/painter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "painter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-4WTKRHQ(Landroidx/compose/ui/graphics/painter/a;J)J

    move-result-wide p0

    return-wide p0
.end method
