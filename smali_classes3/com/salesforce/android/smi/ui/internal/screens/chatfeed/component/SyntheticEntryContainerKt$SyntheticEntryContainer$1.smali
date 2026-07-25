.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt$SyntheticEntryContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt;->SyntheticEntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/j;",
        "-",
        "Ljava/lang/Integer;",
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
.field final synthetic $entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

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
.method public constructor <init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt$SyntheticEntryContainer$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt$SyntheticEntryContainer$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt$SyntheticEntryContainer$1;->invoke$lambda$2$lambda$1(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt;->access$entryClickAction(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt$SyntheticEntryContainer$1;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    check-cast p2, Landroidx/compose/runtime/n;

    const v1, -0x51315631

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->T(I)V

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v2, :cond_4

    .line 7
    invoke-static {p2}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v1

    .line 8
    :cond_4
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/interaction/l;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, -0x51314771

    .line 10
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt$SyntheticEntryContainer$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt$SyntheticEntryContainer$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 11
    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt$SyntheticEntryContainer$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt$SyntheticEntryContainer$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-ne v7, v2, :cond_6

    .line 13
    :cond_5
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;

    invoke-direct {v7, v0, v6, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 15
    :cond_6
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1c

    .line 17
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/g;->l(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/C;ZLandroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p0

    .line 19
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v0}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object p0

    .line 20
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k;->h(FLandroidx/compose/ui/i;)Landroidx/compose/foundation/layout/i;

    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    const/16 v3, 0x36

    .line 22
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    .line 23
    iget v2, p2, Landroidx/compose/runtime/n;->P:I

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    .line 25
    invoke-static {p2, p0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    .line 26
    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    .line 29
    iget-boolean v5, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_7

    .line 30
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    .line 32
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 37
    iget-boolean v3, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_8

    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 39
    :cond_8
    invoke-static {v2, p2, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 40
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 p0, p3, 0xe

    .line 42
    invoke-static {p0, p1, p2, v0}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :goto_3
    return-void
.end method
