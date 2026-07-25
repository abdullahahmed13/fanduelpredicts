.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-4$1;
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-4$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-4$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$ChatFeedInputBarKt$lambda-4$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 5

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

    goto :goto_2

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
    iget v1, v0, Landroidx/compose/runtime/n;->P:I

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v2

    .line 11
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    .line 12
    sget-object v3, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v4, v0, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    .line 16
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    .line 19
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object p2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object p2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 24
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_3

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    :cond_3
    invoke-static {v1, v0, v1, p2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    const/4 p2, 0x6

    .line 29
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPlaceholder(ZLandroidx/compose/runtime/j;I)V

    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method
