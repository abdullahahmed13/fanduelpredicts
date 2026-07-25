.class public final synthetic Lcom/mikepenz/markdown/compose/elements/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/mikepenz/markdown/compose/elements/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/k;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/mikepenz/markdown/compose/elements/k;->e:I

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/k;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/mikepenz/markdown/compose/elements/k;->a:I

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/k;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/mikepenz/markdown/compose/elements/k;->e:I

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;II)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lcom/mikepenz/markdown/compose/elements/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/k;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/k;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/mikepenz/markdown/compose/elements/k;->e:I

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/k;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/mikepenz/markdown/compose/elements/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mikepenz/markdown/compose/elements/k;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/mikepenz/markdown/compose/elements/k;->e:I

    iput-object p5, p0, Lcom/mikepenz/markdown/compose/elements/k;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/mikepenz/markdown/compose/elements/k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/mikepenz/markdown/compose/elements/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/mikepenz/markdown/compose/elements/k;->e:I

    iget v6, p0, Lcom/mikepenz/markdown/compose/elements/k;->f:I

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LBd/a;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/mikepenz/markdown/compose/elements/k;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/text/W;

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownParagraphKt;->a(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/mikepenz/markdown/compose/elements/k;->e:I

    iget v5, p0, Lcom/mikepenz/markdown/compose/elements/k;->f:I

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;

    iget-object p0, p0, Lcom/mikepenz/markdown/compose/elements/k;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->c(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$ValidationError;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/mikepenz/markdown/compose/elements/k;->e:I

    iget v5, p0, Lcom/mikepenz/markdown/compose/elements/k;->f:I

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/mikepenz/markdown/compose/elements/k;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LBd/a;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/W;

    iget v3, p0, Lcom/mikepenz/markdown/compose/elements/k;->e:I

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/i;->k(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LAd/a;

    iget v6, p0, Lcom/mikepenz/markdown/compose/elements/k;->f:I

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LBd/a;

    iget-object p0, p0, Lcom/mikepenz/markdown/compose/elements/k;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/text/W;

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/i;->i(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LAd/a;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
