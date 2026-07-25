.class public final Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "",
        "isAccessibilityVoiceOverActive",
        "",
        "beginDelayedTransition",
        "(Landroid/view/ViewGroup;Z)V",
        "Lkotlin/Function0;",
        "onEndCallback",
        "(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;)V",
        "Landroidx/transition/g0;",
        "transition",
        "(Landroid/view/ViewGroup;Landroidx/transition/g0;ZLkotlin/jvm/functions/Function0;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/g0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/g0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;

    invoke-direct {v0, p2, p3}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    .line 7
    invoke-static {p0, p1}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->c:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final beginDelayedTransition(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$3;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->beginDelayedTransition(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;)V

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->c:I

    return-void
.end method

.method public static final beginDelayedTransition(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/transition/b;

    invoke-direct {v0}, Landroidx/transition/b;-><init>()V

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/g0;ZLkotlin/jvm/functions/Function0;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->c:I

    return-void
.end method
