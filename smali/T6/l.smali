.class public final synthetic LT6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p5, p0, LT6/l;->a:I

    iput-object p1, p0, LT6/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LT6/l;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LT6/l;->b:Z

    iput p4, p0, LT6/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LT6/l;->a:I

    iput-object p1, p0, LT6/l;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LT6/l;->b:Z

    iput-object p3, p0, LT6/l;->e:Ljava/lang/Object;

    iput p4, p0, LT6/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LT6/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LT6/l;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-boolean v0, p0, LT6/l;->b:Z

    iget-object v1, p0, LT6/l;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p0, p0, LT6/l;->d:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/state/i;

    invoke-static {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/c;->b(Lcom/fanduel/libs/accounthub/state/i;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v2, p0, LT6/l;->b:Z

    iget v3, p0, LT6/l;->c:I

    iget-object p1, p0, LT6/l;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iget-object p0, p0, LT6/l;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->a(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v2, p0, LT6/l;->b:Z

    iget v3, p0, LT6/l;->c:I

    iget-object p1, p0, LT6/l;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, LT6/l;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt;->j(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LT6/l;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, LT6/l;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, LT6/l;->d:Ljava/lang/Object;

    check-cast v1, LT6/k;

    iget-boolean p0, p0, LT6/l;->b:Z

    invoke-static {v1, p0, v0, p1, p2}, LT6/m;->a(LT6/k;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
