.class public final Landroidx/compose/ui/platform/A;
.super Landroidx/core/view/b;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Landroidx/collection/J;


# instance fields
.field public final A:Landroidx/collection/L;

.field public final B:Landroidx/collection/I;

.field public final C:Landroidx/collection/I;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Lsd/c;

.field public final G:Landroidx/collection/K;

.field public H:Landroidx/compose/ui/platform/H0;

.field public I:Z

.field public final J:Landroidx/camera/core/impl/Q;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lkotlin/jvm/functions/Function1;

.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:I

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public e:J

.field public final f:Landroidx/compose/ui/platform/w;

.field public final g:Landroidx/compose/ui/platform/x;

.field public h:Ljava/util/List;

.field public final i:Landroid/os/Handler;

.field public final j:Landroidx/compose/ui/platform/z;

.field public k:I

.field public l:I

.field public m:Lv1/f;

.field public n:Lv1/f;

.field public o:Z

.field public final p:Landroidx/collection/K;

.field public final q:Landroidx/collection/K;

.field public final r:Landroidx/collection/SparseArrayCompat;

.field public final s:Landroidx/collection/SparseArrayCompat;

.field public t:I

.field public u:Ljava/lang/Integer;

.field public final v:Landroidx/collection/h;

.field public final w:Lkotlinx/coroutines/channels/c;

.field public x:Z

.field public y:Landroidx/compose/foundation/layout/I;

