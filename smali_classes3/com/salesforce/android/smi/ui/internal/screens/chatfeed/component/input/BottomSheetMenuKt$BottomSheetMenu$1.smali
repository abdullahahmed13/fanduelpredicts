.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/w;",
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
.field final synthetic $availableItems:I

.field final synthetic $cameraPermissionLauncher:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $multipleFilePickerRequest:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $photoPickerLauncher:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $showSnackBar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Landroidx/activity/compose/i;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;Landroidx/activity/compose/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/activity/compose/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/activity/compose/i;",
            "Landroidx/activity/compose/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$availableItems:I

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$photoPickerLauncher:Landroidx/activity/compose/i;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$cameraPermissionLauncher:Landroidx/activity/compose/i;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$multipleFilePickerRequest:Landroidx/activity/compose/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->invoke$lambda$5$lambda$4(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->invoke$lambda$5$lambda$4$lambda$3(Landroidx/activity/compose/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/activity/compose/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->invoke$lambda$2$lambda$1(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->invoke$lambda$8$lambda$7(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->invoke$lambda$8$lambda$7$lambda$6(Landroidx/activity/compose/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/d;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/d;-><init>(Landroidx/activity/compose/i;I)V

    invoke-static {p0, p1, p2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->access$launchMenuAction(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 9

    if-eqz p0, :cond_3

    sget-object v0, Lj/i;->a:Lj/i;

    sget-object v1, Lj/h;->a:Lj/h;

    sget-object v2, Lj/e;->Companion:Lj/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj/k;->Companion:Lj/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj/f;->c()Z

    move-result v3

    const v4, 0x7fffffff

    if-eqz v3, :cond_0

    invoke-static {}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sget-object v5, Lj/g;->a:Lj/g;

    const-string v6, "mediaType"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultTab"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj/f;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->a()I

    :cond_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Li/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Li/k;->a:Lj/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->a()I

    move-result v4

    :cond_2
    iput v4, v6, Li/k;->b:I

    iput-object v5, v6, Li/k;->d:Lj/g;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Li/k;->a:Lj/j;

    iput v3, v6, Li/k;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Li/k;->c:Z

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, Li/k;->d:Lj/g;

    invoke-virtual {p0, v6}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/d;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/d;-><init>(Landroidx/activity/compose/i;I)V

    invoke-static {p0, p1, p2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->access$launchMenuAction(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/d;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/d;-><init>(Landroidx/activity/compose/i;I)V

    invoke-static {p0, p1, p2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->access$launchMenuAction(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7$lambda$6(Landroidx/activity/compose/i;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType;->Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType$Companion;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/SupportedFileType$Companion;->getFlatMapValues()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$BottomDialogContainer"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget v4, Lcom/salesforce/android/smi/ui/R$string;->smi_feed_action_menu_photo_send:I

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, -0x5c514ff2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    iget v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$availableItems:I

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v7

    or-int/2addr v3, v7

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$photoPickerLauncher:Landroidx/activity/compose/i;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 5
    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$context:Landroid/content/Context;

    iget v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$availableItems:I

    iget-object v10, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$photoPickerLauncher:Landroidx/activity/compose/i;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    .line 7
    sget-object v15, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v15, :cond_3

    .line 8
    :cond_2
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/e;

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/e;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;I)V

    .line 9
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 11
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd80

    const/16 v16, 0x1e1

    move-object v12, v2

    move/from16 v14, v16

    .line 12
    invoke-static/range {v3 .. v14}, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt;->CardMenuItem-QSbEPl8(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;Landroidx/compose/runtime/j;II)V

    .line 13
    sget v8, Lcom/salesforce/android/smi/ui/R$string;->smi_feed_action_menu_photo_take:I

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;->getLambda-4$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const v3, -0x5c50dc1c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$availableItems:I

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$cameraPermissionLauncher:Landroidx/activity/compose/i;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 14
    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$context:Landroid/content/Context;

    iget v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$availableItems:I

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$cameraPermissionLauncher:Landroidx/activity/compose/i;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_4

    .line 16
    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v15, :cond_5

    .line 17
    :cond_4
    new-instance v12, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/e;

    const/16 v25, 0x1

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v25}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/e;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;I)V

    .line 18
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 19
    :cond_5
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd80

    const/16 v18, 0x1e1

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v2

    .line 21
    invoke-static/range {v7 .. v18}, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt;->CardMenuItem-QSbEPl8(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;Landroidx/compose/runtime/j;II)V

    .line 22
    sget v8, Lcom/salesforce/android/smi/ui/R$string;->smi_feed_action_menu_file_send:I

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;->getLambda-5$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$BottomSheetMenuKt;->getLambda-6$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const v1, -0x5c507577

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    iget v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$availableItems:I

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$multipleFilePickerRequest:Landroidx/activity/compose/i;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 23
    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$context:Landroid/content/Context;

    iget v13, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$availableItems:I

    iget-object v14, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt$BottomSheetMenu$1;->$multipleFilePickerRequest:Landroidx/activity/compose/i;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    .line 25
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    .line 26
    :cond_6
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/e;

    const/16 v17, 0x2

    move-object v11, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/e;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/i;I)V

    .line 27
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 28
    :cond_7
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v17, 0x30d80

    const/16 v18, 0x1c1

    move-object/from16 v16, v2

    .line 30
    invoke-static/range {v7 .. v18}, Lcom/salesforce/android/smi/ui/internal/common/component/CardMenuKt;->CardMenuItem-QSbEPl8(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/ui/text/W;Landroidx/compose/material3/m;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
