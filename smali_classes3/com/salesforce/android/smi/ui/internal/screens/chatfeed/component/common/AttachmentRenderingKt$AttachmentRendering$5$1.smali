.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->AttachmentRendering-IT3Ix_g(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.ui.internal.screens.chatfeed.component.common.AttachmentRenderingKt$AttachmentRendering$5$1"
    f = "AttachmentRendering.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offset$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $onTransformChanged:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "LE0/e;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rotation$delegate:Landroidx/compose/runtime/Z;

.field final synthetic $scale$delegate:Landroidx/compose/runtime/Z;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LE0/e;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Z;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/Z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$onTransformChanged:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$scale$delegate:Landroidx/compose/runtime/Z;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$offset$delegate:Landroidx/compose/runtime/b0;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$rotation$delegate:Landroidx/compose/runtime/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$onTransformChanged:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$scale$delegate:Landroidx/compose/runtime/Z;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$offset$delegate:Landroidx/compose/runtime/b0;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$rotation$delegate:Landroidx/compose/runtime/Z;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$onTransformChanged:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$scale$delegate:Landroidx/compose/runtime/Z;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$14(Landroidx/compose/runtime/Z;)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$offset$delegate:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$20(Landroidx/compose/runtime/b0;)J

    move-result-wide v2

    new-instance v0, LE0/e;

    invoke-direct {v0, v2, v3}, LE0/e;-><init>(J)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt$AttachmentRendering$5$1;->$rotation$delegate:Landroidx/compose/runtime/Z;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AttachmentRenderingKt;->access$AttachmentRendering_IT3Ix_g$lambda$17(Landroidx/compose/runtime/Z;)F

    move-result p0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
