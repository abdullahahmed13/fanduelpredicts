.class public final Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aQ\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a%\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a+\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a+\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a;\u0010 \u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001d\u0010#\u001a\u00020\u0008*\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u000f\u0010%\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008%\u0010&\u001a\u000f\u0010\'\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\'\u0010&\u001a\u000f\u0010(\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008(\u0010&\u001a\u000f\u0010)\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008)\u0010&\u001a\u000f\u0010*\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008*\u0010&\u001a\u000f\u0010+\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008+\u0010&\"\u001c\u0010.\u001a\n -*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\"\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00065\u00b2\u0006\u000e\u00103\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00104\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "name",
        "Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;",
        "roleType",
        "",
        "isVisible",
        "LW0/h;",
        "size",
        "Landroidx/compose/ui/text/W;",
        "textStyle",
        "Landroidx/compose/ui/graphics/w;",
        "foregroundColor",
        "backgroundColor",
        "",
        "ParticipantAvatar-4IXOzpo",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V",
        "ParticipantAvatar",
        "ParticipantMoreAvatar-kHDZbjc",
        "(FLandroidx/compose/runtime/j;II)V",
        "ParticipantMoreAvatar",
        "Lkotlin/Function0;",
        "container",
        "AvatarContainer-kHDZbjc",
        "(FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
        "AvatarContainer",
        "ChatBotAvatar-Hde_KZM",
        "(FJJLandroidx/compose/runtime/j;II)V",
        "ChatBotAvatar",
        "EndUserAvatar-Hde_KZM",
        "EndUserAvatar",
        "AgentAvatar-WSOZc8o",
        "(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V",
        "AgentAvatar",
        "",
        "scaleFactor",
        "scale",
        "(Landroidx/compose/ui/text/W;F)Landroidx/compose/ui/text/W;",
        "ParticipantAvatarPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "ParticipantAvatarMiniPreview",
        "ParticipantAvatarSinglePreview",
        "EndUserAvatarPreview",
        "ParticipantAvatarBotPreview",
        "ParticipantMorePreview",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "LW0/v;",
        "MIN_FONT_SIZE",
        "J",
        "scaledTextStyle",
        "readyToDraw",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MIN_FONT_SIZE:J

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ParticipantAvatar"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x4

    invoke-static {v0}, Lcoil3/network/j;->B(I)J

    move-result-wide v0

    sput-wide v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->MIN_FONT_SIZE:J

    return-void
.end method

