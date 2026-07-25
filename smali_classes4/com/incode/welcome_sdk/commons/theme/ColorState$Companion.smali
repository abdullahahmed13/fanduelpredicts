.class public final Lcom/incode/welcome_sdk/commons/theme/ColorState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/ColorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/ColorState$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/w;",
        "p0",
        "Lcom/incode/welcome_sdk/commons/theme/ColorState;",
        "a",
        "(J)Lcom/incode/welcome_sdk/commons/theme/ColorState;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
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
.field private static b:I = 0x1

.field private static c:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/theme/ColorState$Companion;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/incode/welcome_sdk/commons/theme/ColorState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/ColorState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/commons/theme/ColorState;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/commons/theme/ColorState$Companion;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/ColorState$Companion;->b:I

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/incode/welcome_sdk/commons/theme/ColorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/theme/ColorState$Companion;->c:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/ColorState$Companion;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/c/d;->INSTANCE:Lcom/incode/welcome_sdk/commons/c/d;

    const/4 p0, 0x0

    throw p0
.end method
