.class final Lcom/incode/welcome_sdk/commons/theme/j$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;",
        "d",
        "()Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static $c:I = 0x1

.field private static $d:I

.field public static final e:Lcom/incode/welcome_sdk/commons/theme/j$4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/j$4;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/j$4;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/j$4;->e:Lcom/incode/welcome_sdk/commons/theme/j$4;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/j$4;->$a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/j$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;
    .locals 68
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;->Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;

    new-instance v14, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-object v1, v14

    const v64, 0x7fffffff

    const/16 v65, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v66, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    invoke-direct/range {v1 .. v65}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v66

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    new-instance v15, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-object v2, v15

    const v65, 0x7fffffff

    const/16 v66, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v67, v15

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

    invoke-direct/range {v2 .. v66}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v67

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;->c(Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;)Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/commons/theme/j$4;->$d:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/j$4;->$b:I

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/j$4;->$d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/j$4;->$b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/j$4;->d()Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/theme/j$4;->$b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/j$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
