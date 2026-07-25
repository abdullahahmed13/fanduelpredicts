.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "a",
        "()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
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
.field public static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I

.field public static d:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;-><init>()V

    return-void
.end method

.method public static a()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
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

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->b:I

    return-object v65
.end method

.method public static c()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->d:I

    const v1, 0x65a144

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->d:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->a:I

    return v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->b:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;

    const/4 p0, 0x0

    throw p0
.end method
