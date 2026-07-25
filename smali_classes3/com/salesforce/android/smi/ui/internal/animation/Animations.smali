.class public final Lcom/salesforce/android/smi/ui/internal/animation/Animations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J!\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/animation/Animations;",
        "",
        "<init>",
        "()V",
        "",
        "duration",
        "Landroidx/compose/animation/y;",
        "enterFromRight",
        "(I)Landroidx/compose/animation/y;",
        "Landroidx/compose/animation/B;",
        "exitToRight",
        "(I)Landroidx/compose/animation/B;",
        "enterBottom",
        "delayMillis",
        "fadeIn",
        "(II)Landroidx/compose/animation/y;",
        "fadeOut",
        "(II)Landroidx/compose/animation/B;",
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

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->enterBottom$lambda$2(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->exitToRight$lambda$1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->enterFromRight$lambda$0(I)I

    move-result p0

    return p0
.end method

.method private static final enterBottom$lambda$2(I)I
    .locals 0

    return p0
.end method

.method private static final enterFromRight$lambda$0(I)I
    .locals 0

    return p0
.end method

.method private static final exitToRight$lambda$1(I)I
    .locals 0

    return p0
.end method

.method public static synthetic fadeIn$default(Lcom/salesforce/android/smi/ui/internal/animation/Animations;IIILjava/lang/Object;)Landroidx/compose/animation/y;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    div-int/lit8 p2, p1, 0x2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->fadeIn(II)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fadeOut$default(Lcom/salesforce/android/smi/ui/internal/animation/Animations;IIILjava/lang/Object;)Landroidx/compose/animation/B;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->fadeOut(II)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final enterBottom(I)Landroidx/compose/animation/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object p0

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/compose/animation/v;->i(Landroidx/compose/animation/core/y;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;

    move-result-object p0

    return-object p0
.end method

.method public final enterFromRight(I)Landroidx/compose/animation/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object p0

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/compose/animation/v;->h(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;

    move-result-object p0

    return-object p0
.end method

.method public final exitToRight(I)Landroidx/compose/animation/B;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object p0

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/compose/animation/v;->k(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public final fadeIn(II)Landroidx/compose/animation/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object p0

    return-object p0
.end method

.method public final fadeOut(II)Landroidx/compose/animation/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/animation/v;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method
