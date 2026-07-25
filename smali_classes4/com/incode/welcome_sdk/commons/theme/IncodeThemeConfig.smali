.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;,
        Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;,
        Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00039:8B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0011\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J<\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u001bH\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;",
        "typography",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "colorPalette",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;",
        "components",
        "Lcom/incode/welcome_sdk/DisplayMode;",
        "displayMode",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;)V",
        "",
        "seen1",
        "Lld/r0;",
        "serializationConstructorMarker",
        "(ILcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;Lld/r0;)V",
        "self",
        "Lkd/e;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$onboard_release",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "toJson",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "component1",
        "()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;",
        "component2",
        "()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "component3",
        "()Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;",
        "component4",
        "()Lcom/incode/welcome_sdk/DisplayMode;",
        "copy",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;",
        "getTypography",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "getColorPalette",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;",
        "getComponents",
        "Lcom/incode/welcome_sdk/DisplayMode;",
        "getDisplayMode",
        "Companion",
        "a",
        "Builder"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x1


# instance fields
.field private final colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayMode:Lcom/incode/welcome_sdk/DisplayMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;Lld/r0;)V
    .locals 67
    .annotation runtime Lqb/d;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :goto_0
    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    goto :goto_1

    :cond_0
    move-object/from16 v1, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-object v2, v1

    const v65, 0x7fffffff

    const/16 v66, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    invoke-direct/range {v2 .. v66}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :goto_2
    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    goto :goto_3

    :cond_1
    move-object/from16 v1, p3

    goto :goto_2

    :goto_3
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-object v2, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    goto :goto_4

    :cond_2
    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    :goto_4
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_3

    iput-object v2, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    return-void

    :cond_3
    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/DisplayMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    .line 8
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 9
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 67

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-object v2, v1

    const v65, 0x7fffffff

    const/16 v66, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    invoke-direct/range {v2 .. v66}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v3, p4

    .line 13
    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;ILjava/lang/Object;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .locals 2

    sget p6, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v0, p6, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    :cond_2
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    add-int/lit8 p6, p6, 0x1f

    rem-int/lit16 p3, p6, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    rem-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_3

    iget-object p3, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    iget-object p4, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->copy(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    invoke-interface/range {p1 .. p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    new-instance v12, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_1

    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$c;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$c;

    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    move-object v7, v1

    check-cast v7, Lkd/b;

    invoke-virtual {v7, v2, v4, v3, v6}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$c;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$c;

    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    move-object v7, v1

    check-cast v7, Lkd/b;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8, v3, v6}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    new-instance v15, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-object v6, v15

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v5, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const v69, 0x7fffffff

    const/16 v70, 0x0

    invoke-direct/range {v6 .. v70}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v4, :cond_4

    :goto_2
    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;

    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-object v6, v1

    check-cast v6, Lkd/b;

    invoke-virtual {v6, v2, v4, v3, v5}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p1 .. p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    if-eqz v3, :cond_6

    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    :cond_5
    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$e;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$e;

    iget-object v5, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    invoke-interface {v1, v2, v4, v3, v5}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6
    invoke-interface/range {p1 .. p2}, Lkd/e;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    if-eqz v3, :cond_8

    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    :goto_3
    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    sget-object v3, Lcom/incode/welcome_sdk/commons/c/a;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/a;

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    const/4 v4, 0x3

    invoke-interface {v1, v2, v4, v3, v0}, Lkd/e;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_8
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    return-object p0
.end method

.method public final component4()Lcom/incode/welcome_sdk/DisplayMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/DisplayMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;)V

    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    iget-object v3, p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    iget-object v3, p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    iget-object v3, p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    if-eq p0, p1, :cond_5

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    return v2

    :cond_5
    return v0
.end method

.method public final getColorPalette()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getComponents()Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDisplayMode()Lcom/incode/welcome_sdk/DisplayMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    return-object p0
.end method

.method public final getTypography()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->e(Landroid/content/Context;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->e(Landroid/content/Context;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", displayMode="

    const-string v3, ", components="

    const-string v4, ", colorPalette="

    const-string v5, "IncodeThemeConfig(typography="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
