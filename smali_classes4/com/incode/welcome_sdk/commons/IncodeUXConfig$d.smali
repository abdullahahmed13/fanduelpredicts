.class public final Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "d",
        "(Lkd/f;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "Lkd/g;",
        "p1",
        "",
        "b",
        "(Lkd/g;Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "e"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static final synthetic c:Lld/j0;

.field private static d:I = 0x1

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->INSTANCE:Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;

    new-instance v1, Lld/j0;

    const-string v2, "com.incode.welcome_sdk.commons.IncodeUXConfig"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "showFooter"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "closeButtonPosition"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "helpButtonPosition"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "realtimeFeedbackMessageUIFlavor"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "headerAlignment"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->c:Lld/j0;

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lkd/g;Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)V
    .locals 2
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lkd/f;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
    .locals 12
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    aget-object v4, v0, v11

    invoke-interface {p1, p0, v11, v4, v10}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/incode/welcome_sdk/commons/HeaderAlignment;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    aget-object v4, v0, v11

    invoke-interface {p1, p0, v11, v4, v9}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    aget-object v4, v0, v11

    invoke-interface {p1, p0, v11, v4, v8}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/incode/welcome_sdk/commons/HelpButtonPosition;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    aget-object v4, v0, v1

    invoke-interface {p1, p0, v1, v4, v7}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v2}, Lkd/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;-><init>(IZLcom/incode/welcome_sdk/commons/CloseButtonPosition;Lcom/incode/welcome_sdk/commons/HelpButtonPosition;Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;Lcom/incode/welcome_sdk/commons/HeaderAlignment;Lld/r0;)V

    return-object p0
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->d:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->a:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-array v6, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lld/g;->a:Lld/g;

    aput-object v7, v6, v3

    aget-object v3, p0, v3

    aput-object v3, v6, v2

    aget-object v1, p0, v1

    aput-object v1, v6, v4

    aget-object v1, p0, v5

    aput-object v1, v6, v5

    aget-object p0, p0, v4

    aput-object p0, v6, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-array v6, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lld/g;->a:Lld/g;

    aput-object v5, v6, v3

    aget-object v3, p0, v2

    aput-object v3, v6, v2

    aget-object v2, p0, v0

    aput-object v2, v6, v0

    aget-object v0, p0, v1

    aput-object v0, v6, v1

    aget-object p0, p0, v4

    aput-object p0, v6, v4

    :goto_0
    return-object v6
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->d:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->d(Lkd/f;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->c:Lld/j0;

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->d:I

    return-object v0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    check-cast p2, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->b(Lkd/g;Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)V

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

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

    sget v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->d:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$d;->a:I

    return-object p0
.end method
