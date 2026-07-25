.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "d",
        "(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "Lkd/g;",
        "p1",
        "",
        "c",
        "(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lqb/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x0

.field private static final synthetic e:Lld/j0;

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;

    new-instance v1, Lld/j0;

    const-string v2, "com.incode.welcome_sdk.commons.theme.IncodeThemeConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "typography"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "colorPalette"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "components"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "displayMode"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->e:Lld/j0;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)V
    .locals 2
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .locals 12
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    move v0, v4

    move v6, v0

    :goto_0
    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    goto :goto_1

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    move v0, v2

    move v6, v4

    goto :goto_0

    :goto_1
    if-eq v0, v2, :cond_1

    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;-><init>(ILcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;Lld/r0;)V

    return-object p0

    :cond_1
    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->b:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    sget-object v3, Lcom/incode/welcome_sdk/commons/c/a;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/a;

    invoke-interface {p1, p0, v5, v3, v10}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/incode/welcome_sdk/DisplayMode;

    or-int/lit8 v6, v6, 0x8

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_3
    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$e;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$e;

    invoke-interface {p1, p0, v1, v3, v9}, Lkd/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    or-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;

    invoke-interface {p1, p0, v2, v3, v8}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    or-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$c;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$c;

    invoke-interface {p1, p0, v4, v3, v7}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    or-int/lit8 v6, v6, 0x1

    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->b:I

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->b:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$e;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$e;

    invoke-static {v0}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/commons/c/a;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/a;

    invoke-static {v1}, LJ6/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$c;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$b;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v0, v2, p0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->b:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->d(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->b:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->d(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    throw v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->e:Lld/j0;

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->e:Lld/j0;

    :goto_0
    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    return-object p0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->c(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lld/h0;->b:[Lkotlinx/serialization/KSerializer;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$a;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
