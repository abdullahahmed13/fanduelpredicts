.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedContainer(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

.field final synthetic $content:LCb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;LCb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
            "LCb/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;->$chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;->$content:LCb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;->invoke$lambda$4$lambda$1$lambda$0(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;->invoke$lambda$4$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;
    .locals 4

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/animation/Animations;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->fadeIn$default(Lcom/salesforce/android/smi/ui/internal/animation/Animations;IIILjava/lang/Object;)Landroidx/compose/animation/y;

    move-result-object v3

    invoke-static {p0, v0, v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/animation/Animations;->fadeOut$default(Lcom/salesforce/android/smi/ui/internal/animation/Animations;IIILjava/lang/Object;)Landroidx/compose/animation/B;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)Landroidx/compose/animation/t;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "showSnackBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;->$chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;->$content:LCb/l;

    .line 7
    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    .line 9
    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/n;

    .line 10
    iget v3, v10, Landroidx/compose/runtime/n;->P:I

    .line 11
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p3

    .line 13
    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v6, v10, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 16
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    .line 17
    iget-boolean v6, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    .line 20
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-boolean v4, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_5

    .line 26
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    :cond_5
    invoke-static {v3, v10, v3, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p3, 0x247b92d

    .line 30
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/n;->T(I)V

    .line 31
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p3

    .line 32
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p3, v1, :cond_7

    .line 33
    new-instance p3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;

    const/4 v3, 0x0

    invoke-direct {p3, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;-><init>(I)V

    .line 34
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 35
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    const v3, 0x247c9c8

    .line 36
    invoke-static {v3, v10, v2}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    .line 37
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;-><init>(I)V

    .line 38
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 39
    :cond_8
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 41
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2$1$3;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2$1$3;-><init>(LCb/l;Lkotlin/jvm/functions/Function1;)V

    const p0, -0x58208a1f

    invoke-static {p0, p2, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v3, 0x0

    .line 42
    const-string v4, "ChatStateAnimation"

    const/4 v1, 0x0

    const v8, 0x1b6180

    const/16 v9, 0xa

    move-object v2, p3

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/d;->b(Ljava/lang/Object;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;II)V

    const/4 p0, 0x1

    .line 43
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void
.end method
