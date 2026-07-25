.class public final Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u0007*\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0007*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u0007*\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u001e\u001a\u00020\u0007*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0013\u0010\u001a\u001a\u00020\u0007*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0013\u0010 \u001a\u00020\u0007*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0013\u0010\u0017\u001a\u00020\u000e*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010!R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.R\u0016\u0010\u0017\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010/R\u001b\u0010 \u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u0008\u001c\u00102"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "showForm",
        "hideForm",
        "showProcessing",
        "hideProcessing",
        "",
        "isSuccess",
        "showResult",
        "(Z)V",
        "hideResult",
        "onBackButtonPressed",
        "safeOnDestroy",
        "",
        "p0",
        "d",
        "(Ljava/lang/String;)Z",
        "Lcom/incode/welcome_sdk/b/h;",
        "c",
        "(Lcom/incode/welcome_sdk/b/h;Landroid/os/Bundle;)V",
        "a",
        "(Lcom/incode/welcome_sdk/b/h;)V",
        "b",
        "(Lcom/incode/welcome_sdk/b/h;Z)V",
        "e",
        "(Lcom/incode/welcome_sdk/b/h;)Z",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "setScreenName",
        "(Lcom/incode/welcome_sdk/ScreenName;)V",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/b/h;",
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;",
        "Lqb/i;",
        "()Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/incode/welcome_sdk/b/h;

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->Companion__:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->EKYB_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EKYB:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    const-string v0, ""

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d:Lqb/i;

    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;
    .locals 7

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v0

    const v2, 0x72fc98ee    # 1.0006413E31f

    const v1, -0x72fc98ed

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    return-object p0
.end method

