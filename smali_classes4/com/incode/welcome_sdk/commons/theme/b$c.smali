.class public final Lcom/incode/welcome_sdk/commons/theme/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/b$c;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "p0",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;",
        "p1",
        "Lcom/incode/welcome_sdk/commons/theme/b;",
        "a",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;)Lcom/incode/welcome_sdk/commons/theme/b;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/theme/b$c;-><init>()V

    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;)Lcom/incode/welcome_sdk/commons/theme/b;
    .locals 516
    .param p0    # Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/text/W;->Companion:Landroidx/compose/ui/text/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodyPrimary-0d7_KjU()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getTypography()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFamily()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->getText()Landroidx/compose/ui/text/font/n;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffffde

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v3 .. v20}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v21

    move-object/16 v471, v21

    move-object/16 v453, v21

    move-object/16 v435, v21

    move-object/16 v417, v21

    move-object/16 v399, v21

    move-object/16 v381, v21

    move-object/16 v363, v21

    move-object/16 v345, v21

    move-object/16 v327, v21

    move-object/16 v309, v21

    move-object/16 v291, v21

    move-object/16 v273, v21

    move-object/from16 v255, v21

    move-object/from16 v237, v21

    move-object/from16 v219, v21

    move-object/from16 v201, v21

    move-object/from16 v183, v21

    move-object/from16 v165, v21

    move-object/from16 v147, v21

    move-object/from16 v129, v21

    move-object/from16 v111, v21

    move-object/from16 v93, v21

    move-object/from16 v75, v21

    move-object/from16 v57, v21

    move-object/from16 v39, v21

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getTypography()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/b;

    move-object/16 v489, v1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFamily()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->getDisplay()Landroidx/compose/ui/text/font/n;

    move-result-object v27

    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize80-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getExtraBold()Landroidx/compose/ui/text/font/D;

    move-result-object v26

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v28

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xffff59

    const-wide/16 v22, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    invoke-static/range {v21 .. v38}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v490, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFamily()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->getDisplay()Landroidx/compose/ui/text/font/n;

    move-result-object v45

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize48-XSAIIZE()J

    move-result-wide v42

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getExtraBold()Landroidx/compose/ui/text/font/D;

    move-result-object v44

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    move-result-wide v46

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0xffff59

    const-wide/16 v40, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    invoke-static/range {v39 .. v56}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v491, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize32-XSAIIZE()J

    move-result-wide v60

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()Landroidx/compose/ui/text/font/D;

    move-result-object v62

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getLarge-XSAIIZE()J

    move-result-wide v64

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, 0xffff79

    const-wide/16 v58, 0x0

    const/16 v63, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    invoke-static/range {v57 .. v74}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v492, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize24-XSAIIZE()J

    move-result-wide v78

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()Landroidx/compose/ui/text/font/D;

    move-result-object v80

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getLarge-XSAIIZE()J

    move-result-wide v82

    const/16 v90, 0x0

    const/16 v91, 0x0

    const v92, 0xffff79

    const-wide/16 v76, 0x0

    const/16 v81, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const-wide/16 v88, 0x0

    invoke-static/range {v75 .. v92}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v493, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize24-XSAIIZE()J

    move-result-wide v96

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()Landroidx/compose/ui/text/font/D;

    move-result-object v98

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodyInvert-0d7_KjU()J

    move-result-wide v94

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getLarge-XSAIIZE()J

    move-result-wide v100

    const/16 v108, 0x0

    const/16 v109, 0x0

    const v110, 0xffff78

    const/16 v99, 0x0

    const-wide/16 v102, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const-wide/16 v106, 0x0

    invoke-static/range {v93 .. v110}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v494, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize20-XSAIIZE()J

    move-result-wide v114

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()Landroidx/compose/ui/text/font/D;

    move-result-object v116

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v118

    const/16 v126, 0x0

    const/16 v127, 0x0

    const v128, 0xffff79

    const-wide/16 v112, 0x0

    const/16 v117, 0x0

    const-wide/16 v120, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const-wide/16 v124, 0x0

    invoke-static/range {v111 .. v128}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v495, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize18-XSAIIZE()J

    move-result-wide v132

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()Landroidx/compose/ui/text/font/D;

    move-result-object v134

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v136

    const/16 v144, 0x0

    const/16 v145, 0x0

    const v146, 0xffff79

    const-wide/16 v130, 0x0

    const/16 v135, 0x0

    const-wide/16 v138, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const-wide/16 v142, 0x0

    invoke-static/range {v129 .. v146}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v496, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize18-XSAIIZE()J

    move-result-wide v150

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()Landroidx/compose/ui/text/font/D;

    move-result-object v152

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v154

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodySecondary-0d7_KjU()J

    move-result-wide v148

    const/16 v162, 0x0

    const/16 v163, 0x0

    const v164, 0xffff78

    const/16 v153, 0x0

    const-wide/16 v156, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const-wide/16 v160, 0x0

    invoke-static/range {v147 .. v164}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v497, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize16-XSAIIZE()J

    move-result-wide v168

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()Landroidx/compose/ui/text/font/D;

    move-result-object v170

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v172

    const/16 v180, 0x0

    const/16 v181, 0x0

    const v182, 0xffff79

    const-wide/16 v166, 0x0

    const/16 v171, 0x0

    const-wide/16 v174, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const-wide/16 v178, 0x0

    invoke-static/range {v165 .. v182}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v498, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize16-XSAIIZE()J

    move-result-wide v186

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()Landroidx/compose/ui/text/font/D;

    move-result-object v188

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v190

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodyInvert-0d7_KjU()J

    move-result-wide v184

    const/16 v198, 0x0

    const/16 v199, 0x0

    const v200, 0xffff78

    const/16 v189, 0x0

    const-wide/16 v192, 0x0

    const/16 v194, 0x0

    const/16 v195, 0x0

    const-wide/16 v196, 0x0

    invoke-static/range {v183 .. v200}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v499, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize16-XSAIIZE()J

    move-result-wide v204

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()Landroidx/compose/ui/text/font/D;

    move-result-object v206

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v208

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodySecondary-0d7_KjU()J

    move-result-wide v202

    const/16 v216, 0x0

    const/16 v217, 0x0

    const v218, 0xffff78

    const/16 v207, 0x0

    const-wide/16 v210, 0x0

    const/16 v212, 0x0

    const/16 v213, 0x0

    const-wide/16 v214, 0x0

    invoke-static/range {v201 .. v218}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v500, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize18-XSAIIZE()J

    move-result-wide v222

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()Landroidx/compose/ui/text/font/D;

    move-result-object v224

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    move-result-wide v226

    const/16 v234, 0x0

    const/16 v235, 0x0

    const v236, 0xffff79

    const-wide/16 v220, 0x0

    const/16 v225, 0x0

    const-wide/16 v228, 0x0

    const/16 v230, 0x0

    const/16 v231, 0x0

    const-wide/16 v232, 0x0

    invoke-static/range {v219 .. v236}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v501, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize16-XSAIIZE()J

    move-result-wide v240

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()Landroidx/compose/ui/text/font/D;

    move-result-object v242

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    move-result-wide v244

    sget-object v4, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v248, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    move-object/16 v482, v248

    move-object/16 v464, v248

    move-object/16 v446, v248

    move-object/16 v428, v248

    const/16 v252, 0x0

    const/16 v253, 0x0

    const v254, 0xffef79

    const-wide/16 v238, 0x0

    const/16 v243, 0x0

    const-wide/16 v246, 0x0

    const/16 v249, 0x0

    const-wide/16 v250, 0x0

    invoke-static/range {v237 .. v254}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v502, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize14-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v258, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v260, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v262, v4

    const/4 v4, 0x0

    move-object/16 v270, v4

    move-object/16 v271, v4

    const v4, 0xffff79

    move/16 v272, v4

    const-wide/16 v4, 0x0

    move-wide/16 v256, v4

    const/4 v4, 0x0

    move-object/16 v261, v4

    const-wide/16 v4, 0x0

    move-wide/16 v264, v4

    const/4 v4, 0x0

    move-object/16 v266, v4

    const/4 v4, 0x0

    move/16 v267, v4

    const-wide/16 v4, 0x0

    move-wide/16 v268, v4

    invoke-static/range {v255 .. v272}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v503, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize26-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v276, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v278, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v280, v4

    const/4 v4, 0x0

    move-object/16 v288, v4

    move-object/16 v289, v4

    const v4, 0xffff79

    move/16 v290, v4

    const-wide/16 v4, 0x0

    move-wide/16 v274, v4

    const/4 v4, 0x0

    move-object/16 v279, v4

    const-wide/16 v4, 0x0

    move-wide/16 v282, v4

    const/4 v4, 0x0

    move-object/16 v284, v4

    const/4 v4, 0x0

    move/16 v285, v4

    const-wide/16 v4, 0x0

    move-wide/16 v286, v4

    invoke-static/range {v273 .. v290}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v504, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize18-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v294, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v296, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v298, v4

    const/4 v4, 0x0

    move-object/16 v306, v4

    move-object/16 v307, v4

    const v4, 0xffff79

    move/16 v308, v4

    const-wide/16 v4, 0x0

    move-wide/16 v292, v4

    const/4 v4, 0x0

    move-object/16 v297, v4

    const-wide/16 v4, 0x0

    move-wide/16 v300, v4

    const/4 v4, 0x0

    move-object/16 v302, v4

    const/4 v4, 0x0

    move/16 v303, v4

    const-wide/16 v4, 0x0

    move-wide/16 v304, v4

    invoke-static/range {v291 .. v308}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v505, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize12-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v312, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getRegular()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v314, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v316, v4

    const/4 v4, 0x0

    move-object/16 v324, v4

    move-object/16 v325, v4

    const v4, 0xffff79

    move/16 v326, v4

    const-wide/16 v4, 0x0

    move-wide/16 v310, v4

    const/4 v4, 0x0

    move-object/16 v315, v4

    const-wide/16 v4, 0x0

    move-wide/16 v318, v4

    const/4 v4, 0x0

    move-object/16 v320, v4

    const/4 v4, 0x0

    move/16 v321, v4

    const-wide/16 v4, 0x0

    move-wide/16 v322, v4

    invoke-static/range {v309 .. v326}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v506, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize12-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v330, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v332, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v334, v4

    const/4 v4, 0x0

    move-object/16 v342, v4

    move-object/16 v343, v4

    const v4, 0xffff79

    move/16 v344, v4

    const-wide/16 v4, 0x0

    move-wide/16 v328, v4

    const/4 v4, 0x0

    move-object/16 v333, v4

    const-wide/16 v4, 0x0

    move-wide/16 v336, v4

    const/4 v4, 0x0

    move-object/16 v338, v4

    const/4 v4, 0x0

    move/16 v339, v4

    const-wide/16 v4, 0x0

    move-wide/16 v340, v4

    invoke-static/range {v327 .. v344}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v507, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize14-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v348, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getRegular()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v350, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v352, v4

    const/4 v4, 0x0

    move-object/16 v360, v4

    move-object/16 v361, v4

    const v4, 0xffff79

    move/16 v362, v4

    const-wide/16 v4, 0x0

    move-wide/16 v346, v4

    const/4 v4, 0x0

    move-object/16 v351, v4

    const-wide/16 v4, 0x0

    move-wide/16 v354, v4

    const/4 v4, 0x0

    move-object/16 v356, v4

    const/4 v4, 0x0

    move/16 v357, v4

    const-wide/16 v4, 0x0

    move-wide/16 v358, v4

    invoke-static/range {v345 .. v362}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v508, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize14-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v366, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getExtraBold()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v368, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v370, v4

    const/4 v4, 0x0

    move-object/16 v378, v4

    move-object/16 v379, v4

    const v4, 0xffff79

    move/16 v380, v4

    const-wide/16 v4, 0x0

    move-wide/16 v364, v4

    const/4 v4, 0x0

    move-object/16 v369, v4

    const-wide/16 v4, 0x0

    move-wide/16 v372, v4

    const/4 v4, 0x0

    move-object/16 v374, v4

    const/4 v4, 0x0

    move/16 v375, v4

    const-wide/16 v4, 0x0

    move-wide/16 v376, v4

    invoke-static/range {v363 .. v380}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v509, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize24-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v384, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getExtraBold()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v386, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v388, v4

    const/4 v4, 0x0

    move-object/16 v396, v4

    move-object/16 v397, v4

    const v4, 0xffff79

    move/16 v398, v4

    const-wide/16 v4, 0x0

    move-wide/16 v382, v4

    const/4 v4, 0x0

    move-object/16 v387, v4

    const-wide/16 v4, 0x0

    move-wide/16 v390, v4

    const/4 v4, 0x0

    move-object/16 v392, v4

    const/4 v4, 0x0

    move/16 v393, v4

    const-wide/16 v4, 0x0

    move-wide/16 v394, v4

    invoke-static/range {v381 .. v398}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v510, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize18-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v402, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getExtraBold()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v404, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v406, v4

    const/4 v4, 0x0

    move-object/16 v414, v4

    move-object/16 v415, v4

    const v4, 0xffff79

    move/16 v416, v4

    const-wide/16 v4, 0x0

    move-wide/16 v400, v4

    const/4 v4, 0x0

    move-object/16 v405, v4

    const-wide/16 v4, 0x0

    move-wide/16 v408, v4

    const/4 v4, 0x0

    move-object/16 v410, v4

    const/4 v4, 0x0

    move/16 v411, v4

    const-wide/16 v4, 0x0

    move-wide/16 v412, v4

    invoke-static/range {v399 .. v416}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v511, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize12-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v420, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getRegular()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v422, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v424, v4

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getLinkTextDefault-0d7_KjU()J

    move-result-wide v4

    move-wide/16 v418, v4

    const/4 v4, 0x0

    move-object/16 v432, v4

    move-object/16 v433, v4

    const v4, 0xffef78

    move/16 v434, v4

    const/4 v4, 0x0

    move-object/16 v423, v4

    const-wide/16 v4, 0x0

    move-wide/16 v426, v4

    const/4 v4, 0x0

    move/16 v429, v4

    const-wide/16 v4, 0x0

    move-wide/16 v430, v4

    invoke-static/range {v417 .. v434}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v512, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize12-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v438, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v440, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v442, v4

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getLinkTextDefault-0d7_KjU()J

    move-result-wide v4

    move-wide/16 v436, v4

    const/4 v4, 0x0

    move-object/16 v450, v4

    move-object/16 v451, v4

    const v4, 0xffef78

    move/16 v452, v4

    const/4 v4, 0x0

    move-object/16 v441, v4

    const-wide/16 v4, 0x0

    move-wide/16 v444, v4

    const/4 v4, 0x0

    move/16 v447, v4

    const-wide/16 v4, 0x0

    move-wide/16 v448, v4

    invoke-static/range {v435 .. v452}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v513, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize14-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v456, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()Landroidx/compose/ui/text/font/D;

    move-result-object v4

    move-object/16 v458, v4

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v4

    move-wide/16 v460, v4

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getLinkTextDefault-0d7_KjU()J

    move-result-wide v4

    move-wide/16 v454, v4

    const/4 v4, 0x0

    move-object/16 v468, v4

    move-object/16 v469, v4

    const v4, 0xffef78

    move/16 v470, v4

    const/4 v4, 0x0

    move-object/16 v459, v4

    const-wide/16 v4, 0x0

    move-wide/16 v462, v4

    const/4 v4, 0x0

    move/16 v465, v4

    const-wide/16 v4, 0x0

    move-wide/16 v466, v4

    invoke-static/range {v453 .. v470}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v4

    move-object/16 v514, v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize14-XSAIIZE()J

    move-result-wide v3

    move-wide/16 v474, v3

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()Landroidx/compose/ui/text/font/D;

    move-result-object v3

    move-object/16 v476, v3

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    move-result-wide v3

    move-wide/16 v478, v3

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getLinkTextDefault-0d7_KjU()J

    move-result-wide v2

    move-wide/16 v472, v2

    const/4 v0, 0x0

    move-object/16 v486, v0

    move-object/16 v487, v0

    const v0, 0xffef78

    move/16 v488, v0

    const/4 v0, 0x0

    move-object/16 v477, v0

    const-wide/16 v2, 0x0

    move-wide/16 v480, v2

    const/4 v0, 0x0

    move/16 v483, v0

    move-wide/16 v484, v2

    invoke-static/range {v471 .. v488}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v0

    move-object/16 v515, v0

    invoke-direct/range {v489 .. v515}, Lcom/incode/welcome_sdk/commons/theme/b;-><init>(Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;)V

    sget v0, Lcom/incode/welcome_sdk/commons/theme/b$c;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/b$c;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
