.class public abstract Lcom/incode/welcome_sdk/ui/common/UIText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/common/UIText$Dynamic;,
        Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;,
        Lcom/incode/welcome_sdk/ui/common/UIText$StringResource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/common/UIText;",
        "",
        "<init>",
        "()V",
        "",
        "asString",
        "(Landroidx/compose/runtime/j;I)Ljava/lang/String;",
        "Dynamic",
        "PluralResource",
        "StringResource",
        "Lcom/incode/welcome_sdk/ui/common/UIText$Dynamic;",
        "Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;",
        "Lcom/incode/welcome_sdk/ui/common/UIText$StringResource;"
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
.field private static b:I = 0x0

.field private static c:I = 0x1


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/common/UIText;-><init>()V

    return-void
.end method


# virtual methods
.method public final asString(Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 4
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, -0x417cafdf

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    instance-of p2, p0, Lcom/incode/welcome_sdk/ui/common/UIText$StringResource;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/incode/welcome_sdk/ui/common/UIText;->c:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/common/UIText;->b:I

    const p2, 0x72178a7a

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/common/UIText$StringResource;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/UIText$StringResource;->getResId()I

    move-result p2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/UIText$StringResource;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    sget p2, Lcom/incode/welcome_sdk/ui/common/UIText;->c:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/common/UIText;->b:I

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;

    if-eqz p2, :cond_1

    sget p2, Lcom/incode/welcome_sdk/ui/common/UIText;->b:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/common/UIText;->c:I

    const p2, 0x72178abd

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->getResId()I

    move-result p2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->getQuantity()I

    move-result v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, LL/h;->L(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;

    move-result-object v2

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_1
    instance-of p2, p0, Lcom/incode/welcome_sdk/ui/common/UIText$Dynamic;

    if-eqz p2, :cond_3

    sget p2, Lcom/incode/welcome_sdk/ui/common/UIText;->c:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/UIText;->b:I

    rem-int/lit8 p2, p2, 0x2

    const v1, 0x72178b11

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/common/UIText$Dynamic;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/UIText$Dynamic;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/common/UIText$Dynamic;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/UIText$Dynamic;->getValue()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_3
    const p0, 0x721787d8

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
