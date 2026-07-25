.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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


# static fields
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-3$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-3$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-3$1;->invoke$lambda$6$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-3$1;->invoke$lambda$6$lambda$5$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-3$1;->invoke$lambda$6$lambda$1$lambda$0(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$1$lambda$0(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    and-int/lit8 p0, p2, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    .line 2
    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    sget-object p2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    .line 6
    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object p2

    .line 8
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    .line 9
    iget v2, v0, Landroidx/compose/runtime/n;->P:I

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    .line 11
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    .line 12
    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v5, v0, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    .line 16
    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    .line 19
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object p2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object p2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 24
    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_3

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    :cond_3
    invoke-static {v2, v0, v2, p2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->MidSessionPreChatRequired:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    const p0, -0x6bc40184

    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->T(I)V

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p0

    .line 32
    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p0, p2, :cond_5

    .line 33
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/i;

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/i;-><init>(I)V

    .line 34
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 35
    :cond_5
    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const p0, -0x6bc3fb6d

    .line 36
    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    .line 37
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/j;

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/j;-><init>(I)V

    .line 38
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 39
    :cond_6
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const p0, -0x6bc3f22d

    .line 40
    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    .line 41
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/j;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/j;-><init>(I)V

    .line 42
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 43
    :cond_7
    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const v11, 0x36db6

    const/16 v12, 0xc0

    move-object v10, p1

    .line 45
    invoke-static/range {v2 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBar(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/j;II)V

    const/4 p0, 0x1

    .line 46
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method
