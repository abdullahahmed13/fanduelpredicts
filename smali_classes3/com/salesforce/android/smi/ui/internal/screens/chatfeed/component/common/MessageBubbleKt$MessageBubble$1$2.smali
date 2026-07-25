.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
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


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/i0;

.field final synthetic $contentSpacedBy:F

.field final synthetic $leadingContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $useIntrinsicSize:Z


# direct methods
.method public constructor <init>(ZFLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;->$useIntrinsicSize:Z

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;->$contentSpacedBy:F

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;->$leadingContent:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;->$useIntrinsicSize:Z

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->o(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    :goto_1
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;->$contentSpacedBy:F

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    .line 7
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;->$leadingContent:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1$2;->$content:Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x30

    .line 8
    invoke-static {v0, v1, p1, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v0

    .line 9
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    .line 10
    iget v4, v1, Landroidx/compose/runtime/n;->P:I

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 13
    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, v1, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    .line 17
    iget-boolean v7, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    .line 20
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-boolean v8, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_4

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 27
    :cond_4
    invoke-static {v4, v1, v4, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_5
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, -0x20070d7c

    .line 30
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/n;->T(I)V

    const/4 p2, 0x0

    if-nez v2, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, p1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_3
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 33
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 34
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 35
    invoke-static {v3, p2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v3

    .line 36
    iget v8, v1, Landroidx/compose/runtime/n;->P:I

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    .line 38
    invoke-static {p1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->X()V

    .line 40
    iget-boolean v10, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_7

    .line 41
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->h0()V

    .line 43
    :goto_4
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-static {p1, v9, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    iget-boolean v0, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_8

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    :cond_8
    invoke-static {v8, v1, v8, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 48
    :cond_9
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 50
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 51
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    return-void
.end method
