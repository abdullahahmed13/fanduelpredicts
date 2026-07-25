.class public final Lcom/incode/welcome_sdk/n;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/n$e;,
        Lcom/incode/welcome_sdk/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/n;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnDestroy",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "a",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "c",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "d",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "b",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
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


# static fields
.field private static a:I = 0x0

.field public static final e:Lcom/incode/welcome_sdk/n$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/n$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/n$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/n;->e:Lcom/incode/welcome_sdk/n$e;

    sget v0, Lcom/incode/welcome_sdk/n;->j:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->TRANSITION_SCREEN:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/n;->c:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->TRANSITION_LOADER:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/n;->b:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/n;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/n;->i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n;->a:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v1

    sget-object v6, Lcom/incode/welcome_sdk/n$5;->a:Lcom/incode/welcome_sdk/n$5;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/n;->i:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n;->a:I

    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/n;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/n;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/n;->c:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/n;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/n;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/n;->b:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_transition:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/n;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/incode/welcome_sdk/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/n$b;-><init>(Lcom/incode/welcome_sdk/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/n;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/n;->i:I

    return-void
.end method

.method public final safeOnDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/n;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/n;->i:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/n;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget p0, Lcom/incode/welcome_sdk/n;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/n;->i:I

    return-void
.end method