.method private static final AgentAvatar-WSOZc8o(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V
    .locals 36

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x3023db46

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v5, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p5

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p5

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v5, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p5

    :goto_9
    and-int/lit16 v11, v5, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-wide v4, v6

    move-wide v6, v9

    goto/16 :goto_10

    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v11, v8, 0x1

    const v12, -0xe001

    const/4 v13, 0x0

    if-eqz v11, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_12

    and-int/lit16 v5, v5, -0x1c01

    :cond_12
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_13

    :goto_b
    and-int/2addr v5, v12

    :cond_13
    move-wide v11, v9

    goto :goto_d

    :cond_14
    :goto_c
    and-int/lit8 v11, p9, 0x8

    sget-object v14, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    if-eqz v11, :cond_15

    invoke-static {v14, v0, v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getAvatarForeground-0d7_KjU()J

    move-result-wide v6

    and-int/lit16 v5, v5, -0x1c01

    :cond_15
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_13

    invoke-static {v14, v0, v13}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getAvatarBackground-0d7_KjU()J

    move-result-wide v9

    goto :goto_b

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v10, Lu0/f;->a:Lu0/e;

    invoke-static {v9, v11, v12, v10}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v14

    iget v15, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    invoke-static {v0, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_e
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v15, v0, v15, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x26bb4426

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v4, :cond_19

    const/4 v10, 0x2

    invoke-static {v10, v3}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    const/4 v10, 0x2

    :goto_f
    check-cast v1, Landroidx/compose/runtime/b0;

    const v13, 0x26bb4c62

    const/4 v14, 0x0

    invoke-static {v13, v0, v14}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_1a

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Landroidx/compose/runtime/b0;

    const v10, 0x26bb5da6

    invoke-static {v10, v0, v14}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1b

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/common/component/o;

    const/4 v15, 0x0

    invoke-direct {v10, v13, v15}, Lcom/salesforce/android/smi/ui/internal/common/component/o;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->getInitials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$9(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object v14

    iget-object v14, v14, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget-wide v14, v14, Landroidx/compose/ui/text/v;->c:J

    sget-object v16, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$9(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object v29

    move-wide/from16 v16, v14

    new-instance v15, Landroidx/compose/ui/text/style/x;

    const/4 v14, 0x3

    invoke-direct {v15, v14}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const v14, 0x26bb9430

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_1c

    new-instance v14, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;

    const/4 v4, 0x1

    invoke-direct {v14, v1, v13, v4}, Lcom/fanduel/libs/accounthub/ui/composables/utils/a;-><init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v28, v14

    check-cast v28, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x3

    shr-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x380

    move/from16 v31, v1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v4, v16

    const/4 v1, 0x0

    move-object/from16 v21, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v32, 0x30d80

    const/16 v33, 0x49f8

    move-wide/from16 v34, v11

    move-wide v11, v6

    move-wide/from16 v22, v4

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-wide v4, v6

    move-wide/from16 v6, v34

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/common/component/p;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/component/p;-><init>(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJII)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method private static final AgentAvatar_WSOZc8o$lambda$18$lambda$10(Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/ui/text/W;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AgentAvatar_WSOZc8o$lambda$18$lambda$12(Landroidx/compose/runtime/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AgentAvatar_WSOZc8o$lambda$18$lambda$13(Landroidx/compose/runtime/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AgentAvatar_WSOZc8o$lambda$18$lambda$15$lambda$14(Landroidx/compose/runtime/b0;LF0/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$12(Landroidx/compose/runtime/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/ui/node/I;

    invoke-virtual {p1}, Landroidx/compose/ui/node/I;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AgentAvatar_WSOZc8o$lambda$18$lambda$17$lambda$16(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/Q;)Lkotlin/Unit;
    .locals 8

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$9(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v0, v0, Landroidx/compose/ui/text/I;->b:J

    sget-wide v2, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->MIN_FONT_SIZE:J

    invoke-static {v0, v1, v2, v3}, Lcoil3/network/j;->l(JJ)V

    invoke-static {v0, v1}, LW0/v;->c(J)F

    move-result v0

    invoke-static {v2, v3}, LW0/v;->c(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/text/Q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget-boolean v4, v0, Landroidx/compose/ui/text/p;->c:Z

    if-nez v4, :cond_0

    iget-wide v4, p2, Landroidx/compose/ui/text/Q;->c:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p2, v4

    int-to-float p2, p2

    iget v0, v0, Landroidx/compose/ui/text/p;->e:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    :cond_0
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$9(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v4, v0, Landroidx/compose/ui/text/I;->b:J

    invoke-static {v4, v5}, LW0/v;->d(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Overflow. Apply Scale: "

    invoke-static {v4, v0, p1, p2}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$9(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object p1

    invoke-static {p1, v2, v3, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->scale$default(Landroidx/compose/ui/text/W;FILjava/lang/Object;)Landroidx/compose/ui/text/W;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$10(Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$12(Landroidx/compose/runtime/b0;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Avatar fits. Apply Padding"

    invoke-virtual {p2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$9(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object p2

    invoke-static {p2, v2, v3, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->scale$default(Landroidx/compose/ui/text/W;FILjava/lang/Object;)Landroidx/compose/ui/text/W;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$10(Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V

    :cond_2
    invoke-static {p1, v3}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$13(Landroidx/compose/runtime/b0;Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AgentAvatar_WSOZc8o$lambda$18$lambda$9(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Landroidx/compose/ui/text/W;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/W;

    return-object p0
.end method

.method private static final AgentAvatar_WSOZc8o$lambda$19(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar-WSOZc8o(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AvatarContainer-kHDZbjc(FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x75ece27e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v2, -0x3e902652

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v3, :cond_6

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/common/component/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/salesforce/android/smi/ui/internal/common/component/k;-><init>(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v2

    iget v3, p2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {p2, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, p2, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LE7/g;

    invoke-direct {v0, p0, p1, p3}, LE7/g;-><init>(FLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method private static final AvatarContainer_kHDZbjc$lambda$3$lambda$2(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AvatarContainer_kHDZbjc$lambda$5(FLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AvatarContainer-kHDZbjc(FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatBotAvatar-Hde_KZM(FJJLandroidx/compose/runtime/j;II)V
    .locals 17

    move/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0x17e69213

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p7, 0x2

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_6

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-wide v2, v3

    move-wide v4, v7

    goto/16 :goto_b

    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v6, 0x1

    sget-object v5, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-wide v2, v3

    :cond_b
    :goto_7
    move-wide v14, v7

    goto :goto_a

    :cond_c
    :goto_8
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_d

    invoke-static {v5, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getAvatarForeground-0d7_KjU()J

    move-result-wide v2

    goto :goto_9

    :cond_d
    move-wide v2, v3

    :goto_9
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_b

    invoke-static {v5, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getAvatarBackground-0d7_KjU()J

    move-result-wide v7

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    invoke-static {v5, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getBotAvatar(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    invoke-static {v5, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getBotAvatar(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v10

    sget v4, Lcom/salesforce/android/smi/ui/R$string;->smi_message_search_agent_bot_accessibility:I

    invoke-static {v0, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Lu0/f;->a:Lu0/e;

    invoke-static {v4, v14, v15, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v12, v0

    move-wide v15, v14

    move v14, v4

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    move-wide v4, v15

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/common/component/n;

    const/4 v8, 0x1

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/n;-><init>(FJJIII)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method private static final ChatBotAvatar_Hde_KZM$lambda$6(FJJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ChatBotAvatar-Hde_KZM(FJJLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EndUserAvatar-Hde_KZM(FJJLandroidx/compose/runtime/j;II)V
    .locals 17

    move/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x1f549ff6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p7, 0x2

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_6

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-wide v2, v3

    move-wide v4, v7

    goto/16 :goto_b

    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v6, 0x1

    sget-object v5, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-wide v2, v3

    :cond_b
    :goto_7
    move-wide v14, v7

    goto :goto_a

    :cond_c
    :goto_8
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_d

    invoke-static {v5, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getAvatarForeground-0d7_KjU()J

    move-result-wide v2

    goto :goto_9

    :cond_d
    move-wide v2, v3

    :goto_9
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_b

    invoke-static {v5, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getAvatarBackground-0d7_KjU()J

    move-result-wide v7

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    invoke-static {v5, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getUserAvatar(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    invoke-static {v5, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getUserAvatar(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v10

    sget v4, Lcom/salesforce/android/smi/ui/R$string;->smi_message_search_user_avatar_accessibility:I

    invoke-static {v0, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Lu0/f;->a:Lu0/e;

    invoke-static {v4, v14, v15, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v12, v0

    move-wide v15, v14

    move v14, v4

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    move-wide v4, v15

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/common/component/n;

    const/4 v8, 0x0

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/n;-><init>(FJJIII)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method private static final EndUserAvatarPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x1d02838a

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->getLambda-4$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final EndUserAvatarPreview$lambda$23(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->EndUserAvatarPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EndUserAvatar_Hde_KZM$lambda$7(FJJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->EndUserAvatar-Hde_KZM(FJJLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ParticipantAvatar-4IXOzpo(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V
    .locals 36
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/W;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p10

    const-string v0, "name"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p9

    check-cast v13, Landroidx/compose/runtime/n;

    const v0, -0x2f320af5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, p11, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_11

    and-int/lit8 v7, p11, 0x20

    if-nez v7, :cond_f

    move-wide/from16 v7, p5

    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v7, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_b

    :cond_11
    move-wide/from16 v7, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    if-nez v9, :cond_13

    and-int/lit8 v9, p11, 0x40

    move-wide/from16 v14, p7

    if-nez v9, :cond_12

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v0, v9

    goto :goto_d

    :cond_13
    move-wide/from16 v14, p7

    :goto_d
    const v9, 0x92493

    and-int/2addr v9, v0

    const v2, 0x92492

    if-ne v9, v2, :cond_15

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v14

    goto/16 :goto_13

    :cond_15
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v12, 0x1

    const v9, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v2, :cond_1a

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_17

    and-int v0, v0, v17

    :cond_17
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_18

    and-int v0, v0, v16

    :cond_18
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_19

    and-int/2addr v0, v9

    :cond_19
    move/from16 v21, v0

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-wide/from16 v19, v14

    move v14, v3

    :goto_f
    move v15, v5

    goto/16 :goto_12

    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    move v1, v3

    :goto_11
    if-eqz v4, :cond_1c

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp32-D9Ej5fM()F

    move-result v2

    move v5, v2

    :cond_1c
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/Q1;

    iget-object v2, v2, Landroidx/compose/material3/Q1;->m:Landroidx/compose/ui/text/W;

    const/16 v3, 0x20

    invoke-static {v3}, Lcoil3/network/j;->B(I)J

    move-result-wide v21

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfffffd

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v35}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v2

    and-int v0, v0, v17

    move-object v6, v2

    :cond_1d
    and-int/lit8 v2, p11, 0x20

    sget-object v3, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    invoke-static {v3, v13, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getAvatarForeground-0d7_KjU()J

    move-result-wide v7

    and-int v0, v0, v16

    :cond_1e
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_1f

    invoke-static {v3, v13, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getAvatarBackground-0d7_KjU()J

    move-result-wide v2

    and-int/2addr v0, v9

    move/from16 v21, v0

    move v14, v1

    move-wide/from16 v19, v2

    move v15, v5

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    goto :goto_12

    :cond_1f
    move/from16 v21, v0

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-wide/from16 v19, v14

    move v14, v1

    goto :goto_f

    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->q()V

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;

    move-object v0, v8

    move v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move v4, v15

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move-object v10, v8

    move-wide/from16 v8, v19

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantAvatar$1;-><init>(ZLcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;FLandroidx/compose/ui/text/W;JJ)V

    const v0, 0x7a1d2fef

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v1, v21, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v15, v0, v13, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AvatarContainer-kHDZbjc(FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v14, Lcom/salesforce/android/smi/ui/internal/common/component/q;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/salesforce/android/smi/ui/internal/common/component/q;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJII)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method private static final ParticipantAvatarBotPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x5422428e

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->getLambda-5$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ParticipantAvatarBotPreview$lambda$24(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatarBotPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ParticipantAvatarMiniPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x48ee2a66

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ParticipantAvatarMiniPreview$lambda$21(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatarMiniPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ParticipantAvatarPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0xbccf8c3

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ParticipantAvatarPreview$lambda$20(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatarPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ParticipantAvatarSinglePreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x7d01bab

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ParticipantAvatarSinglePreview$lambda$22(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatarSinglePreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ParticipantAvatar_4IXOzpo$lambda$0(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatar-4IXOzpo(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ParticipantMoreAvatar-kHDZbjc(FLandroidx/compose/runtime/j;II)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x475ef0e6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp32-D9Ej5fM()F

    move-result p0

    :cond_5
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantMoreAvatar$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt$ParticipantMoreAvatar$1;-><init>(F)V

    const v1, 0x1d63bdb6

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v2, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AvatarContainer-kHDZbjc(FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/component/r;

    invoke-direct {v0, p2, p0, p3}, Lcom/salesforce/android/smi/ui/internal/common/component/r;-><init>(IFI)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method private static final ParticipantMoreAvatar_kHDZbjc$lambda$1(FIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantMoreAvatar-kHDZbjc(FLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ParticipantMorePreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x66b1817f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ComposableSingletons$ParticipantAvatarKt;->getLambda-6$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final ParticipantMorePreview$lambda$25(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantMorePreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(FIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantMoreAvatar_kHDZbjc$lambda$1(FIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AgentAvatar-WSOZc8o(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar-WSOZc8o(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJLandroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static final synthetic access$ChatBotAvatar-Hde_KZM(FJJLandroidx/compose/runtime/j;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ChatBotAvatar-Hde_KZM(FJJLandroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static final synthetic access$EndUserAvatar-Hde_KZM(FJJLandroidx/compose/runtime/j;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->EndUserAvatar-Hde_KZM(FJJLandroidx/compose/runtime/j;II)V

    return-void
.end method

.method public static synthetic b(FLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AvatarContainer_kHDZbjc$lambda$5(FLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$19(Ljava/lang/String;FLandroidx/compose/ui/text/W;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/Q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$17$lambda$16(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/Q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatarPreview$lambda$20(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AvatarContainer_kHDZbjc$lambda$3$lambda$2(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(FJJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->EndUserAvatar_Hde_KZM$lambda$7(FJJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(FJJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ChatBotAvatar_Hde_KZM$lambda$6(FJJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatarBotPreview$lambda$24(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/b0;LF0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->AgentAvatar_WSOZc8o$lambda$18$lambda$15$lambda$14(Landroidx/compose/runtime/b0;LF0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantMorePreview$lambda$25(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatarSinglePreview$lambda$22(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatarMiniPreview$lambda$21(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->EndUserAvatarPreview$lambda$23(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->ParticipantAvatar_4IXOzpo$lambda$0(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;ZFLandroidx/compose/ui/text/W;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final scale(Landroidx/compose/ui/text/W;F)Landroidx/compose/ui/text/W;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v1, v1, Landroidx/compose/ui/text/I;->b:J

    invoke-static {v1, v2}, Lcoil3/network/j;->k(J)V

    const-wide v3, 0xff00000000L

    and-long v5, v1, v3

    invoke-static {v1, v2}, LW0/v;->c(J)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v1, v5, v6}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v18

    iget-object v1, v0, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget-wide v1, v1, Landroidx/compose/ui/text/v;->c:J

    invoke-static {v1, v2}, Lcoil3/network/j;->k(J)V

    and-long/2addr v3, v1

    invoke-static {v1, v2}, LW0/v;->c(J)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v1, v3, v4}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v13

    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const v17, 0xfd7ffd

    move-object/from16 v0, p0

    move-wide/from16 v3, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scale$default(Landroidx/compose/ui/text/W;FILjava/lang/Object;)Landroidx/compose/ui/text/W;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x3f59999a    # 0.85f

    :cond_0
    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->scale(Landroidx/compose/ui/text/W;F)Landroidx/compose/ui/text/W;

    move-result-object p0

    return-object p0
.end method
