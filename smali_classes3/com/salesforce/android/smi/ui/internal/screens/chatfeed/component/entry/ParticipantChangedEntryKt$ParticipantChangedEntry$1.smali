.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt$ParticipantChangedEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt;->ParticipantChangedEntry(JLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt$ParticipantChangedEntry$1$WhenMappings;
    }
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $operation:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

.field final synthetic $roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt$ParticipantChangedEntry$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt$ParticipantChangedEntry$1;->$roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt$ParticipantChangedEntry$1;->$operation:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt$ParticipantChangedEntry$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    .line 6
    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt$ParticipantChangedEntry$1;->$name:Ljava/lang/String;

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt$ParticipantChangedEntry$1;->$roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    iget-object v13, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt$ParticipantChangedEntry$1;->$operation:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    .line 7
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/16 v4, 0x36

    .line 8
    invoke-static {v1, v2, v15, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    .line 9
    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/n;

    .line 10
    iget v2, v14, Landroidx/compose/runtime/n;->P:I

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    .line 12
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 13
    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v6, v14, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    .line 17
    iget-boolean v6, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    .line 20
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-boolean v4, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_3

    .line 26
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    :cond_3
    invoke-static {v2, v14, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp20-D9Ej5fM()F

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc00

    const/16 v11, 0x74

    move-object v0, v12

    move-object v1, v3

    move v3, v4

    move-object v4, v9

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatar-4IXOzpo(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V

    .line 31
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ParticipantChangedEntryKt$ParticipantChangedEntry$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_5

    const v0, 0x5c4e78c8

    .line 32
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    .line 33
    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_participant_changed_joined:I

    .line 34
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-static {v0, v3, v15}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    :cond_5
    const v0, 0x5c4e90a8

    .line 37
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_participant_changed_left:I

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v15}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 39
    :goto_2
    sget-object v3, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v3, v15, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getChatSeparator-0d7_KjU()J

    move-result-wide v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v20

    .line 40
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v1

    .line 41
    iget-object v3, v1, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v26, v3

    move-wide/from16 v2, v20

    move-object/from16 v20, v26

    move-object/from16 v21, p1

    .line 42
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v0, v25

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void
.end method
