.class public final Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "d",
        "(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;",
        "Lkd/g;",
        "p1",
        "",
        "b",
        "(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;)V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic a:Lld/j0;

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static e:I = 0x1

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;

    new-instance v1, Lld/j0;

    const-string v2, "com.incode.welcome_sdk.commons.theme.ButtonBorderColor"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "default"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "hover"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "pressed"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "disabled"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->a:Lld/j0;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;)V
    .locals 1
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->e:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;
    .locals 10
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v9, 0x3

    if-ne v3, v9, :cond_0

    sget-object v3, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    invoke-interface {p1, p0, v9, v3, v8}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v3, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    invoke-interface {p1, p0, v9, v3, v7}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    invoke-interface {p1, p0, v0, v3, v6}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    invoke-interface {p1, p0, v1, v3, v5}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    or-int/lit8 v4, v4, 0x1

    sget v3, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->e:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    goto :goto_0

    :cond_4
    sget v2, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->e:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;-><init>(ILcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;Lld/r0;)V

    return-object p0
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->e:I

    const/4 v0, 0x5

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    const/4 v1, 0x2

    rem-int/2addr p0, v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    new-array p0, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    aput-object v1, p0, v3

    aput-object v1, p0, v3

    aput-object v1, p0, v0

    aput-object v1, p0, v2

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    :goto_0
    return-object p0
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->d(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->e:I

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->e:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->a:Lld/j0;

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->b(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
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

    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor$e;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
