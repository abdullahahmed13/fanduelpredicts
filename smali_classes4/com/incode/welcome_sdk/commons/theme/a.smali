.class public final Lcom/incode/welcome_sdk/commons/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static final b:Lcom/incode/welcome_sdk/commons/theme/ColorState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/w;->g:J

    sput-wide v4, Lcom/incode/welcome_sdk/commons/theme/a;->c:J

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/a;->b:Lcom/incode/welcome_sdk/commons/theme/ColorState;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/a;->f:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/a;->d:I

    return-void
.end method

.method public static final a()J
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/theme/a;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/a;->a:I

    sget-wide v1, Lcom/incode/welcome_sdk/commons/theme/a;->c:J

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final d()Lcom/incode/welcome_sdk/commons/theme/ColorState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/a;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/a;->e:I

    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/a;->b:Lcom/incode/welcome_sdk/commons/theme/ColorState;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
