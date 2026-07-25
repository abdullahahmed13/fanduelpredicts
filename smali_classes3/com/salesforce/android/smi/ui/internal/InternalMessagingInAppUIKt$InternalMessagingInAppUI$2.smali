.class final Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt$InternalMessagingInAppUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt;->InternalMessagingInAppUI(Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt$InternalMessagingInAppUI$2;->$globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt$InternalMessagingInAppUI$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 5

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 5
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Landroid/content/Context;

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/i0;->r:Landroidx/compose/runtime/U0;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/platform/M0;

    .line 10
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt$InternalMessagingInAppUI$2;->$globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getUiConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getUrlDisplayMode()Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    move-result-object v2

    const v3, 0x62591695

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 12
    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v3, :cond_3

    .line 13
    :cond_2
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt$InternalMessagingInAppUI$2$1$1;

    invoke-direct {v4, p2}, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt$InternalMessagingInAppUI$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 15
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 17
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;

    invoke-direct {p2, v2, v1, v4}, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;-><init>(Lcom/salesforce/android/smi/ui/UrlDisplayMode;Landroidx/compose/ui/platform/M0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt$InternalMessagingInAppUI$2$2;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt$InternalMessagingInAppUI$2;->$globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt$InternalMessagingInAppUI$2$2;-><init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)V

    const p0, 0x75a19aed

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    .line 20
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
