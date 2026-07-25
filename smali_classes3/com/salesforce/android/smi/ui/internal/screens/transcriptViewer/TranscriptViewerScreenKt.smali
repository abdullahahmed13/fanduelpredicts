.class public final Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a1\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001ac\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u000e2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0010H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aw\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u000e2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00102\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000eH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a+\u0010\u001a\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u000f\u0010\u001c\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u000f\u0010\u001e\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001a\u000f\u0010\u001f\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001d\u00a8\u0006\"\u00b2\u0006\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010!\u001a\u00020 8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "globalState",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;",
        "viewModel",
        "TranscriptViewerRoute",
        "(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;Landroidx/compose/runtime/j;II)V",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Ljava/io/File;",
        "transcript",
        "",
        "transcriptTitle",
        "Lkotlin/Function1;",
        "saveFile",
        "Lkotlin/Function2;",
        "shareFile",
        "TranscriptViewerScreen",
        "(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V",
        "titleText",
        "shareText",
        "showSnackBar",
        "TranscriptViewer",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "onClose",
        "TranscriptLeaveScreenDialog",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
        "TranscriptViewerScreenSuccessPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "TranscriptViewerScreenLoadingPreview",
        "TranscriptViewerScreenFailurePreview",
        "",
        "displayLeaveDialog",
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


