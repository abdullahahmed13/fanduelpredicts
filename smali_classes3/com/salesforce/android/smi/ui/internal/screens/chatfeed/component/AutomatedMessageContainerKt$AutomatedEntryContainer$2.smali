.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->AutomatedEntryContainer(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$2;->$entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Landroidx/compose/ui/platform/M0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$2;->invoke$lambda$2$lambda$1(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Landroidx/compose/ui/platform/M0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Landroidx/compose/ui/platform/M0;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$2$2$1$1;

    invoke-direct {v0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$2$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt;->access$entryClickAction(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;Lkotlin/jvm/functions/Function1;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$2;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 9
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

    const/4 v0, 0x0

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
    sget-object v1, Landroidx/compose/ui/platform/i0;->r:Landroidx/compose/runtime/U0;

    .line 5
    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/ui/platform/M0;

    .line 7
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v3, 0x2e8e233a

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->T(I)V

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v4, :cond_4

    .line 10
    invoke-static {p2}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    .line 11
    :cond_4
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, 0x2e8e3203

    .line 13
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$2;->$entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 14
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/AutomatedMessageContainerKt$AutomatedEntryContainer$2;->$entry:Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v4, :cond_6

    .line 16
    :cond_5
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;

    invoke-direct {v6, v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 18
    :cond_6
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1c

    .line 20
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/g;->l(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/C;ZLandroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p0

    .line 22
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object p0

    .line 23
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    const/16 v2, 0x36

    .line 25
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v0

    .line 26
    iget v1, p2, Landroidx/compose/runtime/n;->P:I

    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v2

    .line 28
    invoke-static {p2, p0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    .line 29
    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    .line 32
    iget-boolean v5, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_7

    .line 33
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    .line 35
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 36
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 40
    iget-boolean v2, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_8

    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 42
    :cond_8
    invoke-static {v1, p2, v1, v0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 43
    :cond_9
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 p0, p3, 0xe

    .line 45
    invoke-static {p0, p1, p2, v3}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :goto_3
    return-void
.end method
