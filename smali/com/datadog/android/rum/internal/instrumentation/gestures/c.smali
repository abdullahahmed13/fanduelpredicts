.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LC4/e;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:[Lk5/a;

.field public final d:Lk5/b;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:LA4/b;

.field public final g:Lcom/datadog/android/rum/tracking/b;

.field public final h:Lcom/datadog/android/rum/tracking/b;

.field public i:Lcom/datadog/android/rum/RumActionType;

.field public j:Lcom/datadog/android/rum/tracking/i;

.field public k:F

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/b;

    return-void
.end method

.method public constructor <init>(LC4/e;Ljava/lang/ref/WeakReference;[Lk5/a;Lk5/b;Ljava/lang/ref/WeakReference;LA4/b;Lcom/datadog/android/rum/tracking/b;)V
    .locals 2

    new-instance v0, Lw2/g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lw2/g;-><init>(I)V

    const-string v1, "sdkCore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "windowReference"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributesProviders"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionPredicate"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextRef"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "composeActionTrackingStrategy"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "androidActionTrackingStrategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->a:LC4/e;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->c:[Lk5/a;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->d:Lk5/b;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->e:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->f:LA4/b;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->g:Lcom/datadog/android/rum/tracking/b;

    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->h:Lcom/datadog/android/rum/tracking/b;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-interface {p7, p1, p0}, Lcom/datadog/android/rum/tracking/h;->k(LA4/c;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p0}, Lw2/g;->k(LA4/c;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFZ)Lcom/datadog/android/rum/tracking/i;
    .locals 10

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    move-object v2, p1

    move v3, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "queue.removeAt(0)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "view::class.java.name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "androidx.compose.ui.platform.ComposeView"

    invoke-static {v3, v5, v1}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->g:Lcom/datadog/android/rum/tracking/b;

    iget-object v6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->h:Lcom/datadog/android/rum/tracking/b;

    if-eqz p4, :cond_4

    invoke-interface {v6, v4, p2, p3}, Lcom/datadog/android/rum/tracking/b;->p(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/i;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_2
    invoke-interface {v5, v4, p2, p3}, Lcom/datadog/android/rum/tracking/b;->p(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/i;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_3
    move-object v6, v5

    goto :goto_5

    :cond_4
    invoke-interface {v6, v4, p2, p3}, Lcom/datadog/android/rum/tracking/b;->t(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/i;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p1

    :goto_4
    invoke-interface {v5, v4, p2, p3}, Lcom/datadog/android/rum/tracking/b;->t(Landroid/view/View;FF)Lcom/datadog/android/rum/tracking/i;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    move-object v2, v6

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    if-nez v2, :cond_a

    if-eqz v3, :cond_9

    const-string p1, "We could not find a valid target for the gesture event. Compose actions tracking not enabled, or the compose view is not tagged."

    goto :goto_7

    :cond_9
    const-string p1, "We could not find a valid target for the gesture event. The DecorView was empty and either transparent or not clickable for this Activity."

    :goto_7
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTarget$1;

    invoke-direct {v6, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$findTarget$1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->f:LA4/b;

    const/16 v9, 0x38

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_a
    return-object v2
.end method

.method public final b(Lcom/datadog/android/rum/tracking/i;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lcom/datadog/android/rum/tracking/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, LE/d;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LE/d;->Y(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action.target.classname"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action.target.resource_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->c:[Lk5/a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lk5/a;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->k:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->l:F

    sub-float/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p0, p0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_2

    cmpl-float p0, p1, v1

    if-lez p0, :cond_1

    const-string p0, "right"

    goto :goto_1

    :cond_1
    const-string p0, "left"

    goto :goto_1

    :cond_2
    cmpl-float p0, p2, v1

    if-lez p0, :cond_3

    const-string p0, "down"

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "up"

    :goto_1
    const-string p1, "action.gesture.direction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final c(Lcom/datadog/android/rum/tracking/i;)V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lcom/datadog/android/rum/tracking/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2, v3}, LE/d;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LE/d;->Y(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action.target.classname"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action.target.resource_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->c:[Lk5/a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lk5/a;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->a:LC4/e;

    invoke-static {v1}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/rum/RumActionType;->a:Lcom/datadog/android/rum/RumActionType;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->d:Lk5/b;

    invoke-static {p0, p1}, LE/d;->S(Lk5/b;Lcom/datadog/android/rum/tracking/i;)V

    const-string p0, ""

    invoke-interface {v1, v2, p0, v0}, Lcom/datadog/android/rum/e;->j(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->j:Lcom/datadog/android/rum/tracking/i;

    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->i:Lcom/datadog/android/rum/RumActionType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->l:F

    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->l:F

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "endUpEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/datadog/android/rum/RumActionType;->c:Lcom/datadog/android/rum/RumActionType;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->i:Lcom/datadog/android/rum/RumActionType;

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string p3, "currentMoveEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->a:LC4/e;

    invoke-static {p2}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object p2

    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Window;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->i:Lcom/datadog/android/rum/RumActionType;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p3, v1, p1, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->a(Landroid/view/View;FFZ)Lcom/datadog/android/rum/tracking/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->j:Lcom/datadog/android/rum/tracking/i;

    invoke-virtual {p0, p1, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->b(Lcom/datadog/android/rum/tracking/i;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    move-result-object p3

    sget-object v0, Lcom/datadog/android/rum/RumActionType;->b:Lcom/datadog/android/rum/RumActionType;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->d:Lk5/b;

    invoke-static {v1, p1}, LE/d;->S(Lk5/b;Lcom/datadog/android/rum/tracking/i;)V

    invoke-interface {p2, p3}, Lcom/datadog/android/rum/e;->l(Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->i:Lcom/datadog/android/rum/RumActionType;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    :goto_1
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->a(Landroid/view/View;FFZ)Lcom/datadog/android/rum/tracking/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->c(Lcom/datadog/android/rum/tracking/i;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
