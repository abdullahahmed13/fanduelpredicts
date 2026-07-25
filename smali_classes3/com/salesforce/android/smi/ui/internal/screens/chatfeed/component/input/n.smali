.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/n;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/n;->b:I

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/n;->c:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/n;->c:Landroidx/compose/runtime/b0;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/n;->a:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/n;->b:I

    invoke-static {v1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1$1$1$2$1;->a(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
