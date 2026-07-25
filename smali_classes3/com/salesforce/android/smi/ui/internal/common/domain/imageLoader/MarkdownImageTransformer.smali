.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/MarkdownImageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/MarkdownImageTransformer;",
        "LF9/h;",
        "<init>",
        "()V",
        "",
        "link",
        "Lcom/mikepenz/markdown/model/ImageData;",
        "transform",
        "(Ljava/lang/String;Landroidx/compose/runtime/j;I)Lcom/mikepenz/markdown/model/ImageData;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/MarkdownImageTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/MarkdownImageTransformer;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/MarkdownImageTransformer;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/MarkdownImageTransformer;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/MarkdownImageTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intrinsicSize-bSu-EZI(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/j;I)J
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "painter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p0, -0x68f63020

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide p0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    return-wide p0
.end method

.method public placeholderConfig-PO73lzk(LW0/d;JJ)LF9/n;
    .locals 3
    .param p1    # LW0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "density"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p2, v0

    const/high16 v2, 0x43340000    # 180.0f

    if-nez p0, :cond_0

    invoke-static {v2, v2}, LJ0/f;->d(FF)J

    move-result-wide p0

    goto :goto_1

    :cond_0
    cmp-long p0, p4, v0

    if-nez p0, :cond_1

    invoke-static {p2, p3}, LE0/k;->d(J)F

    move-result p0

    invoke-interface {p1, p0}, LW0/d;->x(F)J

    move-result-wide p0

    invoke-static {p0, p1}, LW0/v;->c(J)F

    move-result p0

    invoke-static {p0, v2}, LJ0/f;->d(FF)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-static {p4, p5}, LE0/k;->d(J)F

    move-result p0

    invoke-static {p2, p3}, LE0/k;->d(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p4, p5}, LE0/k;->d(J)F

    move-result v0

    invoke-static {p2, p3}, LE0/k;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-static {p4, p5}, LE0/k;->b(J)F

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {p4, p5}, LE0/k;->b(J)F

    move-result v0

    invoke-static {p2, p3}, LE0/k;->d(J)F

    move-result p2

    mul-float/2addr p2, v0

    invoke-static {p4, p5}, LE0/k;->d(J)F

    move-result p3

    div-float/2addr p2, p3

    :goto_0
    invoke-interface {p1, p0}, LW0/d;->x(F)J

    move-result-wide p3

    invoke-static {p3, p4}, LW0/v;->c(J)F

    move-result p0

    invoke-interface {p1, p2}, LW0/d;->x(F)J

    move-result-wide p1

    invoke-static {p1, p2}, LW0/v;->c(J)F

    move-result p1

    invoke-static {p0, p1}, LJ0/f;->d(FF)J

    move-result-wide p0

    :goto_1
    new-instance p2, LF9/n;

    invoke-direct {p2, p0, p1}, LF9/n;-><init>(J)V

    return-object p2
.end method

.method public transform(Ljava/lang/String;Landroidx/compose/runtime/j;I)Lcom/mikepenz/markdown/model/ImageData;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "link"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p0, 0x410817b2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/ImageLoaderSingletonKt;->getImageLoader(Landroid/content/Context;)Lcoil3/q;

    move-result-object v1

    new-instance p3, LW2/c;

    invoke-direct {p3, p0}, LW2/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p3, LW2/c;->c:Ljava/lang/Object;

    sget-object p0, LX2/g;->Companion:LX2/f;

    new-instance p0, LX2/d;

    invoke-direct {p0}, LX2/d;-><init>()V

    iput-object p0, p3, LW2/c;->l:LX2/i;

    invoke-virtual {p3}, LW2/c;->a()LW2/g;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcoil3/compose/m;->e(LW2/g;Lcoil3/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/j;ILandroidx/compose/runtime/j;II)Lcoil3/compose/AsyncImagePainter;

    move-result-object p0

    new-instance p1, Lcom/mikepenz/markdown/model/ImageData;

    sget-object p3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, p3}, Lcom/mikepenz/markdown/model/ImageData;-><init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/q;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method
