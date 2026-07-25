.class public final synthetic LP6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LP6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LP6/a;->c:J

    iput-object p3, p0, LP6/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LP6/a;->b:Ljava/lang/Object;

    iput-object p5, p0, LP6/a;->f:Ljava/lang/Object;

    iput p6, p0, LP6/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/q;Lcom/fanduel/formation/compose/components/icon/FDIconSize;JI)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LP6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LP6/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LP6/a;->f:Ljava/lang/Object;

    iput-wide p4, p0, LP6/a;->c:J

    iput p6, p0, LP6/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;LQ6/c;Ljava/util/List;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LP6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LP6/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LP6/a;->f:Ljava/lang/Object;

    iput-wide p4, p0, LP6/a;->c:J

    iput p6, p0, LP6/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JLandroidx/compose/ui/q;II)V
    .locals 0

    .line 4
    iput p7, p0, LP6/a;->a:I

    iput-object p1, p0, LP6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LP6/a;->f:Ljava/lang/Object;

    iput-wide p3, p0, LP6/a;->c:J

    iput-object p5, p0, LP6/a;->b:Ljava/lang/Object;

    iput p6, p0, LP6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LP6/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LP6/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    iget-wide v3, p0, LP6/a;->c:J

    iget-object p1, p0, LP6/a;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/q;

    iget-object p1, p0, LP6/a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LP6/a;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lorg/slf4j/helpers/c;->c(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LP6/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget-object p1, p0, LP6/a;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    iget-wide v2, p0, LP6/a;->c:J

    iget-object p1, p0, LP6/a;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/q;

    iget-object p0, p0, LP6/a;->f:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lio/sentry/config/a;->e(Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p1, p0, LP6/a;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    iget v5, p0, LP6/a;->d:I

    iget-wide v0, p0, LP6/a;->c:J

    iget-object p1, p0, LP6/a;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LP6/a;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt;->a(JLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LP6/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget-object p1, p0, LP6/a;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-wide v3, p0, LP6/a;->c:J

    iget-object p1, p0, LP6/a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, LP6/a;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LQ6/c;

    invoke-static/range {v0 .. v6}, Lpd/a;->c(Landroidx/compose/ui/q;LQ6/c;Ljava/util/List;JLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LP6/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget-object p1, p0, LP6/a;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    iget-wide v3, p0, LP6/a;->c:J

    iget-object p1, p0, LP6/a;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/vector/g;

    iget-object p0, p0, LP6/a;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v6}, Lcoil3/network/j;->d(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/q;Lcom/fanduel/formation/compose/components/icon/FDIconSize;JLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
