.class public final Lcom/incode/welcome_sdk/modules/GovernmentValidation;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/GovernmentValidation;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "",
        "skipAnimation",
        "<init>",
        "(Z)V",
        "",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "modules",
        "",
        "verifyConfiguration",
        "(Ljava/util/List;)V",
        "Z",
        "getSkipAnimation",
        "()Z",
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
.field public static final $stable:I = 0x0

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I

.field private static e:I


# instance fields
.field private final skipAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/GovernmentValidation;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/incode/welcome_sdk/modules/GovernmentValidation;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/GovernmentValidation;->skipAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/GovernmentValidation;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getSkipAnimation()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/GovernmentValidation;->c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/GovernmentValidation;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/GovernmentValidation;->skipAnimation:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/modules/GovernmentValidation;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/GovernmentValidation;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget p0, Lcom/incode/welcome_sdk/modules/GovernmentValidation;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/GovernmentValidation;->b:I

    return-void
.end method
