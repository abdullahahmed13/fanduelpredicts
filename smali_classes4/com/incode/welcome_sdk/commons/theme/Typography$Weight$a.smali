.class public final Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;",
        "<init>",
        "()V",
        "Lkd/f;",
        "p0",
        "c",
        "(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;",
        "Lkd/g;",
        "p1",
        "",
        "a",
        "(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;)V",
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static final synthetic e:Lld/j0;

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;

    new-instance v1, Lld/j0;

    const-string v2, "com.incode.welcome_sdk.commons.theme.Typography.Weight"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lld/j0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "regular"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "medium"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "bold"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    const-string v0, "extraBold"

    invoke-virtual {v1, v0, v2}, Lld/j0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->e:Lld/j0;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->g:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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

.method private a(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;)V
    .locals 2
    .param p1    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/e;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;->write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkd/e;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private c(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;
    .locals 12
    .param p1    # Lkd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/d;

    move-result-object p1

    move v0, v2

    move v6, v4

    goto :goto_0

    :goto_1
    if-eq v0, v2, :cond_2

    invoke-interface {p1, p0}, Lkd/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;-><init>(ILandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/D;Lld/r0;)V

    sget p1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    div-int/2addr v2, v4

    :cond_1
    return-object p0

    :cond_2
    sget v3, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

    invoke-interface {p1, p0}, Lkd/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    sget-object v3, Lcom/incode/welcome_sdk/commons/c/g;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/g;

    invoke-interface {p1, p0, v5, v3, v10}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/text/font/D;

    or-int/lit8 v6, v6, 0x8

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_4
    sget-object v3, Lcom/incode/welcome_sdk/commons/c/g;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/g;

    invoke-interface {p1, p0, v1, v3, v9}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/text/font/D;

    or-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/incode/welcome_sdk/commons/c/g;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/g;

    invoke-interface {p1, p0, v2, v3, v8}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/text/font/D;

    or-int/lit8 v6, v6, 0x2

    sget v3, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a:I

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/incode/welcome_sdk/commons/c/g;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/g;

    invoke-interface {p1, p0, v4, v3, v7}, Lkd/d;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/text/font/D;

    or-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    move v0, v4

    goto :goto_1
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

    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-array p0, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/incode/welcome_sdk/commons/c/g;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/g;

    aput-object v2, p0, v3

    aput-object v2, p0, v3

    aput-object v2, p0, v1

    aput-object v2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/incode/welcome_sdk/commons/c/g;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/g;

    aput-object v2, p0, v3

    const/4 v3, 0x1

    aput-object v2, p0, v3

    aput-object v2, p0, v0

    aput-object v2, p0, v1

    :goto_0
    return-object p0
.end method

.method public final synthetic deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c(Lkd/f;)Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->e:Lld/j0;

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a:I

    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a(Lkd/g;Lcom/incode/welcome_sdk/commons/theme/Typography$Weight;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

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

    sget p0, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->c:I

    sget-object v0, Lld/h0;->b:[Lkotlinx/serialization/KSerializer;

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/Typography$Weight$a;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method
