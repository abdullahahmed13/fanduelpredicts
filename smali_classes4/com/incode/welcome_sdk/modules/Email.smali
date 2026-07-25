.class public final Lcom/incode/welcome_sdk/modules/Email;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/Email$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/Email;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "",
        "verifyConfiguration",
        "(Ljava/util/List;)V",
        "a",
        "Z",
        "b",
        "()Z",
        "d",
        "Builder"
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

.field private static d:I = 0x1


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EMAIL:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Email;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/Email;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/Email;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Email;->a:Z

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/Email;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/Email;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/Email;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    sget p0, Lcom/incode/welcome_sdk/modules/Email;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/Email;->b:I

    return-void
.end method
