.class public final Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;
.super Lcom/incode/welcome_sdk/ui/common/UIText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/common/UIText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluralResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;",
        "Lcom/incode/welcome_sdk/ui/common/UIText;",
        "",
        "resId",
        "quantity",
        "",
        "args",
        "<init>",
        "(II[Ljava/lang/Object;)V",
        "",
        "[Ljava/lang/Object;",
        "getArgs",
        "()[Ljava/lang/Object;",
        "I",
        "getQuantity",
        "()I",
        "getResId"
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final args:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quantity:I

.field private final resId:I


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/common/UIText;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->resId:I

    iput p2, p0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->quantity:I

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getArgs()[Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->args:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getQuantity()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->quantity:I

    if-nez v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getResId()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->d:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->e:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->resId:I

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;->e:I

    return p0
.end method
