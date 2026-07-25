.class public final Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "",
        "isScreenCloseable",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "e",
        "Lqb/i;",
        "d",
        "()Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;",
        "c",
        "()Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;",
        "a",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
        "Companion__"
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static i:I = 0x1


# instance fields
.field private final d:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->Companion__:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->FACE_MATCH:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->e:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)V

    sget-object v1, Lfe/a;->a:Lfe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$special$$inlined$inject$default$1;-><init>(LRd/a;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->d:Lqb/i;

    return-void
.end method

.method public static final synthetic access$getFaceMatch(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)Lcom/incode/welcome_sdk/modules/FaceMatch;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->d()Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getIncodeWelcome(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)Lcom/incode/welcome_sdk/IncodeWelcome;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getScreenNameHolder(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)Lcom/incode/welcome_sdk/commons/o;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    throw v1
.end method

.method public static final synthetic access$getViewModel(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c()Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c()Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchViewModel;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final d()Lcom/incode/welcome_sdk/modules/FaceMatch;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->e:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    return-object p0
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceMatch;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/FaceMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->Companion__:Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/FaceMatch;)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v0

    new-instance v5, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$3;

    invoke-direct {v5, p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isScreenCloseable()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    div-int/2addr p0, v0

    :cond_0
    return v0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, -0x45223b58

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContent(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/face_match/FaceMatchActivity;->a:I

    return-void
.end method