# direct methods
.method private static final TranscriptLeaveScreenDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, 0x3f01d8c1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_leave_title:I

    invoke-static {v11, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v13

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_leave_subtitle:I

    invoke-static {v11, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v14

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_leave_button:I

    invoke-static {v11, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v15

    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_cancel_button:I

    invoke-static {v11, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;

    move-object/from16 v21, v2

    sget-object v3, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v4, 0x0

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getBackground-0d7_KjU()J

    move-result-wide v22

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getText-0d7_KjU()J

    move-result-wide v24

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getButtonLeave-0d7_KjU()J

    move-result-wide v26

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getButtonLeaveText-0d7_KjU()J

    move-result-wide v28

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getButtonLeaveBorder-0d7_KjU()J

    move-result-wide v30

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getButtonCancel-0d7_KjU()J

    move-result-wide v32

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getButtonCancelText-0d7_KjU()J

    move-result-wide v34

    invoke-static {v3, v11, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getButtonCancelBorder-0d7_KjU()J

    move-result-wide v36

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v38}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v0, v0, 0x9

    const v3, 0xfc00

    and-int v6, v0, v3

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogKt;->LeaveScreenDialog(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogText;Lcom/salesforce/android/smi/ui/internal/common/component/LeaveScreenDialogColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/d;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method private static final TranscriptLeaveScreenDialog$lambda$30(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptLeaveScreenDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewer(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, 0x2ee3ee8c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v8, 0x6

    const/4 v9, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    move-object/from16 v15, p2

    if-nez v10, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v3, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v3, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v3, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v3

    const v11, 0x92492

    if-ne v10, v11, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v8, v4

    goto/16 :goto_19

    :cond_f
    :goto_8
    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const v13, 0x264912c9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v13, v3, 0xe

    const/4 v15, 0x0

    if-ne v13, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    move v9, v15

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v9, :cond_11

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v10, :cond_12

    :cond_11
    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/d;

    const/4 v9, 0x0

    invoke-direct {v13, v1, v9}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v12, v15, v13}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    instance-of v13, v2, Lcom/salesforce/android/smi/common/api/Result$Loading;

    if-eqz v13, :cond_13

    sget-object v13, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    goto :goto_a

    :cond_13
    instance-of v13, v2, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v13, :cond_14

    sget-object v13, Landroidx/compose/foundation/layout/k;->d:Landroidx/compose/foundation/layout/f;

    goto :goto_a

    :cond_14
    sget-object v13, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    :goto_a
    const/16 v14, 0x30

    invoke-static {v13, v12, v0, v14}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v12

    iget v13, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v14

    invoke-static {v0, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v21, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_b
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_c

    :cond_16
    move-object/from16 v22, v12

    :goto_c
    invoke-static {v13, v0, v13, v14}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v13, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    if-eqz v9, :cond_1a

    const v1, 0x546fcef7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_loading_screen_accessibility:I

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v8, 0x5d902153

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_19

    :cond_18
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/d;

    const/4 v8, 0x1

    invoke-direct {v9, v1, v8}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v1, v9}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v13, v0, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getProgressIndicator-0d7_KjU()J

    move-result-wide v10

    invoke-static {v13, v0, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getProgressIndicatorBackground-0d7_KjU()J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v0

    move v3, v1

    const/4 v1, 0x1

    invoke-static/range {v9 .. v16}, Lcom/salesforce/android/smi/ui/internal/common/component/LoadingSpinnerKt;->LoadingSpinner-RIQooxk(Landroidx/compose/ui/q;JJLandroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    move v3, v1

    move-object v8, v4

    goto/16 :goto_18

    :cond_1a
    const/4 v12, 0x1

    instance-of v9, v2, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v9, :cond_2a

    const v9, 0x547958b3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v18, v13

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v12, v9

    const-wide/16 v23, 0x0

    cmpl-double v12, v12, v23

    if-lez v12, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v13}, LIb/p;->e(FF)F

    move-result v13

    move-object/from16 v23, v11

    const/4 v11, 0x1

    invoke-direct {v12, v13, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object v13, v2

    check-cast v13, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v13}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    shl-int/lit8 v19, v3, 0x6

    const v24, 0xe000

    and-int v19, v19, v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    move/from16 v21, v9

    move-object v9, v12

    move-object/from16 v34, v10

    move/from16 v12, v21

    move-object v10, v13

    move/from16 v21, v11

    move-object/from16 v4, v23

    const/high16 v13, 0x100000

    move-object/from16 v11, v25

    move-object/from16 v35, v22

    move-object/from16 v12, v26

    move-object/from16 v36, v18

    move-object/from16 v13, p2

    move-object/from16 v37, v14

    move-object v14, v0

    move-object/from16 v38, v15

    move/from16 v15, v19

    move/from16 v16, v27

    invoke-static/range {v9 .. v16}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/component/PdfPagerKt;->PdfPager(Landroidx/compose/ui/q;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v9, v36

    const/4 v15, 0x0

    invoke-static {v9, v0, v15}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getNavigationBackground-0d7_KjU()J

    move-result-wide v9

    sget-object v11, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v9, Landroidx/compose/foundation/layout/k;->f:Landroidx/compose/foundation/layout/g;

    sget-object v10, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v11, 0x6

    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v0, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_1c

    move-object/from16 v12, v38

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_e
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v35

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v1, v37

    invoke-static {v10, v0, v10, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1e
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_alert_save_failed:I

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_alert_save_succeed:I

    invoke-static {v0, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    const v8, 0x200d78d0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    const/high16 v9, 0x100000

    if-ne v8, v9, :cond_1f

    const/4 v10, 0x1

    goto :goto_f

    :cond_1f
    move v10, v15

    :goto_f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_20

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v34

    if-ne v11, v14, :cond_21

    goto :goto_10

    :cond_20
    move-object/from16 v14, v34

    :goto_10
    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;

    const/4 v10, 0x3

    invoke-direct {v11, v10, v7, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_21
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, 0x200d823b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int v1, v3, v24

    const/16 v11, 0x4000

    if-ne v1, v11, :cond_22

    const/4 v1, 0x1

    goto :goto_11

    :cond_22
    move v1, v15

    :goto_11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    if-ne v8, v9, :cond_23

    const/4 v8, 0x1

    goto :goto_12

    :cond_23
    move v8, v15

    :goto_12
    or-int/2addr v1, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_24

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v14, :cond_25

    :cond_24
    new-instance v8, LG2/z;

    invoke-direct {v8, v5, v2, v7, v4}, LG2/z;-><init>(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_25
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    const/16 v4, 0xc00

    const/4 v9, 0x0

    move-object v13, v0

    move-object v8, v14

    move v14, v4

    invoke-static/range {v9 .. v14}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;->PermissionGate(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    const v4, 0x200dd9e3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    const/high16 v9, 0x20000

    if-ne v4, v9, :cond_26

    const/4 v4, 0x1

    goto :goto_13

    :cond_26
    move v4, v15

    :goto_13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v3, v9, :cond_27

    const/4 v3, 0x1

    goto :goto_14

    :cond_27
    move v3, v15

    :goto_14
    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_28

    goto :goto_15

    :cond_28
    move-object/from16 v8, p3

    goto :goto_16

    :cond_29
    :goto_15
    new-instance v4, LE3/e;

    const/16 v3, 0xe

    move-object/from16 v8, p3

    invoke-direct {v4, v6, v8, v3, v2}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_16
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x1e

    move v1, v15

    move-object v15, v0

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_18

    :cond_2a
    move-object v8, v4

    move v3, v12

    move-object v9, v13

    const/4 v1, 0x0

    sget-object v4, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    instance-of v4, v2, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz v4, :cond_2b

    goto :goto_17

    :cond_2b
    const v2, 0x5d9002ac

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    :goto_17
    const v4, 0x549c3150

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    sget v4, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_error_message:I

    invoke-static {v0, v4}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getText-0d7_KjU()J

    move-result-wide v11

    new-instance v9, Landroidx/compose/ui/text/style/x;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fdfa

    move-object/from16 v21, v9

    move-object v9, v4

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/e;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method private static final TranscriptViewer$lambda$18$lambda$17(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->j(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewer$lambda$28$lambda$20$lambda$19(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewer$lambda$28$lambda$27$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewer$lambda$28$lambda$27$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewer$lambda$28$lambda$27$lambda$26$lambda$25(Lkotlin/jvm/functions/Function2;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewer$lambda$29(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewer(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final TranscriptViewerRoute(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;Landroidx/compose/runtime/j;II)V
    .locals 16
    .param p0    # Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "globalState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x16690c52

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p5, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v6, v4, 0x1

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_c

    and-int/lit8 v2, v2, -0x71

    :cond_c
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_d

    :goto_7
    and-int/lit16 v2, v2, -0x381

    :cond_d
    move-object v15, v5

    move v5, v2

    move-object v2, v15

    goto :goto_a

    :cond_e
    :goto_8
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_11

    const v3, 0x4bc83fd9    # 2.624709E7f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_10

    :cond_f
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/f;

    const/4 v3, 0x3

    invoke-direct {v6, v1, v3}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 v2, v2, -0x71

    :cond_11
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_d

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerRoute$$inlined$viewModelFactory$1;

    invoke-direct {v5, v1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerRoute$$inlined$viewModelFactory$1;-><init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)V

    const v6, 0x671a9c9b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/v0;

    move-result-object v6

    if-eqz v6, :cond_13

    instance-of v9, v6, Landroidx/lifecycle/k;

    if-eqz v9, :cond_12

    move-object v9, v6

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v9

    goto :goto_9

    :cond_12
    sget-object v9, LO1/a;->b:LO1/a;

    :goto_9
    sget-object v10, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v11, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v10, v6, v5, v9, v0}, LY/e;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/v0;Landroidx/lifecycle/p0;LO1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/j0;

    move-result-object v5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v5, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_14

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v0}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;->getTranscriptState()Lkotlinx/coroutines/flow/M;

    move-result-object v10

    invoke-static {v10, v0, v8}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v10

    sget v11, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_title:I

    invoke-static {v0, v11}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v13, 0x4bc87875    # 2.6276074E7f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_15

    if-ne v14, v7, :cond_16

    :cond_15
    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerRoute$3$1;

    const/4 v13, 0x0

    invoke-direct {v14, v2, v6, v11, v13}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerRoute$3$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerRoute$lambda$3(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object v10

    const v12, 0x4bc8994b    # 2.6292886E7f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    if-ne v13, v7, :cond_18

    :cond_17
    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerRoute$4$1;

    invoke-direct {v13, v6}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerRoute$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, LJb/d;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const v12, 0x4bc89163    # 2.6288838E7f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_19

    if-ne v14, v7, :cond_1a

    :cond_19
    new-instance v14, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

    const/4 v7, 0x5

    invoke-direct {v14, v7, v9, v6}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    move-object v9, v14

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v13, v5, 0x380

    const/4 v14, 0x0

    move-object v5, v10

    move-object v6, v11

    move-object v7, v3

    move-object v8, v9

    move-object v9, v12

    move-object v10, v0

    move v11, v13

    move v12, v14

    invoke-static/range {v5 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, LD8/b;

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LD8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method private static final TranscriptViewerRoute$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->navigate(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewerRoute$lambda$3(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/common/api/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result;

    return-object p0
.end method

.method private static final TranscriptViewerRoute$lambda$7$lambda$6(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerRoute$5$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerRoute$5$1$1;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewerRoute$lambda$8(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerRoute(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TranscriptViewerScreen(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 25
    .param p0    # Lcom/salesforce/android/smi/common/api/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string v0, "transcript"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveFile"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareFile"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p5

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, -0x27e81d21

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, p7, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_b

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_e

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    :goto_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v15

    goto/16 :goto_d

    :cond_10
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p7, 0x2

    :cond_12
    move-object/from16 v24, v2

    goto :goto_c

    :cond_13
    :goto_b
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_12

    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_title:I

    invoke-static {v15, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->q()V

    const v0, 0x1437649e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v2, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_14
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/b0;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_title:I

    invoke-static {v15, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v14

    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_transcript_share_button_accessibility:I

    invoke-static {v15, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x14378168

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/f;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v4}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v5, v1, v4, v15, v0}, Landroidx/activity/compose/c;->a(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)V

    const v1, 0x14378f48

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/f;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v1, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v1, v15, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getTranscript()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/TranscriptBranding;->getBackground-0d7_KjU()J

    move-result-wide v18

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object v5, v14

    move-object/from16 v6, v24

    move-object v9, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt$TranscriptViewerScreen$3;-><init>(Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    const v0, 0x6815a0ee

    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/4 v0, 0x0

    const/16 v17, 0x0

    const v22, 0x30030

    const/16 v23, 0xc

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->ScreenScaffold-FHprtrg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;LCb/l;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object/from16 v2, v24

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v14, LD8/i;

    const/16 v8, 0x8

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LD8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;III)V

    iput-object v14, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method private static final TranscriptViewerScreen$lambda$10(Landroidx/compose/runtime/b0;)Z
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

.method private static final TranscriptViewerScreen$lambda$11(Landroidx/compose/runtime/b0;Z)V
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

.method private static final TranscriptViewerScreen$lambda$13$lambda$12(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen$lambda$10(Landroidx/compose/runtime/b0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen$lambda$11(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewerScreen$lambda$15$lambda$14(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen$lambda$10(Landroidx/compose/runtime/b0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen$lambda$11(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewerScreen$lambda$16(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TranscriptViewerScreenFailurePreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x7deb7c86

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;->getLambda-6$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final TranscriptViewerScreenFailurePreview$lambda$33(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreenFailurePreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewerScreenLoadingPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x483cb038    # 193216.88f

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;->getLambda-5$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final TranscriptViewerScreenLoadingPreview$lambda$32(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreenLoadingPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TranscriptViewerScreenSuccessPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x449a0cff

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/ComposableSingletons$TranscriptViewerScreenKt;->getLambda-4$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final TranscriptViewerScreenSuccessPreview$lambda$31(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreenSuccessPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewer$lambda$18$lambda$17(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$TranscriptLeaveScreenDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptLeaveScreenDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$TranscriptViewer(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewer(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$TranscriptViewerScreen$lambda$10(Landroidx/compose/runtime/b0;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen$lambda$10(Landroidx/compose/runtime/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$TranscriptViewerScreen$lambda$11(Landroidx/compose/runtime/b0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen$lambda$11(Landroidx/compose/runtime/b0;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewer$lambda$28$lambda$20$lambda$19(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewer$lambda$28$lambda$27$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreenFailurePreview$lambda$33(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen$lambda$13$lambda$12(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewer$lambda$28$lambda$27$lambda$26$lambda$25(Lkotlin/jvm/functions/Function2;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen$lambda$16(Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptLeaveScreenDialog$lambda$30(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerRoute$lambda$7$lambda$6(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreen$lambda$15$lambda$14(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewer$lambda$28$lambda$27$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerRoute$lambda$8(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerRoute$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreenLoadingPreview$lambda$32(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerScreenSuccessPreview$lambda$31(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewer$lambda$29(Ljava/lang/String;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