.field public z:Landroidx/collection/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/A;->Companion:Landroidx/compose/ui/platform/y;

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroidx/collection/r;->a([I)Landroidx/collection/J;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/A;->M:Landroidx/collection/J;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a001d
        0x7f0a001e
        0x7f0a0029
        0x7f0a0034
        0x7f0a0037
        0x7f0a0038
        0x7f0a0039
        0x7f0a003a
        0x7f0a003b
        0x7f0a003c
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0035
        0x7f0a0036
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 6

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/A;->b:I

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/A;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/A;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/A;->d:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Landroidx/compose/ui/platform/A;->e:J

    new-instance v2, Landroidx/compose/ui/platform/w;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/A;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/A;->f:Landroidx/compose/ui/platform/w;

    new-instance v2, Landroidx/compose/ui/platform/x;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/A;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/A;->g:Landroidx/compose/ui/platform/x;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/A;->h:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/A;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/z;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/A;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/A;->j:Landroidx/compose/ui/platform/z;

    iput v0, p0, Landroidx/compose/ui/platform/A;->k:I

    iput v0, p0, Landroidx/compose/ui/platform/A;->l:I

    new-instance v0, Landroidx/collection/K;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/collection/K;

    new-instance v0, Landroidx/collection/K;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/A;->q:Landroidx/collection/K;

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/A;->r:Landroidx/collection/SparseArrayCompat;

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/A;->s:Landroidx/collection/SparseArrayCompat;

    iput v2, p0, Landroidx/compose/ui/platform/A;->t:I

    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/h;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/A;->v:Landroidx/collection/h;

    const/4 v0, 0x6

    invoke-static {v3, v0, v4}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/A;->w:Lkotlinx/coroutines/channels/c;

    iput-boolean v3, p0, Landroidx/compose/ui/platform/A;->x:Z

    sget-object v0, Landroidx/collection/t;->a:Landroidx/collection/K;

    const-string v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/A;->z:Landroidx/collection/K;

    new-instance v5, Landroidx/collection/L;

    invoke-direct {v5, v1, v3, v4}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/A;->A:Landroidx/collection/L;

    new-instance v5, Landroidx/collection/I;

    invoke-direct {v5, v1, v3, v4}, Landroidx/collection/I;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/A;->B:Landroidx/collection/I;

    new-instance v5, Landroidx/collection/I;

    invoke-direct {v5, v1, v3, v4}, Landroidx/collection/I;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/A;->C:Landroidx/collection/I;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/A;->D:Ljava/lang/String;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/A;->E:Ljava/lang/String;

    new-instance v1, Lsd/c;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lsd/c;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/A;->F:Lsd/c;

    invoke-static {}, Landroidx/collection/t;->a()Landroidx/collection/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/A;->G:Landroidx/collection/K;

    new-instance v1, Landroidx/compose/ui/platform/H0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/platform/H0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/s;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/A;->H:Landroidx/compose/ui/platform/H0;

    new-instance v0, Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/camera/core/impl/Q;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/A;->J:Landroidx/camera/core/impl/Q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/A;->K:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/A;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/A;->L:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v2, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, LY0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v2, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/h;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/h;

    if-eqz p0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public static final n(Landroidx/compose/ui/semantics/l;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/internal/Lambda;

    if-gez v1, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/semantics/l;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Landroidx/compose/ui/semantics/l;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/l;->c:Z

    if-lez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/semantics/l;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Landroidx/compose/ui/semantics/l;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/semantics/l;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/l;->c:Z

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/A;->t(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/semantics/s;IIZ)Z
    .locals 9

    iget-object v0, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/m;->j:Landroidx/compose/ui/semantics/x;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/a;

    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/A;->t:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/A;->k(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/A;->t:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/A;->t:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/A;->t:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/A;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/A;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A;->w(I)V

    return p3
.end method

.method public final C()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/L;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Landroidx/compose/ui/platform/A;->A:Landroidx/collection/L;

    iget-object v6, v5, Landroidx/collection/u;->b:[I

    iget-object v7, v5, Landroidx/collection/u;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    iget-object v9, v0, Landroidx/compose/ui/platform/A;->G:Landroidx/collection/K;

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v2, 0x8

    if-ltz v8, :cond_6

    const/4 v4, 0x0

    :goto_0
    aget-wide v10, v7, v4

    not-long v12, v10

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_5

    sub-int v12, v4, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    const-wide/16 v20, 0xff

    and-long v22, v10, v20

    const-wide/16 v18, 0x80

    cmp-long v22, v22, v18

    if-gez v22, :cond_3

    shl-int/lit8 v22, v4, 0x3

    add-int v22, v22, v13

    aget v3, v6, v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v15

    invoke-virtual {v15, v3}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/I0;

    if-eqz v15, :cond_0

    iget-object v15, v15, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_1

    sget-object v14, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/x;

    iget-object v15, v15, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v15, v15, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v15, v14}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/collection/L;->b(I)Z

    invoke-virtual {v9, v3}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/H0;

    if-eqz v14, :cond_2

    iget-object v14, v14, Landroidx/compose/ui/platform/H0;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v15, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/x;

    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0x20

    invoke-virtual {v0, v3, v15, v14}, Landroidx/compose/ui/platform/A;->v(IILjava/lang/String;)V

    :cond_3
    shr-long/2addr v10, v2

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    if-ne v12, v2, :cond_6

    :cond_5
    if-eq v4, v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_6
    const-string v3, "elements"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/collection/u;->b:[I

    iget-object v1, v1, Landroidx/collection/u;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_e

    const/4 v6, 0x0

    :goto_4
    aget-wide v7, v1, v6

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_d

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    const-wide/16 v12, 0xff

    and-long v14, v7, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v14, v12

    if-gez v14, :cond_b

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v3, v12

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x7f

    iget v15, v5, Landroidx/collection/u;->c:I

    const/16 v16, 0x7

    ushr-int/lit8 v13, v13, 0x7

    and-int/2addr v13, v15

    const/16 v17, 0x0

    :goto_6
    iget-object v2, v5, Landroidx/collection/u;->a:[J

    shr-int/lit8 v26, v13, 0x3

    and-int/lit8 v27, v13, 0x7

    move-object/from16 v28, v1

    shl-int/lit8 v1, v27, 0x3

    aget-wide v29, v2, v26

    ushr-long v29, v29, v1

    const/16 v23, 0x1

    add-int/lit8 v26, v26, 0x1

    aget-wide v26, v2, v26

    rsub-int/lit8 v2, v1, 0x40

    shl-long v26, v26, v2

    int-to-long v1, v1

    neg-long v1, v1

    const/16 v31, 0x3f

    shr-long v1, v1, v31

    and-long v1, v26, v1

    or-long v1, v29, v1

    move-object/from16 v26, v3

    move/from16 v27, v4

    int-to-long v3, v14

    const-wide v29, 0x101010101010101L

    mul-long v3, v3, v29

    xor-long/2addr v3, v1

    sub-long v29, v3, v29

    not-long v3, v3

    and-long v3, v29, v3

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v24

    :goto_7
    const-wide/16 v29, 0x0

    cmp-long v31, v3, v29

    if-eqz v31, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v29

    shr-int/lit8 v29, v29, 0x3

    add-int v29, v13, v29

    and-int v29, v29, v15

    move/from16 v31, v14

    iget-object v14, v5, Landroidx/collection/u;->b:[I

    aget v14, v14, v29

    if-ne v14, v12, :cond_7

    :goto_8
    move/from16 v1, v29

    goto :goto_9

    :cond_7
    const-wide/16 v29, 0x1

    sub-long v29, v3, v29

    and-long v3, v3, v29

    move/from16 v14, v31

    goto :goto_7

    :cond_8
    move/from16 v31, v14

    not-long v3, v1

    const/4 v14, 0x6

    shl-long/2addr v3, v14

    and-long/2addr v1, v3

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    cmp-long v1, v1, v29

    if-eqz v1, :cond_a

    const/16 v29, -0x1

    goto :goto_8

    :goto_9
    if-ltz v1, :cond_9

    invoke-virtual {v5, v1}, Landroidx/collection/L;->f(I)V

    :cond_9
    const/16 v1, 0x8

    goto :goto_a

    :cond_a
    const/16 v1, 0x8

    add-int/lit8 v17, v17, 0x8

    add-int v13, v13, v17

    and-int/2addr v13, v15

    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v1, v28

    move/from16 v14, v31

    goto/16 :goto_6

    :cond_b
    move-object/from16 v28, v1

    move v1, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    const/16 v23, 0x1

    :goto_a
    shr-long/2addr v7, v1

    add-int/lit8 v11, v11, 0x1

    move v2, v1

    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v1, v28

    goto/16 :goto_5

    :cond_c
    move-object/from16 v28, v1

    move v1, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    const/16 v23, 0x1

    if-ne v10, v1, :cond_e

    move/from16 v4, v27

    goto :goto_b

    :cond_d
    move-object/from16 v28, v1

    move-object/from16 v26, v3

    const/16 v23, 0x1

    :goto_b
    if-eq v6, v4, :cond_e

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v26

    move-object/from16 v1, v28

    const/16 v2, 0x8

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v9}, Landroidx/collection/K;->c()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/s;->b:[I

    iget-object v3, v1, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/s;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v6, 0x0

    :goto_c
    aget-wide v7, v1, v6

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_12

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_11

    const-wide/16 v15, 0xff

    and-long v20, v7, v15

    const-wide/16 v17, 0x80

    cmp-long v19, v20, v17

    if-gez v19, :cond_10

    shl-int/lit8 v19, v6, 0x3

    add-int v19, v19, v11

    aget v12, v2, v19

    aget-object v19, v3, v19

    move-object/from16 v13, v19

    check-cast v13, Landroidx/compose/ui/platform/I0;

    iget-object v14, v13, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    iget-object v14, v14, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v15, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/x;

    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v14, v15}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v14

    iget-object v13, v13, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    if-eqz v14, :cond_f

    invoke-virtual {v5, v12}, Landroidx/collection/L;->b(I)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v14, v13, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v12, v15, v14}, Landroidx/compose/ui/platform/A;->v(IILjava/lang/String;)V

    :cond_f
    new-instance v14, Landroidx/compose/ui/platform/H0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Landroidx/compose/ui/platform/H0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/s;)V

    invoke-virtual {v9, v12, v14}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    :cond_10
    const/16 v12, 0x8

    shr-long/2addr v7, v12

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_d

    :cond_11
    const/16 v12, 0x8

    const-wide/16 v17, 0x80

    if-ne v10, v12, :cond_13

    goto :goto_e

    :cond_12
    const/16 v12, 0x8

    const-wide/16 v17, 0x80

    :goto_e
    if-eq v6, v4, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    new-instance v1, Landroidx/compose/ui/platform/H0;

    iget-object v2, v0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/H0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/s;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/A;->H:Landroidx/compose/ui/platform/H0;

    return-void
.end method

.method public final a(ILv1/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/I0;

    if-eqz v4, :cond_d

    iget-object v4, v4, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v4}, Landroidx/compose/ui/platform/A;->k(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/platform/A;->D:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p2

    iget-object v7, v7, Lv1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/A;->B:Landroidx/collection/I;

    invoke-virtual {v0, v1}, Landroidx/collection/o;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_d

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/platform/A;->E:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/platform/A;->C:Landroidx/collection/I;

    invoke-virtual {v0, v1}, Landroidx/collection/o;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_d

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/x;

    iget-object v6, v4, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v9, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v9, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_a

    if-ltz v1, :cond_a

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    if-lt v1, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/platform/l0;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/Q;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_9

    add-int v10, v1, v9

    iget-object v11, v5, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v11, v11, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object v11, v11, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    if-lt v10, v11, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v1

    move/from16 p2, v9

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/Q;->b(I)LE0/g;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->k()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, LE0/g;->i(J)LE0/g;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->e()LE0/g;

    move-result-object v11

    invoke-virtual {v10, v11}, LE0/g;->g(LE0/g;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10, v11}, LE0/g;->e(LE0/g;)LE0/g;

    move-result-object v10

    goto :goto_2

    :cond_7
    move-object v10, v12

    :goto_2
    if-eqz v10, :cond_8

    iget v11, v10, LE0/g;->a:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    iget v13, v10, LE0/g;->b:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0x20

    shl-long/2addr v11, v15

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    or-long/2addr v11, v13

    iget-object v13, v0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide v11

    iget v14, v10, LE0/g;->c:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 p2, v9

    int-to-long v8, v14

    iget v10, v10, LE0/g;->d:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move v14, v1

    int-to-long v0, v10

    shl-long/2addr v8, v15

    and-long v0, v0, v16

    or-long/2addr v0, v8

    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide v0

    new-instance v8, Landroid/graphics/RectF;

    shr-long v9, v11, v15

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v10, v11, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v11, v0, v15

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v8, v9, v10, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v12, v8

    goto :goto_3

    :cond_8
    move v14, v1

    move/from16 p2, v9

    :goto_3
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, p2, 0x1

    move-object/from16 v0, p0

    move v1, v14

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_6

    :cond_a
    :goto_5
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    sget-object v0, Landroidx/compose/ui/semantics/u;->x:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v9, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v4, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final b(Landroidx/compose/ui/platform/I0;)Landroid/graphics/Rect;
    .locals 9

    iget-object p1, p1, Landroidx/compose/ui/platform/I0;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    iget-object p0, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v2, v4

    and-long/2addr v7, v5

    or-long/2addr v2, v7

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide p0

    new-instance v2, Landroid/graphics/Rect;

    shr-long v7, v0, v4

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v3, v3

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    shr-long v7, p0, v4

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    float-to-int v1, v1

    and-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/A;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b;

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/L;

    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/platform/A;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v8

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b;

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/L;

    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/platform/A;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance v0, Landroidx/collection/L;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v5, v4}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v1, Landroidx/compose/ui/platform/A;->w:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlinx/coroutines/channels/b;

    invoke-direct {v8, v4}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    :goto_1
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-virtual {v8, v2}, Lkotlinx/coroutines/channels/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->c()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/A;->l()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v9, v1, Landroidx/compose/ui/platform/A;->v:Landroidx/collection/h;

    if-eqz v0, :cond_7

    :try_start_3
    iget v0, v9, Landroidx/collection/h;->c:I

    move v10, v7

    :goto_3
    if-ge v10, v0, :cond_5

    iget-object v11, v9, Landroidx/collection/h;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Landroidx/compose/ui/node/G;

    invoke-virtual {v1, v11, v4}, Landroidx/compose/ui/platform/A;->y(Landroidx/compose/ui/node/G;Landroidx/collection/L;)V

    invoke-virtual {v1, v11}, Landroidx/compose/ui/platform/A;->z(Landroidx/compose/ui/node/G;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    iput v7, v4, Landroidx/collection/u;->d:I

    iget-object v0, v4, Landroidx/collection/u;->a:[J

    sget-object v10, Landroidx/collection/i0;->a:[J

    if-eq v0, v10, :cond_6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v10, v11}, Lkotlin/collections/u;->o([JJ)V

    iget-object v0, v4, Landroidx/collection/u;->a:[J

    iget v10, v4, Landroidx/collection/u;->c:I

    shr-int/lit8 v11, v10, 0x3

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v12, v0, v11

    const-wide/16 v14, 0xff

    shl-long/2addr v14, v10

    not-long v6, v14

    and-long/2addr v6, v12

    or-long/2addr v6, v14

    aput-wide v6, v0, v11

    :cond_6
    iget v0, v4, Landroidx/collection/u;->c:I

    invoke-static {v0}, Landroidx/collection/i0;->a(I)I

    move-result v0

    iget v6, v4, Landroidx/collection/u;->d:I

    sub-int/2addr v0, v6

    iput v0, v4, Landroidx/collection/L;->e:I

    iget-boolean v0, v1, Landroidx/compose/ui/platform/A;->I:Z

    if-nez v0, :cond_7

    iput-boolean v5, v1, Landroidx/compose/ui/platform/A;->I:Z

    iget-object v0, v1, Landroidx/compose/ui/platform/A;->i:Landroid/os/Handler;

    iget-object v6, v1, Landroidx/compose/ui/platform/A;->J:Landroidx/camera/core/impl/Q;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v9}, Landroidx/collection/h;->clear()V

    iget-object v0, v1, Landroidx/compose/ui/platform/A;->p:Landroidx/collection/K;

    invoke-virtual {v0}, Landroidx/collection/K;->c()V

    iget-object v0, v1, Landroidx/compose/ui/platform/A;->q:Landroidx/collection/K;

    invoke-virtual {v0}, Landroidx/collection/K;->c()V

    iget-wide v6, v1, Landroidx/compose/ui/platform/A;->e:J

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    move v6, v0

    move-object v0, v4

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/A;->v:Landroidx/collection/h;

    invoke-virtual {v0}, Landroidx/collection/h;->clear()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_5
    iget-object v1, v1, Landroidx/compose/ui/platform/A;->v:Landroidx/collection/h;

    invoke-virtual {v1}, Landroidx/collection/h;->clear()V

    throw v0
.end method

.method public final d(ZIJ)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v4

    sget-object v6, LE0/e;->Companion:LE0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v6, v7}, LE0/e;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_d

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v2

    const-wide v8, 0x7fffff007fffffL

    add-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_d

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    sget-object v0, Landroidx/compose/ui/semantics/u;->t:Landroidx/compose/ui/semantics/x;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/ui/semantics/u;->s:Landroidx/compose/ui/semantics/x;

    :goto_0
    iget-object v7, v4, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/s;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    move v9, v5

    move v10, v9

    :goto_1
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_2
    if-ge v15, v13, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/I0;

    iget-object v6, v5, Landroidx/compose/ui/platform/I0;->b:Landroid/graphics/Rect;

    invoke-static {v6}, Landroidx/compose/ui/graphics/H;->B(Landroid/graphics/Rect;)LE0/g;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, LE0/g;->a(J)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v5, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    iget-object v5, v5, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/l;

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    iget-boolean v6, v5, Landroidx/compose/ui/semantics/l;->c:Z

    if-eqz v6, :cond_4

    neg-int v14, v1

    goto :goto_3

    :cond_4
    move v14, v1

    :goto_3
    if-nez v1, :cond_5

    if-eqz v6, :cond_5

    const/4 v14, -0x1

    :cond_5
    iget-object v6, v5, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/internal/Lambda;

    if-gez v14, :cond_6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, v5, Landroidx/compose/ui/semantics/l;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    const/16 v5, 0x8

    goto :goto_6

    :cond_8
    move v5, v14

    :goto_6
    shr-long/2addr v11, v5

    add-int/lit8 v15, v15, 0x1

    move v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    move v5, v14

    if-ne v13, v5, :cond_b

    :cond_a
    if-eq v9, v8, :cond_b

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_b
    move v5, v10

    goto :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/4 v5, 0x0

    :goto_7
    return v5
.end method

.method public final e()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/A;->H:Landroidx/compose/ui/platform/H0;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/A;->r(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/H0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/A;->x(Landroidx/collection/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string/jumbo v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/I0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object p1, Landroidx/compose/ui/semantics/u;->I:Landroidx/compose/ui/semantics/x;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/A;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lv1/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/A;->j:Landroidx/compose/ui/platform/z;

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/semantics/s;)I
    .locals 2

    iget-object v0, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/u;->E:Landroidx/compose/ui/semantics/x;

    iget-object p1, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v1, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/U;

    const-wide v0, 0xffffffffL

    iget-wide p0, p0, Landroidx/compose/ui/text/U;->a:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/A;->t:I

    return p0
.end method

.method public final i(Landroidx/compose/ui/semantics/s;)I
    .locals 2

    iget-object v0, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/u;->E:Landroidx/compose/ui/semantics/x;

    iget-object p1, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v1, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/U;

    const/16 p1, 0x20

    iget-wide v0, p0, Landroidx/compose/ui/text/U;->a:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/A;->t:I

    return p0
.end method

.method public final j()Landroidx/collection/s;
    .locals 8

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/compose/ui/platform/A;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/A;->x:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/l0;->d(Landroidx/compose/ui/semantics/t;)Landroidx/collection/K;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/A;->z:Landroidx/collection/K;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/A;->z:Landroidx/collection/K;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/platform/C;->a:[Ljava/util/Comparator;

    iget-object v3, p0, Landroidx/compose/ui/platform/A;->B:Landroidx/collection/I;

    invoke-virtual {v3}, Landroidx/collection/I;->c()V

    iget-object v4, p0, Landroidx/compose/ui/platform/A;->C:Landroidx/collection/I;

    invoke-virtual {v4}, Landroidx/collection/I;->c()V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/I0;

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/ui/platform/C;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v6

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5, v2, v1}, Landroidx/compose/ui/platform/C;->i(ZLjava/util/List;Landroidx/collection/K;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_1

    move v5, v0

    :goto_1
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/s;

    iget v6, v6, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/s;

    iget v7, v7, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v3, v6, v7}, Landroidx/collection/I;->f(II)V

    invoke-virtual {v4, v7, v6}, Landroidx/collection/I;->f(II)V

    if-eq v5, v2, :cond_1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/A;->z:Landroidx/collection/K;

    return-object p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/A;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/A;->h:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Landroidx/compose/ui/node/G;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/A;->v:Landroidx/collection/h;

    invoke-virtual {v0, p1}, Landroidx/collection/h;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/A;->w:Lkotlinx/coroutines/channels/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object p0

    iget p0, p0, Landroidx/compose/ui/semantics/s;->g:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final r(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/H0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    sget-object v4, Landroidx/collection/v;->a:[I

    new-instance v4, Landroidx/collection/L;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    invoke-static {v1, v3, v6}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v5

    :goto_0
    iget-object v10, v1, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    if-ge v9, v8, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/s;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v12

    iget v13, v11, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v12, v13}, Landroidx/collection/s;->a(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v2, Landroidx/compose/ui/platform/H0;->b:Landroidx/collection/L;

    iget v11, v11, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v12, v11}, Landroidx/collection/u;->a(I)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/A;->m(Landroidx/compose/ui/node/G;)V

    return-void

    :cond_0
    invoke-virtual {v4, v11}, Landroidx/collection/L;->b(I)Z

    :cond_1
    add-int/2addr v9, v3

    goto :goto_0

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/H0;->b:Landroidx/collection/L;

    iget-object v7, v2, Landroidx/collection/u;->b:[I

    iget-object v2, v2, Landroidx/collection/u;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    move v9, v5

    :goto_1
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget v5, v7, v16

    invoke-virtual {v4, v5}, Landroidx/collection/u;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/A;->m(Landroidx/compose/ui/node/G;)V

    return-void

    :cond_3
    shr-long/2addr v11, v14

    add-int/2addr v15, v3

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v9, v8, :cond_6

    add-int/2addr v9, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v1, v3, v6}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/s;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v6

    iget v7, v4, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v6, v7}, Landroidx/collection/s;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Landroidx/compose/ui/platform/A;->G:Landroidx/collection/K;

    iget v7, v4, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v6, v7}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/platform/H0;

    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/platform/A;->r(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/H0;)V

    :cond_7
    add-int/2addr v5, v3

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final s(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/A;->o:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/A;->o:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/A;->o:Z

    throw p1
.end method

.method public final t(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/A;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, LY0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/A;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final w(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/A;->y:Landroidx/compose/foundation/layout/I;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/layout/I;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/semantics/s;

    iget v2, v1, Landroidx/compose/ui/semantics/s;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/foundation/layout/I;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/A;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Landroidx/compose/foundation/layout/I;->c:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Landroidx/compose/foundation/layout/I;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Landroidx/compose/foundation/layout/I;->a:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Landroidx/compose/foundation/layout/I;->b:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/A;->k(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/A;->y:Landroidx/compose/foundation/layout/I;

    return-void
.end method

.method public final x(Landroidx/collection/s;)V
    .locals 55

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Landroidx/compose/ui/platform/A;->K:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v7, Landroidx/collection/s;->b:[I

    iget-object v12, v7, Landroidx/collection/s;->a:[J

    array-length v0, v12

    const/4 v13, 0x2

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_44

    const/4 v5, 0x0

    :goto_0
    aget-wide v0, v12, v5

    not-long v2, v0

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v0

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_43

    sub-int v2, v5, v14

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v2, 0x8

    move-wide/from16 v19, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_42

    const-wide/16 v21, 0xff

    and-long v0, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v0, v0, v23

    if-gez v0, :cond_41

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget v1, v11, v0

    iget-object v0, v6, Landroidx/compose/ui/platform/A;->G:Landroidx/collection/K;

    invoke-virtual {v0, v1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/H0;

    if-nez v0, :cond_0

    goto/16 :goto_2d

    :cond_0
    invoke-virtual {v7, v1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v8, v25

    check-cast v8, Landroidx/compose/ui/platform/I0;

    if-eqz v8, :cond_1

    iget-object v8, v8, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_40

    iget-object v15, v8, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v4, v15, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    iget-object v13, v4, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v7, v4, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    move-object/from16 v30, v11

    iget-object v11, v4, Landroidx/collection/h0;->a:[J

    move/from16 v31, v2

    array-length v2, v11

    const/16 v29, 0x2

    add-int/lit8 v2, v2, -0x2

    iget-object v0, v0, Landroidx/compose/ui/platform/H0;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-object/from16 v32, v12

    if-ltz v2, :cond_3a

    move/from16 v34, v3

    move-object/from16 v35, v4

    const/4 v12, 0x0

    const/16 v33, 0x0

    :goto_3
    aget-wide v3, v11, v12

    move/from16 v36, v14

    move-object/from16 v37, v15

    not-long v14, v3

    shl-long v14, v14, v16

    and-long/2addr v14, v3

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_39

    sub-int v14, v12, v2

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v38, v3

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_38

    and-long v3, v38, v21

    cmp-long v3, v3, v23

    if-gez v3, :cond_37

    shl-int/lit8 v3, v12, 0x3

    add-int/2addr v3, v15

    aget-object v4, v13, v3

    aget-object v3, v7, v3

    check-cast v4, Landroidx/compose/ui/semantics/x;

    move/from16 v40, v2

    sget-object v2, Landroidx/compose/ui/semantics/u;->s:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_3

    move/from16 v41, v5

    sget-object v5, Landroidx/compose/ui/semantics/u;->t:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    const/16 v42, 0x0

    goto :goto_7

    :cond_3
    move/from16 v41, v5

    :goto_5
    invoke-static {v1, v9}, Landroidx/compose/ui/platform/l0;->c(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/G0;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v42, 0x0

    goto :goto_6

    :cond_4
    new-instance v5, Landroidx/compose/ui/platform/G0;

    invoke-direct {v5, v1, v10}, Landroidx/compose/ui/platform/G0;-><init>(ILjava/util/ArrayList;)V

    const/16 v42, 0x1

    :goto_6
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v42, :cond_5

    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v53, v34

    move-object/from16 v28, v35

    move-object/from16 v9, v37

    move/from16 v15, v40

    move/from16 v14, v41

    const/16 v27, 0x0

    move-object v12, v0

    move v13, v1

    goto/16 :goto_28

    :cond_5
    sget-object v5, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    move-object/from16 v43, v7

    iget-object v7, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    if-eqz v42, :cond_7

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/ui/platform/A;->v(IILjava/lang/String;)V

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v53, v34

    move-object/from16 v28, v35

    move-object/from16 v9, v37

    move/from16 v15, v40

    move/from16 v14, v41

    const/16 v27, 0x0

    move-object v12, v0

    move v13, v1

    move-object v0, v10

    move v10, v2

    goto/16 :goto_24

    :cond_6
    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v53, v34

    move-object/from16 v28, v35

    move-object/from16 v9, v37

    move/from16 v15, v40

    move/from16 v14, v41

    const/16 v27, 0x0

    move-object v12, v0

    move v13, v1

    :goto_8
    move-object v0, v10

    const/16 v10, 0x8

    goto/16 :goto_24

    :cond_7
    sget-object v5, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    sget-object v5, Landroidx/compose/ui/semantics/u;->H:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    const/16 v42, 0x40

    if-eqz v5, :cond_9

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v2

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v5, 0x8

    invoke-static {v6, v2, v4, v3, v5}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v2

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v2, v4, v3, v5}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v53, v34

    move-object/from16 v28, v35

    move-object/from16 v9, v37

    move/from16 v15, v40

    move/from16 v14, v41

    const/16 v27, 0x0

    move-object v12, v0

    move v13, v1

    :goto_a
    move-object v0, v10

    move v10, v5

    goto/16 :goto_24

    :cond_9
    move-object/from16 v44, v9

    const/16 v9, 0x800

    const/16 v25, 0x0

    sget-object v5, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v2

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v6, v2, v9, v3, v4}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v2, v9, v3, v4}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    move-object/from16 v45, v11

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v53, v34

    move-object/from16 v28, v35

    move-object/from16 v9, v37

    move/from16 v15, v40

    move/from16 v14, v41

    const/16 v27, 0x0

    move-object v12, v0

    move v13, v1

    move-object v0, v10

    move v10, v4

    goto/16 :goto_24

    :cond_a
    sget-object v5, Landroidx/compose/ui/semantics/u;->G:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v45, v11

    iget-object v11, v8, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    move-object/from16 v46, v13

    const/4 v13, 0x4

    if-eqz v9, :cond_12

    sget-object v2, Landroidx/compose/ui/semantics/u;->w:Landroidx/compose/ui/semantics/x;

    move-object/from16 v9, v37

    invoke-static {v9, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/k;

    sget-object v3, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget v2, v2, Landroidx/compose/ui/semantics/k;->a:I

    invoke-static {v2, v13}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_11

    invoke-static {v9, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v2

    invoke-virtual {v6, v2, v13}, Landroidx/compose/ui/platform/A;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/semantics/s;

    iget-object v4, v8, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/p;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v11, v9}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/p;ZLandroidx/compose/ui/node/G;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v5, ","

    const/16 v7, 0x3e

    const/4 v11, 0x0

    if-eqz v4, :cond_c

    invoke-static {v4, v5, v11, v7}, LY0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v4, v11

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v13, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v13}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v3, v5, v11, v7}, LY0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object v3, v11

    :goto_d
    if-eqz v4, :cond_e

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/A;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    move v13, v1

    move-object/from16 v27, v11

    :goto_e
    move/from16 v49, v12

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v53, v34

    move-object/from16 v28, v35

    move/from16 v15, v40

    move/from16 v14, v41

    move-object v12, v0

    goto/16 :goto_8

    :cond_10
    const/4 v11, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    const/16 v7, 0x800

    invoke-static {v6, v2, v7, v4, v5}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    :goto_f
    move v13, v1

    move-object/from16 v27, v11

    move/from16 v49, v12

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v53, v34

    move-object/from16 v28, v35

    move/from16 v15, v40

    move/from16 v14, v41

    move-object v12, v0

    goto/16 :goto_a

    :cond_11
    const/4 v3, 0x0

    const/16 v5, 0x8

    const/16 v7, 0x800

    const/4 v11, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v2

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v2, v7, v4, v5}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v2, v7, v4, v5}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    goto :goto_f

    :cond_12
    move-object/from16 v9, v37

    const/16 v27, 0x0

    sget-object v5, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const/16 v5, 0x800

    invoke-virtual {v6, v2, v5, v4, v3}, Landroidx/compose/ui/platform/A;->t(IILjava/lang/Integer;Ljava/util/List;)Z

    move v13, v1

    goto :goto_e

    :cond_13
    sget-object v5, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-wide v47, 0xffffffffL

    const/16 v37, 0x20

    const-string v42, ""

    if-eqz v13, :cond_22

    sget-object v2, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/x;

    move-object/from16 v4, v35

    invoke-virtual {v4, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/h;

    if-eqz v2, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v2, v42

    :goto_10
    invoke-static {v9, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/h;

    if-eqz v3, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v3, v42

    :goto_11
    invoke-static {v3}, Landroidx/compose/ui/platform/A;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move-object/from16 v35, v0

    if-le v11, v13, :cond_16

    move v0, v13

    goto :goto_12

    :cond_16
    move v0, v11

    :goto_12
    move/from16 v49, v12

    const/4 v12, 0x0

    :goto_13
    move/from16 v50, v14

    if-ge v12, v0, :cond_18

    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move/from16 v51, v15

    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_17

    :goto_14
    const/4 v14, 0x1

    goto :goto_15

    :cond_17
    const/4 v14, 0x1

    add-int/2addr v12, v14

    move/from16 v14, v50

    move/from16 v15, v51

    goto :goto_13

    :cond_18
    move/from16 v51, v15

    goto :goto_14

    :goto_15
    move-object/from16 v52, v10

    const/4 v15, 0x0

    :goto_16
    sub-int v10, v0, v12

    if-ge v15, v10, :cond_1a

    add-int/lit8 v10, v11, -0x1

    sub-int/2addr v10, v15

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit8 v26, v13, -0x1

    sub-int v14, v26, v15

    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v10, v14, :cond_19

    goto :goto_17

    :cond_19
    const/4 v10, 0x1

    add-int/2addr v15, v10

    move v14, v10

    goto :goto_16

    :cond_1a
    :goto_17
    sub-int/2addr v11, v15

    sub-int/2addr v11, v12

    sub-int v0, v13, v15

    sub-int/2addr v0, v12

    sget-object v3, Landroidx/compose/ui/semantics/u;->I:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v7, v3}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v3}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v3

    sget-object v14, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v7, v14}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    if-nez v10, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v14, 0x1

    goto :goto_18

    :cond_1b
    const/4 v14, 0x0

    :goto_18
    if-eqz v7, :cond_1c

    if-eqz v10, :cond_1c

    if-nez v3, :cond_1c

    const/4 v7, 0x1

    goto :goto_19

    :cond_1c
    const/4 v7, 0x0

    :goto_19
    if-nez v14, :cond_1e

    if-eqz v7, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v3

    const/16 v10, 0x10

    invoke-virtual {v6, v3, v10}, Landroidx/compose/ui/platform/A;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v1

    move-object/from16 v28, v4

    move/from16 v53, v34

    move-object/from16 v12, v35

    move/from16 v15, v40

    move/from16 v11, v41

    const/16 v10, 0x8

    goto :goto_1b

    :cond_1e
    :goto_1a
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v35

    move-object/from16 v0, p0

    move v13, v1

    move v1, v2

    move/from16 v15, v40

    move-object v2, v3

    move/from16 v53, v34

    move-object v3, v10

    move-object/from16 v28, v4

    const/16 v10, 0x8

    move-object v4, v11

    move/from16 v11, v41

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/A;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_1b
    const-string v0, "android.widget.EditText"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/A;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v14, :cond_20

    if-eqz v7, :cond_1f

    goto :goto_1e

    :cond_1f
    :goto_1c
    move v14, v11

    :goto_1d
    move-object/from16 v0, v52

    goto/16 :goto_24

    :cond_20
    :goto_1e
    sget-object v0, Landroidx/compose/ui/semantics/u;->E:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v9, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/U;

    iget-wide v0, v0, Landroidx/compose/ui/text/U;->a:J

    shr-long v4, v0, v37

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v0, v0, v47

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/A;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1c

    :cond_21
    move v13, v1

    move-object/from16 v28, v4

    move-object/from16 v52, v10

    move/from16 v49, v12

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v53, v34

    move/from16 v15, v40

    move/from16 v11, v41

    const/16 v10, 0x8

    move-object v12, v0

    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v0

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x800

    invoke-static {v6, v0, v2, v1, v10}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    goto :goto_1c

    :cond_22
    move v13, v1

    move-object/from16 v52, v10

    move/from16 v49, v12

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v53, v34

    move-object/from16 v28, v35

    move/from16 v15, v40

    move/from16 v14, v41

    const/4 v7, 0x2

    const/16 v10, 0x8

    move-object v12, v0

    sget-object v0, Landroidx/compose/ui/semantics/u;->E:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v7, v8, Landroidx/compose/ui/semantics/s;->g:I

    if-eqz v1, :cond_25

    invoke-static {v9, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/h;

    if-eqz v1, :cond_24

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    if-nez v1, :cond_23

    goto :goto_1f

    :cond_23
    move-object/from16 v42, v1

    :cond_24
    :goto_1f
    invoke-virtual {v9, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/U;

    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v1

    iget-wide v2, v0, Landroidx/compose/ui/text/U;->a:J

    shr-long v4, v2, v37

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-long v2, v2, v47

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/platform/A;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/A;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/A;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/A;->w(I)V

    goto/16 :goto_1d

    :cond_25
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_20

    :cond_26
    sget-object v0, Landroidx/compose/ui/semantics/u;->t:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_28

    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/A;->m(Landroidx/compose/ui/node/G;)V

    move-object/from16 v0, v52

    invoke-static {v13, v0}, Landroidx/compose/ui/platform/l0;->c(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/G0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v9, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/l;

    iput-object v2, v1, Landroidx/compose/ui/platform/G0;->e:Landroidx/compose/ui/semantics/l;

    sget-object v2, Landroidx/compose/ui/semantics/u;->t:Landroidx/compose/ui/semantics/x;

    invoke-static {v9, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/l;

    iput-object v2, v1, Landroidx/compose/ui/platform/G0;->f:Landroidx/compose/ui/semantics/l;

    iget-object v2, v1, Landroidx/compose/ui/platform/G0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_24

    :cond_27
    iget-object v2, v6, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v2

    iget-object v3, v6, Landroidx/compose/ui/platform/A;->L:Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    invoke-direct {v4, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/G0;Landroidx/compose/ui/platform/A;)V

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_24

    :cond_28
    move-object/from16 v0, v52

    sget-object v1, Landroidx/compose/ui/semantics/u;->k:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v1

    invoke-virtual {v6, v1, v10}, Landroidx/compose/ui/platform/A;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/A;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_29
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x800

    invoke-static {v6, v1, v2, v3, v10}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    goto :goto_24

    :cond_2a
    sget-object v1, Landroidx/compose/ui/semantics/m;->x:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v9, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v4, :cond_2b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/d;

    iget-object v7, v7, Landroidx/compose/ui/semantics/d;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_21

    :cond_2b
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v4, :cond_2c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/d;

    iget-object v7, v7, Landroidx/compose/ui/semantics/d;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_22

    :cond_2c
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_23

    :cond_2d
    const/4 v1, 0x0

    goto :goto_27

    :cond_2e
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    :goto_23
    const/4 v1, 0x1

    goto :goto_27

    :cond_30
    :goto_24
    move/from16 v1, v33

    goto :goto_27

    :cond_31
    instance-of v1, v3, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_2f

    check-cast v3, Landroidx/compose/ui/semantics/a;

    invoke-static {v12, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/C;->a:[Ljava/util/Comparator;

    if-ne v3, v1, :cond_33

    :cond_32
    const/4 v1, 0x1

    goto :goto_26

    :cond_33
    instance-of v2, v1, Landroidx/compose/ui/semantics/a;

    if-nez v2, :cond_34

    :goto_25
    const/4 v1, 0x0

    goto :goto_26

    :cond_34
    iget-object v2, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    check-cast v1, Landroidx/compose/ui/semantics/a;

    iget-object v4, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_25

    :cond_35
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    iget-object v2, v3, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    if-nez v2, :cond_36

    if-eqz v1, :cond_36

    goto :goto_25

    :cond_36
    if-eqz v2, :cond_32

    if-nez v1, :cond_32

    goto :goto_25

    :goto_26
    if-nez v1, :cond_2d

    goto :goto_23

    :goto_27
    move/from16 v33, v1

    goto :goto_29

    :cond_37
    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v53, v34

    move-object/from16 v28, v35

    move-object/from16 v9, v37

    const/16 v27, 0x0

    move-object v12, v0

    move v13, v1

    move v15, v2

    move v14, v5

    :goto_28
    move-object v0, v10

    const/16 v10, 0x8

    :goto_29
    shr-long v38, v38, v10

    const/4 v1, 0x1

    add-int/lit8 v2, v51, 0x1

    move-object v10, v0

    move-object/from16 v37, v9

    move-object v0, v12

    move v1, v13

    move v5, v14

    move-object/from16 v35, v28

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    move-object/from16 v11, v45

    move-object/from16 v13, v46

    move/from16 v12, v49

    move/from16 v14, v50

    move/from16 v34, v53

    move/from16 v54, v15

    move v15, v2

    move/from16 v2, v54

    goto/16 :goto_4

    :cond_38
    move v15, v2

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move/from16 v49, v12

    move-object/from16 v46, v13

    move v4, v14

    move/from16 v53, v34

    move-object/from16 v28, v35

    move-object/from16 v9, v37

    const/16 v27, 0x0

    move-object v12, v0

    move v13, v1

    move v14, v5

    move-object v0, v10

    const/4 v1, 0x1

    const/16 v10, 0x8

    if-ne v4, v10, :cond_3b

    :goto_2a
    move/from16 v2, v49

    goto :goto_2b

    :cond_39
    move v15, v2

    move v14, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move/from16 v49, v12

    move-object/from16 v46, v13

    move/from16 v53, v34

    move-object/from16 v28, v35

    move-object/from16 v9, v37

    const/16 v27, 0x0

    move-object v12, v0

    move v13, v1

    move-object v0, v10

    const/4 v1, 0x1

    const/16 v10, 0x8

    goto :goto_2a

    :goto_2b
    if-eq v2, v15, :cond_3b

    add-int/2addr v2, v1

    move-object v10, v0

    move-object v0, v12

    move v1, v13

    move v5, v14

    move-object/from16 v35, v28

    move/from16 v14, v36

    move-object/from16 v7, v43

    move-object/from16 v11, v45

    move-object/from16 v13, v46

    move/from16 v34, v53

    move v12, v2

    move v2, v15

    move-object v15, v9

    move-object/from16 v9, v44

    goto/16 :goto_3

    :cond_3a
    move-object v12, v0

    move v13, v1

    move/from16 v53, v3

    move-object/from16 v44, v9

    move-object v0, v10

    move/from16 v36, v14

    const/16 v10, 0x8

    move v14, v5

    const/16 v33, 0x0

    :cond_3b
    if-nez v33, :cond_3e

    sget-object v1, Landroidx/compose/ui/platform/C;->a:[Ljava/util/Comparator;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/x;

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v3, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v1, 0x0

    :goto_2c
    move/from16 v33, v1

    :cond_3e
    if-eqz v33, :cond_3f

    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    invoke-static {v6, v1, v4, v3, v10}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    goto :goto_2e

    :cond_3f
    const/4 v2, 0x0

    goto :goto_2e

    :cond_40
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_41
    :goto_2d
    move/from16 v31, v2

    move/from16 v53, v3

    move-object/from16 v44, v9

    move-object v0, v10

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move/from16 v36, v14

    const/4 v2, 0x0

    move v10, v4

    move v14, v5

    :goto_2e
    shr-long v19, v19, v10

    const/4 v1, 0x1

    add-int/lit8 v3, v31, 0x1

    move-object/from16 v7, p1

    move v2, v3

    move v4, v10

    move v5, v14

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move/from16 v14, v36

    move-object/from16 v9, v44

    move/from16 v3, v53

    const/4 v13, 0x2

    move-object v10, v0

    goto/16 :goto_1

    :cond_42
    move-object/from16 v44, v9

    move-object v0, v10

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move/from16 v36, v14

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v10, v4

    move v14, v5

    move v4, v3

    if-ne v4, v10, :cond_44

    :goto_2f
    move/from16 v3, v36

    goto :goto_30

    :cond_43
    move-object/from16 v44, v9

    move-object v0, v10

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move/from16 v36, v14

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v14, v5

    goto :goto_2f

    :goto_30
    if-eq v14, v3, :cond_44

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v7, p1

    move-object v10, v0

    move v14, v3

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move-object/from16 v9, v44

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_44
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/G;Landroidx/collection/L;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/W;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/G;->G:La1/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La1/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->p:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/C;->b(Landroidx/compose/ui/node/G;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/G;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->p:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/C;->b(Landroidx/compose/ui/node/G;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/G;->b:I

    invoke-virtual {p2, p1}, Landroidx/collection/L;->b(I)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/G;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/W;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/G;->b:I

    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/collection/K;

    invoke-virtual {v0, p1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/l;

    iget-object v1, p0, Landroidx/compose/ui/platform/A;->q:Landroidx/collection/K;

    invoke-virtual {v1, p1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/l;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/A;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Landroidx/compose/ui/semantics/l;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Landroidx/compose/ui/semantics/l;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Landroidx/compose/ui/semantics/l;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method
