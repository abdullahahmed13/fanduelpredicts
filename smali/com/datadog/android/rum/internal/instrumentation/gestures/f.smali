.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public final b:LC4/e;

.field public final c:Landroid/view/Window$Callback;

.field public final d:Lw2/w;

.field public final e:Lk5/b;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:[Lk5/a;

.field public final h:LA4/b;

.field public final i:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/e;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;LC4/e;Landroid/view/Window$Callback;Lw2/w;Lk5/b;[Lk5/a;LA4/b;)V
    .locals 2

    sget-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$1;->p:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$1;

    const-string/jumbo v1, "window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wrappedCallback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gesturesDetector"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionPredicate"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "copyEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetAttributesProviders"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->b:LC4/e;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->c:Landroid/view/Window$Callback;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->d:Lw2/w;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->e:Lk5/b;

    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->g:[Lk5/a;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->h:LA4/b;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/NullPointerException;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "Parameter specified as non-null is null"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$logOrRethrowWrappedCallbackException$1;->p:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$logOrRethrowWrappedCallbackException$1;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->h:LA4/b;

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v6, p1

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_0
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v1, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchKeyEvent$1;->p:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchKeyEvent$1;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->h:LA4/b;

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const-string/jumbo v2, "target"

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->b:LC4/e;

    iget-object v5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->e:Lk5/b;

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/rum/RumActionType;->e:Lcom/datadog/android/rum/RumActionType;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v3

    const-string v4, "back"

    invoke-interface {v1, v2, v4, v3}, Lcom/datadog/android/rum/e;->j(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x17

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v1, v6}, LE/d;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LE/d;->Y(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v8, "action.target.classname"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v8, "action.target.resource_id"

    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->g:[Lk5/a;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lk5/a;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v6, "interactionPredicate"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/rum/RumActionType;->d:Lcom/datadog/android/rum/RumActionType;

    const-string v4, ""

    invoke-interface {v2, v3, v4, v1}, Lcom/datadog/android/rum/e;->j(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a(Ljava/lang/NullPointerException;)V

    :goto_2
    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/MotionEvent;

    :try_start_0
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->d:Lw2/w;

    invoke-virtual {v2, v8}, Lw2/w;->F0(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v6, v2

    :try_start_1
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->h:LA4/b;

    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$1;->p:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$1;

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    throw p0

    :cond_0
    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$2;->p:Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper$dispatchTouchEvent$2;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->h:LA4/b;

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a(Ljava/lang/NullPointerException;)V

    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, LE/d;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "action.target.classname"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "action.target.resource_id"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "action.target.title"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->b:LC4/e;

    invoke-static {v1}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/rum/RumActionType;->a:Lcom/datadog/android/rum/RumActionType;

    const-string v3, "interactionPredicate"

    iget-object v4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->e:Lk5/b;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "target"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/datadog/android/rum/e;->j(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a(Ljava/lang/NullPointerException;)V

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
