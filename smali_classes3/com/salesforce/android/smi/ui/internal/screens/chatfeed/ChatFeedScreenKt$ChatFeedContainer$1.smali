.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedContainer(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCb/l;"
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
.field final synthetic $hideTopAppBar:Z

.field final synthetic $onNavigate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$1;->$hideTopAppBar:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$1;->invoke(Landroidx/compose/foundation/layout/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$ScreenScaffold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x6

    if-nez p2, :cond_1

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x83

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    .line 2
    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$1;->$hideTopAppBar:Z

    xor-int/lit8 v1, p2, 0x1

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p2}, Landroidx/compose/animation/v;->c(Landroidx/compose/animation/core/i0;FI)Landroidx/compose/animation/z;

    move-result-object v3

    .line 6
    sget-object p2, Landroidx/compose/animation/B;->Companion:Landroidx/compose/animation/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v4, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/C;

    .line 8
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$1$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p0, 0x65b97409

    invoke-static {p0, p3, p2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    and-int/lit8 p0, p4, 0xe

    const p2, 0x180c00

    or-int v8, p0, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x12

    move-object v0, p1

    move-object v7, p3

    .line 9
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/n;->c(Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/ui/q;Landroidx/compose/animation/y;Landroidx/compose/animation/B;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
