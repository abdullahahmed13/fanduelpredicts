.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->BottomSheetMenu(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V
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
    c = "com.salesforce.android.smi.ui.internal.screens.chatfeed.component.input.BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1"
    f = "BottomSheetMenu.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraImageUri$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $cameraLauncher:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/compose/i;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/i;",
            "Landroidx/compose/runtime/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->$cameraLauncher:Landroidx/activity/compose/i;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->$cameraImageUri$delegate:Landroidx/compose/runtime/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->$cameraLauncher:Landroidx/activity/compose/i;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->$cameraImageUri$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;-><init>(Landroid/content/Context;Landroidx/activity/compose/i;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->$context:Landroid/content/Context;

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->createFileUri$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->$cameraLauncher:Landroidx/activity/compose/i;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$cameraPermissionLauncher$1$1$1;->$cameraImageUri$delegate:Landroidx/compose/runtime/b0;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->access$BottomSheetMenu$lambda$8(Landroidx/compose/runtime/b0;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
