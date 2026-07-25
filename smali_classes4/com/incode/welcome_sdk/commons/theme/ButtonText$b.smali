.class public final Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/ButtonText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/incode/welcome_sdk/commons/theme/ButtonText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/incode/welcome_sdk/commons/theme/ButtonText;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "b",
        "(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/ButtonText;",
        "Lkd/g;",
        "p1",
        "",
        "c",
        "(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/ButtonText;)V",
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static final synthetic b:Lld/j0;

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;

    new-instance v1, Lld/j0;

    const-string v2, "com.incode.welcome_sdk.commons.theme.ButtonText"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "default"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "disabled"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->b:Lld/j0;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->h:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/ButtonText;
    .locals 10
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    move-object v5, v3

    move-object v6, v5

    move v0, v4

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    move v0, v1

    move-object v5, v3

    move-object v6, v5

    move v2, v4

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/ButtonText;

    invoke-direct {p0, v2, v5, v6, v3}, Lcom/incode/welcome_sdk/commons/theme/ButtonText;-><init>(ILcom/incode/welcome_sdk/commons/theme/ColorState;Lcom/incode/welcome_sdk/commons/theme/ColorState;Lld/r0;)V

    return-object p0

    :cond_1
    sget v7, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/16 v9, 0x3f

    div-int/2addr v9, v4

    if-eq v7, v8, :cond_5

    if-eqz v7, :cond_4

    if-ne v7, v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    if-eq v7, v8, :cond_5

    if-eqz v7, :cond_4

    if-ne v7, v1, :cond_3

    :goto_1
    sget-object v7, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    invoke-interface {p1, p0, v1, v7, v6}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_4
    sget-object v7, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    invoke-interface {p1, p0, v4, v7, v5}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_0
.end method

.method private c(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/ButtonText;)V
    .locals 1
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/theme/ButtonText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/ButtonText;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/ButtonText;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
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

    sget p0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    aput-object v0, p0, v1

    aput-object v0, p0, v2

    goto :goto_0

    :cond_0
    new-array p0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    aput-object v0, p0, v2

    aput-object v0, p0, v1

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    return-object p0
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->b(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/ButtonText;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->b(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/ButtonText;

    throw v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->b:Lld/j0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/ButtonText;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->c(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/ButtonText;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    return-void
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

    sget v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
