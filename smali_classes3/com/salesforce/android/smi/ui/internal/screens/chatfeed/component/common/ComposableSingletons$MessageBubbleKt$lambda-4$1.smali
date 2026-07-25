.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt$lambda-4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt$lambda-4$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt$lambda-4$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt$lambda-4$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt$lambda-4$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-string p0, "toString(...)"

    .line 5
    invoke-static {p0}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const v11, 0x30000030

    const/16 v12, 0x1f9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 7
    invoke-static/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble-cJHQLPU(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
