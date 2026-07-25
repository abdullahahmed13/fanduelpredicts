.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "a",
        "(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;",
        "Lkd/g;",
        "p1",
        "",
        "d",
        "(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;)V",
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic a:Lld/j0;

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static e:I = 0x1

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;

    new-instance v1, Lld/j0;

    const-string v2, "com.incode.welcome_sdk.commons.theme.IncodeTypography.Family"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "text"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "display"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->a:Lld/j0;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->f:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;
    .locals 10
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move-object v6, v2

    move-object v7, v6

    move v5, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    aget-object v8, v0, v1

    invoke-interface {p1, p0, v1, v8, v7}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/font/n;

    or-int/lit8 v5, v5, 0x2

    sget v8, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->c:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    aget-object v8, v0, v3

    invoke-interface {p1, p0, v3, v8, v6}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/n;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    invoke-direct {p0, v5, v6, v7, v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;-><init>(ILandroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/n;Lld/r0;)V

    return-object p0
.end method

.method private d(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;)V
    .locals 1
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->c:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aget-object v4, p0, v1

    aput-object v4, v3, v2

    aget-object p0, p0, v2

    aput-object p0, v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-array v3, v0, [Lkotlinx/serialization/KSerializer;

    aget-object v4, p0, v1

    aput-object v4, v3, v1

    aget-object p0, p0, v2

    aput-object p0, v3, v2

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->c:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->a(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->c:I

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->c:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->a:Lld/j0;

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

    return-object v0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->c:I

    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->d(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->c:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

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

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->c:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family$e;->e:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
