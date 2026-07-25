.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001a\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "b",
        "(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;",
        "Lkd/g;",
        "p1",
        "",
        "(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;)V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "d"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static final synthetic d:Lld/j0;

.field private static e:I = 0x1

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;

    new-instance v1, Lld/j0;

    const-string v2, "com.incode.welcome_sdk.commons.theme.IncodeButtonStyle"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "style"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "surface"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->d:Lld/j0;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->j:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;
    .locals 11
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    sget v4, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b:I

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/ButtonBorder$b;

    invoke-interface {p1, p0, v10, v4, v9}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v4, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;

    invoke-interface {p1, p0, v10, v4, v8}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/incode/welcome_sdk/commons/theme/ButtonText;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/incode/welcome_sdk/commons/theme/ButtonSurface$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/ButtonSurface$a;

    invoke-interface {p1, p0, v1, v4, v7}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    aget-object v4, v0, v2

    invoke-interface {p1, p0, v2, v4, v6}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;-><init>(ILcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;Lcom/incode/welcome_sdk/commons/theme/ButtonText;Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;Lld/r0;)V

    return-object p0
.end method

.method private b(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;)V
    .locals 2
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
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

    const/4 p0, 0x2

    const/4 v0, 0x0

    sget v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aget-object v1, v1, v0

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v2, v0

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/ButtonSurface$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/ButtonSurface$a;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/ButtonText$b;

    aput-object v0, v2, p0

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder$b;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/ButtonBorder$b;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b:I

    add-int/lit8 v0, p0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->d:Lld/j0;

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b:I

    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

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

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle$a;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
