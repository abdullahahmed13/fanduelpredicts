.class public final Landroidx/compose/ui/focus/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/focus/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/focus/q;

.field public static final c:Landroidx/compose/ui/focus/q;

.field public static final d:Landroidx/compose/ui/focus/q;


# instance fields
.field public final a:Landroidx/compose/runtime/collection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    new-instance v0, Landroidx/compose/ui/focus/q;

    invoke-direct {v0}, Landroidx/compose/ui/focus/q;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    new-instance v0, Landroidx/compose/ui/focus/q;

    invoke-direct {v0}, Landroidx/compose/ui/focus/q;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    new-instance v0, Landroidx/compose/ui/focus/q;

    invoke-direct {v0}, Landroidx/compose/ui/focus/q;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/q;->d:Landroidx/compose/ui/focus/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/r;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/runtime/collection/d;

    return-void
.end method

.method public static c(Landroidx/compose/ui/focus/q;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/q;->a(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 13

    sget-object v0, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_13

    sget-object v0, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    if-eq p0, v0, :cond_12

    iget-object p0, p0, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/runtime/collection/d;

    iget v0, p0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v0, :cond_11

    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_10

    aget-object v4, p0, v2

    check-cast v4, Landroidx/compose/ui/focus/r;

    check-cast v4, Landroidx/compose/ui/p;

    iget-object v5, v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v5, v5, Landroidx/compose/ui/p;->n:Z

    if-nez v5, :cond_0

    const-string/jumbo v5, "visitChildren called on an unattached node"

    invoke-static {v5}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v5, Landroidx/compose/runtime/collection/d;

    const/16 v6, 0x10

    new-array v7, v6, [Landroidx/compose/ui/p;

    invoke-direct {v5, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v7, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v7, :cond_1

    invoke-static {v5, v4}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget v4, v5, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v4, :cond_f

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/p;

    iget v7, v4, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_3

    invoke-static {v5, v4}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    iget v7, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_2

    instance-of v9, v4, Landroidx/compose/ui/focus/v;

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    check-cast v4, Landroidx/compose/ui/focus/v;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v9

    iget-boolean v9, v9, Landroidx/compose/ui/focus/n;->a:Z

    if-eqz v9, :cond_4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_4
    sget-object v9, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-static {v4, v9, p1}, Landroidx/compose/ui/focus/b;->i(Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_d

    move v3, v10

    goto :goto_9

    :cond_5
    iget v9, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_5

    :cond_6
    move v9, v1

    :goto_5
    if-eqz v9, :cond_d

    instance-of v9, v4, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_d

    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/k;

    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v11, v1

    :goto_6
    if-eqz v9, :cond_c

    iget v12, v9, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_7

    move v12, v10

    goto :goto_7

    :cond_7
    move v12, v1

    :goto_7
    if-eqz v12, :cond_b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v10, :cond_8

    move-object v4, v9

    goto :goto_8

    :cond_8
    if-nez v8, :cond_9

    new-instance v8, Landroidx/compose/runtime/collection/d;

    new-array v12, v6, [Landroidx/compose/ui/p;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_a
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    iget-object v9, v9, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_6

    :cond_c
    if-ne v11, v10, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_3

    :cond_e
    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    return v3

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/q;->a(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
