.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001a\u0010\u000b\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "publishUserCancelled",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "c",
        "Lqb/i;",
        "d",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "b",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;",
        "a",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static g:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

.field private final c:Lqb/i;
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->Companion__:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DYNAMIC_FORMS:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->DYNAMIC_FORMS:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->c:Lqb/i;

    return-void
.end method

.method public static final synthetic access$getDynamicForms(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)Lcom/incode/welcome_sdk/modules/DynamicForms;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->d()Lcom/incode/welcome_sdk/modules/DynamicForms;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()Lcom/incode/welcome_sdk/modules/DynamicForms;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/DynamicForms;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/DynamicForms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->Companion__:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/DynamicForms;)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v1

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final publishUserCancelled()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onUserCancelled()V

    return-void

    :cond_2
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    throw v1
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, -0x1c8081fe    # -4.7129996E21f

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContent(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw p1
.end method