.method private static a(Lcom/incode/welcome_sdk/b/h;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/h;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    return-void
.end method

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$handleBrazilSelection(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/b/h;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->e(Lcom/incode/welcome_sdk/b/h;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    return-void
.end method

.method public static final synthetic access$handleUSASelection(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/b/h;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c(Lcom/incode/welcome_sdk/b/h;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setCountryKey$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/b/h;)V
    .locals 5

    .line 20
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/h;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 21
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_ekyc_countries:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v3, "US"

    const-string v4, "BR"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 23
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyb_country:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/b/h;)V

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->useAsSelector([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/b/h;Z)V
    .locals 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    sget v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    move v4, v3

    goto :goto_2

    :cond_2
    sget v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    move v4, v2

    .line 8
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    .line 10
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    move v4, v2

    goto :goto_4

    .line 12
    :cond_4
    sget v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    move v4, v3

    .line 13
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 15
    sget v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v2

    .line 16
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/h;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    move v2, v3

    goto :goto_6

    .line 18
    :cond_6
    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    .line 19
    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final c(Lcom/incode/welcome_sdk/b/h;)V
    .locals 3

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    .line 27
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/h;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 28
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_us_error_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateErrorMessage(Ljava/lang/String;)V

    .line 29
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_us_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateTitleText(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 31
    iget-object p0, p1, Lcom/incode/welcome_sdk/b/h;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object p1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    return-void
.end method

.method private static c(Lcom/incode/welcome_sdk/b/h;Landroid/os/Bundle;)V
    .locals 5

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/h;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extraShowName"

    invoke-static {p1, v2}, Lcom/incode/welcome_sdk/commons/extensions/e;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 20
    sget v2, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const-string v0, "extraShowAddress"

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/extensions/e;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->b(Lcom/incode/welcome_sdk/b/h;Z)V

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/h;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraShowTaxId"

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/extensions/e;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    move v3, v4

    .line 25
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/b/h;Landroid/view/View;)V
    .locals 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(Lcom/incode/welcome_sdk/b/h;)Z

    move-result v0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(Lcom/incode/welcome_sdk/b/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v1

    const v3, 0x72fc98ee    # 1.0006413E31f

    const v2, -0x72fc98ed

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    .line 6
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/h;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/h;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/h;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/h;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->b:Ljava/lang/String;

    .line 11
    iget-object p0, p1, Lcom/incode/welcome_sdk/b/h;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object p0, p1, Lcom/incode/welcome_sdk/b/h;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object p0, p1, Lcom/incode/welcome_sdk/b/h;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object p0, p1, Lcom/incode/welcome_sdk/b/h;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual/range {v1 .. v10}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->processFormFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x1ce02f00

    mul-int v1, p2, v0

    const/high16 v2, 0x2c540000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    or-int v1, p2, p3

    const v2, -0x5fabd0ff

    mul-int v3, v1, v2

    add-int/2addr v3, v0

    not-int v0, p3

    or-int/2addr v0, p2

    not-int v0, v0

    not-int v4, p2

    or-int v5, v4, p1

    or-int/2addr v5, p3

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, 0x5fabd0ff

    mul-int/2addr v5, v0

    add-int/2addr v5, v3

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr p3, p1

    mul-int/2addr v2, p3

    add-int/2addr v2, v5

    const/high16 v3, -0x7c8c0000

    mul-int/2addr v3, p6

    add-int/2addr v3, v2

    const/high16 v2, 0x15e40000

    mul-int/2addr v2, p5

    add-int/2addr v2, v3

    const/high16 v3, -0x55880000

    mul-int/2addr v3, p0

    add-int/2addr v3, v2

    add-int v2, p2, p1

    add-int/2addr v2, p6

    const v4, 0x7ed33f4d

    mul-int/2addr v4, p5

    add-int/2addr v4, v2

    const v2, 0x3d2a2c36

    .line 1
    invoke-static {p0, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, 0x41e50000    # 28.625f

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    const v3, 0x1452300

    mul-int/2addr p2, v3

    const v5, 0x60b953f6

    add-int/2addr p2, v5

    mul-int/2addr p1, v3

    add-int/2addr p1, p2

    mul-int/lit16 v1, v1, 0x3b3

    add-int/2addr v1, p1

    mul-int/lit16 v0, v0, -0x3b3

    add-int/2addr v0, v1

    mul-int/lit16 p3, p3, 0x3b3

    add-int/2addr p3, v0

    const p1, 0x14526b3

    mul-int/2addr p6, p1

    add-int/2addr p6, p3

    const p1, 0x65dbb0d7

    mul-int/2addr p5, p1

    add-int/2addr p5, p6

    const p1, 0x279aedc2

    mul-int/2addr p0, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x111f0000

    const/high16 p2, 0x39a30000

    invoke-static {v2, p1, p0, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    aget-object p2, p4, p0

    check-cast p2, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    aget-object p3, p4, p1

    check-cast p3, Ljava/lang/String;

    .line 2
    sget p4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 p4, p4, 0x1f

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v0

    const v2, 0x72fc98ee    # 1.0006413E31f

    const v1, -0x72fc98ed

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEkybBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/results/EKYBResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, v2}, Lcom/incode/welcome_sdk/results/EKYBResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Landroid/view/View;)V
    .locals 1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->hideResult()V

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->hideProcessing()V

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->showForm()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Lcom/incode/welcome_sdk/b/h;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    new-instance v3, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;

    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16
    const-string v4, "extraShowName"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v5

    const v4, -0x43f557e5

    const v19, 0x43f557e5

    move v6, v4

    move/from16 v7, v19

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 17
    sget v5, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    .line 18
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/h;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    const-string v5, "extraShowAddress"

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v12

    move v13, v4

    move/from16 v14, v19

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    sget v5, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    .line 21
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/h;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/h;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/h;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/h;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/h;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/h;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget v5, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    .line 28
    :cond_1
    const-string v5, "extraShowTaxId"

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v12

    move v13, v4

    move/from16 v14, v19

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v1, Lcom/incode/welcome_sdk/b/h;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    .line 31
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v1, Lcom/incode/welcome_sdk/b/h;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    :goto_0
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 7

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v0

    const v2, 0x43f557e5

    const v1, -0x43f557e5

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private final e(Lcom/incode/welcome_sdk/b/h;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/h;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 4
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_br_error_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateErrorMessage(Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_br_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateTitleText(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->n:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 7
    iget-object p0, p1, Lcom/incode/welcome_sdk/b/h;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object p1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/b/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/b/h;Landroid/view/View;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/EKYB;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/EKYB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->Companion__:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/EKYB;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final hideForm()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->e:Lcom/incode/welcome_sdk/b/h;

    const-string v1, ""

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/h;->l:Landroidx/constraintlayout/widget/Group;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final hideProcessing()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->e:Lcom/incode/welcome_sdk/b/h;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/incode/welcome_sdk/b/h;->o:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->EKYB_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->EKYB:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hideResult()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->e:Lcom/incode/welcome_sdk/b/h;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/h;->m:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->EKYB:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    throw v1
.end method

.method public final onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/h;->e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/h;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->e:Lcom/incode/welcome_sdk/b/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/h;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->b(Lcom/incode/welcome_sdk/b/h;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c(Lcom/incode/welcome_sdk/b/h;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a(Lcom/incode/welcome_sdk/b/h;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/h;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v2, LW3/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/h;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, LV3/a;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final safeOnDestroy()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v1

    const v3, 0x72fc98ee    # 1.0006413E31f

    const v2, -0x72fc98ed

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bs;->d()I

    move-result v0

    const v2, 0x72fc98ee    # 1.0006413E31f

    const v1, -0x72fc98ed

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setScreenName(Lcom/incode/welcome_sdk/ScreenName;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final showForm()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->e:Lcom/incode/welcome_sdk/b/h;

    const-string v2, ""

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, v1, Lcom/incode/welcome_sdk/b/h;->l:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->EKYB_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->EKYB:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void
.end method

.method public final showProcessing()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->e:Lcom/incode/welcome_sdk/b/h;

    const/16 v4, 0x12

    div-int/2addr v4, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->e:Lcom/incode/welcome_sdk/b/h;

    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lcom/incode/welcome_sdk/b/h;->o:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/incode/welcome_sdk/b/h;->t:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->EKYB_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->EKYB:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void
.end method

.method public final showResult(Z)V
    .locals 6

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->e:Lcom/incode/welcome_sdk/b/h;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/incode/welcome_sdk/b/h;->m:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/incode/welcome_sdk/b/h;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/h;->t:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz p1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_success:I

    const/4 v3, 0x7

    div-int/2addr v3, v2

    goto :goto_1

    :cond_2
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_success:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyb_business_failure:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->EKYB_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->EKYB_FAILED:Lcom/incode/welcome_sdk/data/Event;

    :goto_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    return-void

    :cond_5
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->c:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
