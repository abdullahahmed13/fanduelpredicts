.class public final enum Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IconTintType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroidx/compose/ui/graphics/w;",
        "toColor-WaAFU9c",
        "(Landroidx/compose/runtime/j;I)J",
        "toColor",
        "e",
        "c"
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
.field private static final synthetic a:[Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

.field private static b:I = 0x0

.field public static final enum c:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

.field private static final synthetic d:Lvb/a;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    const-string v1, "INVERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->e:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->c:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->c()[Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->a:[Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->d:Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->f:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->i:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->e:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->c:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    aput-object v2, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    const/4 v2, 0x0

    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->e:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    aput-object v4, v1, v2

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->c:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    aput-object v2, v1, v3

    :goto_0
    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->b:I

    return-object v1
.end method

.method public static getEntries()Lvb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->b:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->d:Lvb/a;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->i:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->b:I

    const-class v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->a:[Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->i:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->b:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->a:[Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final toColor-WaAFU9c(Landroidx/compose/runtime/j;I)J
    .locals 5
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->i:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->b:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    const v1, 0x51be813c

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->U(I)V

    const/16 p2, 0x5e

    div-int/2addr p2, v2

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->U(I)V

    :goto_0
    sget-object p2, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    if-ne p0, v0, :cond_1

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    const p2, 0x62d3a061

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->U(I)V

    const/4 p2, 0x6

    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconSecondary-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/runtime/n;

    const p0, 0x62d33e25

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    const p2, 0x62d3a031

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/d;->b(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray0-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->b:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-wide v3

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
