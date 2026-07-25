.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt;->CarouselEntry-xWeB9-s(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lkotlin/jvm/functions/Function1;JJFLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCb/l;"
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
.field final synthetic $carousel:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

.field final synthetic $interactionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $onSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/v;

.field final synthetic $reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/v;Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/v;",
            "Landroidx/compose/ui/q;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$pagerState:Landroidx/compose/foundation/pager/v;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$modifier:Landroidx/compose/ui/q;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$carousel:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$interactionItems:Ljava/util/List;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$onSelection:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FLandroidx/compose/ui/graphics/I;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->invoke$lambda$1$lambda$0(FLandroidx/compose/ui/graphics/I;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(FLandroidx/compose/ui/graphics/I;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/graphics/h0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/h0;->g(F)V

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/h0;->i(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/j;I)V
    .locals 9

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$pagerState:Landroidx/compose/foundation/pager/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/v;->j()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$pagerState:Landroidx/compose/foundation/pager/v;

    .line 3
    iget-object p4, p4, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    .line 4
    invoke-virtual {p4}, LB9/c;->c()F

    move-result p4

    add-float/2addr p4, p1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float p1, p4, p1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    add-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$modifier:Landroidx/compose/ui/q;

    check-cast p3, Landroidx/compose/runtime/n;

    const v1, -0x1942c48f

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v1

    .line 7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v1, :cond_1

    .line 9
    :cond_0
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/f;

    invoke-direct {v2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/f;-><init>(F)V

    .line 10
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/H;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, p4}, LIb/p;->h(FFF)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    .line 15
    sget-object p4, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;

    invoke-virtual {p4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp16-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Lu0/f;->a(F)Lu0/e;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$modifier:Landroidx/compose/ui/q;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$carousel:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$interactionItems:Ljava/util/List;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$onSelection:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselEntry$1$1$2;->$reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    .line 17
    sget-object p0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 18
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object p0

    .line 19
    iget v1, p3, Landroidx/compose/runtime/n;->P:I

    .line 20
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    .line 21
    invoke-static {p3, p1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 22
    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->X()V

    .line 25
    iget-boolean v8, p3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_2

    .line 26
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->h0()V

    .line 28
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {p3, p0, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object p0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {p3, v4, p0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object p0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    iget-boolean v4, p3, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_3

    .line 34
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    :cond_3
    invoke-static {v1, p3, v1, p0}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_4
    sget-object p0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-static {p3, p1, p0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual {p4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp16-D9Ej5fM()F

    move-result v1

    .line 39
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;->findImageByInteractionItem(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$CarouselImage;

    move-result-object p0

    .line 40
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;

    const/4 v8, 0x6

    move-object v3, p0

    move-object v7, p3

    .line 41
    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt;->access$CarouselCardItem-PBTpf3Q(FLandroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Landroidx/compose/runtime/j;I)V

    const/4 p0, 0x1

    .line 42
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-void
.end method
