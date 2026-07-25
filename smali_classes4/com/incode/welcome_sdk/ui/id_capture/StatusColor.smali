.class public final enum Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/StatusColor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\n\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;",
        "toBorderStyle",
        "(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;",
        "Landroidx/compose/ui/graphics/w;",
        "toIconColor-WaAFU9c",
        "(Landroidx/compose/runtime/j;I)J",
        "toIconColor",
        "e",
        "a",
        "c",
        "b"
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
.field public static final enum a:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

.field private static final synthetic f:Lvb/a;

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->e:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->a:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->c:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    const-string v1, "INFO"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->b:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->e()[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->d:[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f:Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->j:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->h:I

    rem-int/2addr v0, v2

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

.method private static final synthetic e()[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->g:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->e:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    aput-object v3, v1, v4

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->a:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    aput-object v3, v1, v4

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->c:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    aput-object v3, v1, v2

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->b:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-array v1, v3, [Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->e:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    aput-object v3, v1, v4

    const/4 v3, 0x1

    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->a:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    aput-object v5, v1, v3

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->c:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    aput-object v3, v1, v2

    const/4 v3, 0x3

    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->b:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    aput-object v5, v1, v3

    :goto_0
    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    const/16 v0, 0x25

    div-int/2addr v0, v4

    :cond_1
    return-object v1
.end method

.method public static getEntries()Lvb/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->g:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f:Lvb/a;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->g:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    if-nez v0, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->g:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->d:[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->d:[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final toBorderStyle(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;
    .locals 6
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->g:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    const v1, 0x41324da7

    const/4 v2, 0x0

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->b()Landroidx/compose/runtime/q0;

    move-result-object p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->e()J

    move-result-wide v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderAccent-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderNegative-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderPositive-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->g:I

    return-object p0

    :cond_4
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    throw v2
.end method

.method public final toIconColor-WaAFU9c(Landroidx/compose/runtime/j;I)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, -0x2d3488c0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->b()Landroidx/compose/runtime/q0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconPrimary-0d7_KjU()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconAccent-0d7_KjU()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconNegative-0d7_KjU()J

    move-result-wide v0

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->g:I

    add-int/lit8 p0, p0, 0x63

    :goto_0
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconPositive-0d7_KjU()J

    move-result-wide v0

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->g:I

    add-int/lit8 p0, p0, 0x19

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-wide v0
.end method
