.class public final Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/g0;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->c:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/g0;)V
    .locals 3
    .param p1    # Landroidx/transition/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->e:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1

    .line 6
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    throw v1
.end method

.method public onTransitionEnd(Landroidx/transition/g0;Z)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-interface {p0, p1}, Landroidx/transition/e0;->onTransitionEnd(Landroidx/transition/g0;)V

    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->e:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->e:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onTransitionResume(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->e:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$e;->e:I

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/g0;Z)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-interface {p0, p1}, Landroidx/transition/e0;->onTransitionStart(Landroidx/transition/g0;)V

    return-void
.end method
