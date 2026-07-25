.class final Lcom/incode/welcome_sdk/commons/theme/j$1;
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
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "b",
        "()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;"
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
.field private static $a:I = 0x1

.field private static $b:I = 0x1

.field private static $c:I

.field private static $e:I

.field public static final d:Lcom/incode/welcome_sdk/commons/theme/j$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/j$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/j$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/j$1;->d:Lcom/incode/welcome_sdk/commons/theme/j$1;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/j$1;->$e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/j$1;->$b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .locals 66
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v65, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-object/from16 v0, v65

    const v63, 0x7fffffff

    const/16 v64, 0x0

    const-wide/16 v1, 0x0

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

    invoke-direct/range {v0 .. v64}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/welcome_sdk/commons/theme/j$1;->$a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/j$1;->$c:I

    return-object v65
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/j$1;->$c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/j$1;->$a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/j$1;->b()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/theme/j$1;->$a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/j$1;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
