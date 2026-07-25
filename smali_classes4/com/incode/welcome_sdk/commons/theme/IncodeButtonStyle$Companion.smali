.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;",
        "p0",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;",
        "p1",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;",
        "p2",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;",
        "d",
        "(Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;)Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
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
.field private static b:I = 0x1

.field private static c:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;-><init>()V

    return-void
.end method

.method public static d(Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;)Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;
    .locals 28
    .param p0    # Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;->c:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v3, :cond_2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$c$c;->b:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;

    new-instance v4, Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;

    new-instance v12, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondarySurfaceDefault-0d7_KjU()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondarySurfaceDefault-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondarySurfaceHover-0d7_KjU()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondarySurfaceHover-0d7_KjU()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondarySurfacePressed-0d7_KjU()J

    move-result-wide v20

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondarySurfacePressed-0d7_KjU()J

    move-result-wide v22

    const/16 v24, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondarySurfaceDisabled-0d7_KjU()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondarySurfaceDisabled-0d7_KjU()J

    move-result-wide v16

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v12, v6, v7, v8}, Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;-><init>(Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;)V

    new-instance v6, Lcom/incode/welcome_sdk/commons/theme/ButtonText;

    new-instance v13, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryTextDefault-0d7_KjU()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryTextDefault-0d7_KjU()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryTextDisabled-0d7_KjU()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryTextDisabled-0d7_KjU()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v13, v7}, Lcom/incode/welcome_sdk/commons/theme/ButtonText;-><init>(Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;)V

    new-instance v7, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;

    new-instance v8, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;

    new-instance v15, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryBorderDefault-0d7_KjU()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryBorderDefault-0d7_KjU()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryBorderHover-0d7_KjU()J

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryBorderHover-0d7_KjU()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryBorderPressed-0d7_KjU()J

    move-result-wide v23

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryBorderPressed-0d7_KjU()J

    move-result-wide v25

    const/16 v27, 0x0

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v27}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryBorderDisabled-0d7_KjU()J

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonSecondaryBorderDisabled-0d7_KjU()J

    move-result-wide v19

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v21}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v15, v9, v10, v11}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;-><init>(Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;)V

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v7, v8, v1, v2, v5}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;-><init>(Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v0, v4, v6, v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;-><init>(Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;Lcom/incode/welcome_sdk/commons/theme/ButtonText;Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;)V

    return-object v3

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v3, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;

    new-instance v4, Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;

    new-instance v11, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimarySurfaceDefault-0d7_KjU()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimarySurfaceDefault-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimarySurfaceHover-0d7_KjU()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimarySurfaceHover-0d7_KjU()J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimarySurfacePressed-0d7_KjU()J

    move-result-wide v19

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimarySurfacePressed-0d7_KjU()J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimarySurfaceDisabled-0d7_KjU()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimarySurfaceDisabled-0d7_KjU()J

    move-result-wide v15

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v11, v5, v6, v7}, Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;-><init>(Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;)V

    new-instance v5, Lcom/incode/welcome_sdk/commons/theme/ButtonText;

    new-instance v12, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimaryTextDefault-0d7_KjU()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimaryTextDefault-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimaryTextDisabled-0d7_KjU()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimaryTextDisabled-0d7_KjU()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v12, v6}, Lcom/incode/welcome_sdk/commons/theme/ButtonText;-><init>(Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41700000    # 15.0f

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;-><init>(Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;-><init>(Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;Lcom/incode/welcome_sdk/commons/theme/ButtonText;Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;)V

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;->b:I

    return-object v3

    :cond_2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$c$c;->b:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    throw v5
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$Companion;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;

    const/4 p0, 0x0

    throw p0
.end method
