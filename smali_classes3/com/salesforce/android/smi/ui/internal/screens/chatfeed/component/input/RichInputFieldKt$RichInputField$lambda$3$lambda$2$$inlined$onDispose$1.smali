.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$lambda$3$lambda$2$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputField(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$lambda$3$lambda$2$$inlined$onDispose$1",
        "Landroidx/compose/runtime/E;",
        "",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener$inlined:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic $viewTreeObserver$inlined:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$lambda$3$lambda$2$$inlined$onDispose$1;->$viewTreeObserver$inlined:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$lambda$3$lambda$2$$inlined$onDispose$1;->$listener$inlined:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$lambda$3$lambda$2$$inlined$onDispose$1;->$viewTreeObserver$inlined:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$lambda$3$lambda$2$$inlined$onDispose$1;->$listener$inlined:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
