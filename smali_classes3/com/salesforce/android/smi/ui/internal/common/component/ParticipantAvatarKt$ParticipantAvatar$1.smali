.class final Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatar-4IXOzpo(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1$WhenMappings;
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
.field final synthetic $backgroundColor:J

.field final synthetic $foregroundColor:J

.field final synthetic $isVisible:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

.field final synthetic $size:F

.field final synthetic $textStyle:Landroidx/compose/ui/text/W;


# direct methods
.method public constructor <init>(ZLcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;FLandroidx/compose/ui/text/W;JJ)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$isVisible:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$name:Ljava/lang/String;

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$size:F

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$textStyle:Landroidx/compose/ui/text/W;

    iput-wide p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$foregroundColor:J

    iput-wide p8, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$backgroundColor:J

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$isVisible:Z

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$roleType:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    .line 6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, 0x966e0b2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$name:Ljava/lang/String;

    iget v7, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$size:F

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$textStyle:Landroidx/compose/ui/text/W;

    iget-wide v9, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$foregroundColor:J

    iget-wide v11, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$backgroundColor:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v1

    invoke-static/range {v6 .. v15}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->access$AgentAvatar-WSOZc8o(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V

    .line 7
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 8
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, 0x966d6e3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    iget v2, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$size:F

    iget-wide v3, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$foregroundColor:J

    iget-wide v6, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$backgroundColor:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move-wide/from16 v19, v6

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->access$EndUserAvatar-Hde_KZM(FJJLandroidx/compose/runtime/j;II)V

    .line 9
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 10
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, 0x966ca43

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    iget v8, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$size:F

    iget-wide v9, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$foregroundColor:J

    iget-wide v11, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$backgroundColor:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v1

    invoke-static/range {v8 .. v15}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->access$ChatBotAvatar-Hde_KZM(FJJLandroidx/compose/runtime/j;II)V

    .line 11
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 12
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, 0x966bbd2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$name:Ljava/lang/String;

    iget v3, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$size:F

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$textStyle:Landroidx/compose/ui/text/W;

    iget-wide v6, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$foregroundColor:J

    iget-wide v8, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;->$backgroundColor:J

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->access$AgentAvatar-WSOZc8o(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V

    .line 13
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :cond_5
    :goto_1
    return-void
.end method
