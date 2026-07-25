.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBarPlaceholder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBarPlaceholder(ZLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r0;",
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
.field final synthetic $attachmentButtonEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBarPlaceholder$1;->$attachmentButtonEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBarPlaceholder$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBarPlaceholder$1;->invoke$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBarPlaceholder$1;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$InputBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ChatFeedInputBarPlaceholder$1;->$attachmentButtonEnabled:Z

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    const p0, -0x4421d671

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->T(I)V

    .line 5
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p0, p1, :cond_2

    .line 7
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/i;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/i;-><init>(I)V

    .line 8
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    const p2, -0x4421d35a

    .line 10
    invoke-static {p2, v7, p0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    .line 11
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/j;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/j;-><init>(I)V

    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_3
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v8, 0x6c36

    const/16 v9, 0x40

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->access$ActiveChatInputBar(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
