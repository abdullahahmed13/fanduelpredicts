.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqb/f;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqb/f;II)V
    .locals 0

    iput p7, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->a:I

    iput-boolean p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->b:Z

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->f:Lqb/f;

    iput p6, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->f:Lqb/f;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->g:I

    iget-boolean v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->b:Z

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/focus/q;

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->e(ZLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget-boolean v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->b:Z

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->f:Lqb/f;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/b;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget-boolean v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->b:Z

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/a;->f:Lqb/f;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/b;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
