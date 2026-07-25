.class public final Lcom/incode/welcome_sdk/commons/utils/ag$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/ag$d;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
        "p0",
        "Lhb/g;",
        "",
        "b",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)Lhb/g;",
        "Lhb/a;",
        "c",
        "Lhb/a;",
        "a",
        "Lhb/g;",
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


# static fields
.field private static c:I = 0x1

.field private static e:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/ag$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ag$d;->b(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)Lhb/g;
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
            ")",
            "Lhb/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ag$d;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ag$d;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/B;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x3f

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/B;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v0
.end method

.method private static final b(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ag$d;->e:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ag$d;->c:I

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ag$d;->c:I

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p0, p1}, Lpe/c;->e(Ljava/lang/Throwable;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ag$d;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/ag$d;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
