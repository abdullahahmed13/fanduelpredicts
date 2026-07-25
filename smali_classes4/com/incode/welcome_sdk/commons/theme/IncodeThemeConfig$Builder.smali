.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "build",
        "()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "colorPalette",
        "setColorPalette",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;",
        "components",
        "setComponents",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;",
        "Lcom/incode/welcome_sdk/DisplayMode;",
        "displayMode",
        "setDisplayMode",
        "(Lcom/incode/welcome_sdk/DisplayMode;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;",
        "typography",
        "setTypography",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;",
        "Lcom/incode/welcome_sdk/DisplayMode;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;"
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private displayMode:Lcom/incode/welcome_sdk/DisplayMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 73

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-object v8, v1

    const v71, 0x7fffffff

    const/16 v72, 0x0

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

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    invoke-direct/range {v8 .. v72}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->b:I

    return-object v0
.end method

.method public final setColorPalette(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->colorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->b:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    return-object p0
.end method

.method public final setComponents(Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->components:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setDisplayMode(Lcom/incode/welcome_sdk/DisplayMode;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/DisplayMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->displayMode:Lcom/incode/welcome_sdk/DisplayMode;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setTypography(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->typography:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->b:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Builder;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
