.class public final Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010%\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008\u001f\u0010&"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "isScreenCloseable",
        "()Z",
        "closeScreen",
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
        "Lcom/incode/welcome_sdk/IdCategory;",
        "a",
        "Lqb/i;",
        "e",
        "()Lcom/incode/welcome_sdk/IdCategory;",
        "c",
        "Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;",
        "d",
        "()Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static e:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqb/i;
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->Companion__:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->i:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->ID_PROCESS:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PROCESS_ID:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;-><init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->a:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$4;-><init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->d:Lqb/i;

    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static final synthetic access$getIdCategory(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;)Lcom/incode/welcome_sdk/IdCategory;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->e()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->e()Lcom/incode/welcome_sdk/IdCategory;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getViewModel(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;)Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->a()Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->a()Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    throw v1
.end method

.method private final e()Lcom/incode/welcome_sdk/IdCategory;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->a:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/IdCategory;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/ProcessId;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/ProcessId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->Companion__:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/ProcessId;)V

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final closeScreen()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    return-void
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isScreenCloseable()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->a()Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->publishResult()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->a()Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdViewModel;->publishResult()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onActivityResult(IILandroid/content/Intent;)V

    throw v1
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2;-><init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, 0x71d32ef4

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContent(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p1
.end method
