.class public abstract Landroidx/compose/ui/semantics/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Landroidx/compose/ui/semantics/w;

    const-string v2, "stateDescription"

    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)LJb/g;

    move-result-object v0

    const-string v3, "progressBarRangeInfo"

    const-string v5, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v3

    const-string v5, "paneTitle"

    const-string v6, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v5

    const-string v6, "liveRegion"

    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v6, v7, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v6

    const-string v7, "focused"

    const-string v8, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v7, v8, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v7

    const-string v8, "isContainer"

    const-string v9, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v8, v9, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v8

    const-string v9, "isTraversalGroup"

    const-string v10, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v9, v10, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v9

    const-string v10, "contentType"

    const-string v11, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    invoke-static {v1, v10, v11, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v10

    const-string v11, "contentDataType"

    const-string v12, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;"

    invoke-static {v1, v11, v12, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v11

    const-string/jumbo v12, "traversalIndex"

    const-string v13, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    invoke-static {v1, v12, v13, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v12

    const-string v13, "horizontalScrollAxisRange"

    const-string v14, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-static {v1, v13, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v13

    const-string/jumbo v14, "verticalScrollAxisRange"

    const-string v15, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "role"

    move-object/from16 v16, v14

    const-string v14, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string/jumbo v15, "testTag"

    move-object/from16 v17, v14

    const-string v14, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string/jumbo v15, "textSubstitution"

    move-object/from16 v18, v14

    const-string v14, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "isShowingTextSubstitution"

    move-object/from16 v19, v14

    const-string v14, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "inputText"

    move-object/from16 v20, v14

    const-string v14, "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "editableText"

    move-object/from16 v21, v14

    const-string v14, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string/jumbo v15, "textSelectionRange"

    move-object/from16 v22, v14

    const-string v14, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "imeAction"

    move-object/from16 v23, v14

    const-string v14, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "selected"

    move-object/from16 v24, v14

    const-string v14, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "collectionInfo"

    move-object/from16 v25, v14

    const-string v14, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "collectionItemInfo"

    move-object/from16 v26, v14

    const-string v14, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string/jumbo v15, "toggleableState"

    move-object/from16 v27, v14

    const-string v14, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "isEditable"

    move-object/from16 v28, v14

    const-string v14, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "maxTextLength"

    move-object/from16 v29, v14

    const-string v14, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v14

    const-string v15, "customActions"

    move-object/from16 v30, v14

    const-string v14, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const/16 v2, 0x1b

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    aput-object v3, v2, v4

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    sput-object v2, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    sget-object v0, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/semantics/x;
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/x;

    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/ui/semantics/x;->c:Z

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/x;
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static c(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/m;->C:Landroidx/compose/ui/semantics/x;

    new-instance v1, Landroidx/compose/ui/semantics/a;

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;

    invoke-direct {v2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/x;

    new-instance v1, Landroidx/compose/ui/semantics/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/semantics/y;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    sget-object v0, Landroidx/compose/ui/semantics/u;->n:Landroidx/compose/ui/semantics/x;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/x;

    new-instance v1, Landroidx/compose/ui/semantics/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Landroidx/compose/ui/semantics/y;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/u;->l:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(ILandroidx/compose/ui/semantics/y;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/u;->j:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-instance v1, Landroidx/compose/ui/semantics/g;

    invoke-direct {v1, p0}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(ILandroidx/compose/ui/semantics/y;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/u;->w:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    new-instance v1, Landroidx/compose/ui/semantics/k;

    invoke-direct {v1, p0}, Landroidx/compose/ui/semantics/k;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(ZLandroidx/compose/ui/semantics/y;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/u;->G:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/u;->x:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/h;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    sget-object v0, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Landroidx/compose/ui/semantics/y;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/u;->m:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Landroidx/compose/ui/semantics/y;F)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/u;->r:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method
